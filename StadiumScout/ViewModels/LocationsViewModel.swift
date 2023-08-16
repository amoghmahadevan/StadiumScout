import Foundation
import MapKit
import SwiftUI

class LocationsViewModel: ObservableObject {
    //All Loaded Locations
    @Published var locations: [Location]
    
    //Current Location on Map
    @Published var mapLocation: Location {
        didSet {
            updateMapRegion(location: mapLocation)
        }
    }
    
    //Current Region on Map
    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    
    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    
    // Show List of Locations
    @Published var showLocationsList: Bool = false
    
    //Show Location Detail through a sheet
    @Published var sheetLocation: Location? = nil
    init(){
        let locations = LocationsDataService.locations
        self.locations = locations
        //Explicit unwrap won't fail because there will always be one item inside hardcoded locations array in DataService
        self.mapLocation = locations.first!
        self.updateMapRegion(location: locations.first!)
    }
    
    private func updateMapRegion(location: Location){
        withAnimation(.easeInOut){
            mapRegion = MKCoordinateRegion(center: location.coordinates, span: mapSpan)
        }
    }
    
    func toggleLocationsList() {
        withAnimation(.easeInOut) {
            showLocationsList = !showLocationsList
        }
    }
    
    func showNextLocation(location: Location) {
        withAnimation(.easeInOut){
            mapLocation = location
            showLocationsList = false
        }
    }
    
    func nextButtonPressed() {
        //Get current index
        guard let currentIndex = locations.firstIndex(where: { $0 == mapLocation }) else {
            print("Could not find current index in locations array!")
            return
        }
        //Check if nextIndex is valid (i.e. if last item, then next isn't valid)
        let nextIndex = currentIndex + 1
        guard locations.indices.contains(nextIndex) else {
            //Last Item (since NextIndex isn't valid), so we restart from 0
            guard let firstLocation = locations.first else { return }
            showNextLocation(location: firstLocation)
            return
        }
        //If next index is valid
        let nextLocation = locations[nextIndex]
        showNextLocation(location: nextLocation)
        
    }
    
}
