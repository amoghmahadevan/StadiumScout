import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Atlanta Hawks",
            cityName: "State Farm Arena, Atlanta, GA",
            coordinates: CLLocationCoordinate2D(latitude: 33.75729, longitude: -84.397331),
            description: "2022-23 Season\nRecord: 41-41, Finished 8th in NBA Eastern Conference \nCoach: Nate McMillan (29-30), Joe Prunty (2-0), Quin Snyder (10-11) \nPTS/G: 118.4 (3rd of 30) \nOpp PTS/G: 118.1 (26th of 30) \nSimple Rating System: 0.32 (17th of 30) \nPace: 100.7 (9th of 30) \nOffensive Rating: 116.6 (7th of 30) \nDefensive Rating: 116.3 (22nd of 30) \nNet Rating: +0.3 (18th of 30) \nArena: State Farm Arena \nAttendance: 719,787 (18th of 30) \n",
            imageNames: [
                "hawks-logo",
                "sf-arena",
                "sf-aerial",
                "sf-inside"
            ],
            link: "https://www.nba.com/hawks/"),
        Location(
            name: "Boston Celtics",
            cityName: "TD Garden, Boston, MA",
            coordinates: CLLocationCoordinate2D(latitude: 42.366291, longitude: -71.06263),
            description: "2022-23 Season\nRecord: 57-25, Finished 2nd in NBA Eastern Conference \nCoach: Joe Mazzulla (57-25) \nPTS/G: 117.9 (4th of 30) \nOpp PTS/G: 111.4 (5th of 30) \nSimple Rating System: 6.38 (1st of 30) \nPace: 98.5 (20th of 30) \nOffensive Rating: 118.0 (2nd of 30) \nDefensive Rating: 111.5 (3rd of 30) \nNet Rating: +6.5 (1st of 30) \nArena: TD Garden \nAttendance: 766,240 (10th of 30) \n",
            imageNames: [
                "celtics-logo",
                "tdgarden-arena",
                "tdgarden-aerial",
                "tdgarden-inside"
            ],
            link: "https://www.nba.com/celtics/"),
        Location(
            name: "Brooklyn Nets",
            cityName: "Barclays Center, Brooklyn, NY",
            coordinates: CLLocationCoordinate2D(latitude: 40.6827, longitude: -73.9747),
            description: "2022-23 Season\nRecord: 45-37, Finished 6th in NBA Eastern Conference \nCoach: Steve Nash (2-5), Jacque Vaughn (43-32)\nPTS/G: 113.4 (20th of 30) \nOpp PTS/G: 112.5 (10th of 30)\nSimple Rating System: 1.03 (14th of 30) \nPace: 98.3 (21st of 30) \nOffensive Rating: 115.0 (17th of 30) \nDefensive Rating: 114.1 (13th of 30) \nNet Rating: +0.9 (15th of 30) \nArena: Barclays Center \nAttendance: 724,439 (16th of 30)\n",
            imageNames: [
                "nets-logo",
                "barclays-arena",
                "barclays-aerial",
                "barclays-inside"
            ],
            link: "https://www.nba.com/nets/"),
        Location(
            name: "Charlotte Hornets",
            cityName: "Spectrum Center, Charlotte, NC",
            coordinates: CLLocationCoordinate2D(latitude: 35.2252, longitude: -80.8393),
            description: "2022-23 Season\nRecord: 27-55, Finished 14th in NBA Eastern Conference \nCoach: Steve Clifford (27-55) \nPTS/G: 111.0 (27th of 30) \nOpp PTS/G: 117.2 (22nd of 30) \nSimple Rating System: -5.89 (27th of 30) \nPace: 100.8 (8th of 30) \nOffensive Rating: 109.2 (30th of 30) \nDefensive Rating: 115.3 (20th of 30) \nNet Rating: -6.1 (27th of 30) \nArena: Spectrum Center \nAttendance: 702,052 (23rd of 30)\n",
            imageNames: [
                "hornets-logo",
            ],
            link: "https://www.nba.com/hornets/"),
        Location(
            name: "Chicago Bulls",
            cityName: "United Center, Chicago, IL",
            coordinates: CLLocationCoordinate2D(latitude: 41.880692, longitude: -87.67437),
            description: "2022-23 Season\nRecord: 40-42, Finished 10th in NBA Eastern Conference \nCoach: Billy Donovan (40-42) \nPTS/G: 113.1 (22nd of 30) \nOpp PTS/G: 111.8 (7th of 30) \nSimple Rating System: 1.37 (13th of 30) \nPace: 98.5 (19th of 30) \nOffensive Rating: 113.5 (24th of 30) \nDefensive Rating: 112.2 (5th of 30)  \nNet Rating: +1.3 (13th of 30) \nArena: United Center \nAttendance: 841,632 (1st of 30)\n",
            imageNames: [
                "bulls-logo",
                "united-arena",
                "united-mj",
                "united-aerial",
                "united-inside"
            ],
            link: "https://www.nba.com/bulls/"),
        Location(
            name: "Cleveland Cavaliers",
            cityName: "Rocket Mortgage Fieldhouse, Cleveland, OH",
            coordinates: CLLocationCoordinate2D(latitude: 41.49662, longitude: -81.688431),
            description: "2022-23 Season\nRecord: 51-31, Finished 4th in NBA Eastern Conference \nCoach: J.B. Bickerstaff (51-31) \nPTS/G: 112.3 (25th of 30) \nOpp PTS/G: 106.9 (1st of 30) \nSimple Rating System: 5.23 (2nd of 30) \nPace: 95.7 (30th of 30)\nOffensive Rating: 116.1 (9th of 30) \nDefensive Rating: 110.6 (1st of 30) \nNet Rating: +5.6 (2nd of 30)\nArena: Rocket Mortgage Fieldhouse \nAttendance: 777,280 (8th of 30)\n",
            imageNames: [
                "cavs-logo",
            ],
            link: "https://www.nba.com/cavaliers/"),
        Location(
            name: "Dallas Mavericks",
            cityName: "American Airlines Center, Dallas, TX",
            coordinates: CLLocationCoordinate2D(latitude: 32.7904, longitude: -96.8103),
            description: "2022-23 Season\nRecord: 38-44, Finished 11th in NBA Western Conference\nCoach: Jason Kidd (38-44) \nPTS/G: 114.2 (16th of 30) \nOpp PTS/G: 114.1 (16th of 30) \nSimple Rating System: -0.14 (20th of 30) \nPace: 96.6 (28th of 30) \nOffensive Rating: 116.8 (6th of 30) \nDefensive Rating: 116.7 (24th of 30) \nNet Rating: +0.1 (19th of 30) \nArena: American Airlines Center \nAttendance: 827,282 (3rd of 30)\n",
            imageNames: [
                "mavs-logo",
            ],
            link: "https://www.nba.com/mavericks/"),
        Location(
            name: "Denver Nuggets",
            cityName: "Ball Arena, Denver, CO",
            coordinates: CLLocationCoordinate2D(latitude: 39.74892, longitude: -105.0084),
            description: "2022-23 Season\nRecord: 53-29, Finished 1st in NBA Western Conference \nCoach: Michael Malone (53-29) \nPTS/G: 115.8 (12th of 30) \nOpp PTS/G: 112.5 (8th of 30) \nSimple Rating System: 3.04 (6th of 30) \nPace: 98.1 (23rd of 30) \nOffensive Rating: 117.6 (5th of 30) \nDefensive Rating: 114.2 (15th of 30) \nNet Rating: +3.4 (6th of 30) \nArena: Ball Arena  \nAttendance: 788,635 (7th of 30)\n",
            imageNames: [
                "nuggets-logo",
            ],
            link: "https://www.nba.com/nuggets/"),
        Location(
            name: "Detroit Pistons",
            cityName: "Little Caesars Arena, Detroit, MI",
            coordinates: CLLocationCoordinate2D(latitude: 42.3411, longitude: -83.0553),
            description: "2022-23 Season\nRecord: 17-65, Finished 15th in NBA Eastern Conference \nCoach: Dwane Casey (17-65) \nPTS/G: 110.3 (29th of 30) \nOpp PTS/G: 118.5 (27th of 30) \nSimple Rating System: -7.73 (29th of 30) \nPace: 99.0 (15th of 30) \nOffensive Rating: 110.7 (28th of 30) \nDefensive Rating: 118.9 (28th of 30) \nNet Rating:  -8.2 (29th of 30) \nArena: Little Caesars Arena \nAttendance: 759,715 (12th of 30) \n",
            imageNames: [
                "pistons-logo",
            ],
            link: "https://www.nba.com/pistons/"),
        Location(
            name: "Golden State Warriors",
            cityName: "Chase Center, San Francisco, CA",
            coordinates: CLLocationCoordinate2D(latitude: 37.7680, longitude: -122.3879),
            description: "2022-23 Season\nRecord: 44-38, Finished 6th in NBA Western Conference\nCoach: Steve Kerr (44-38)\nPTS/G: 118.9 (2nd of 30)\nOpp PTS/G: 117.1 (21st of 30)\nSimple Rating System: 1.66 (10th of 30)\nPace: 101.6 (2nd of 30)\nOffensive Rating: 116.1 (8th of 30)\nDefensive Rating: 114.4 (17th of 30)\nNet Rating: +1.8 (11th of 30)\nArena: Chase Center\nAttendance: 740,624 (13th of 30)\n",
            imageNames: [
                "warriors-logo",
                "chase-center",
                "chase-center2",
                "chase-center-inside"
            ],
            link: "https://www.nba.com/warriors/"),
        Location(
            name: "Houston Rockets",
            cityName: "Toyota Center, Houston, TX",
            coordinates: CLLocationCoordinate2D(latitude: 29.7509, longitude: -95.3622),
            description: "2022-23 Season\nRecord: 22-60, Finished 14th in NBA Western Conference \nCoach: Stephen Silas (22-60) \nPTS/G: 110.7 (28th of 30) \nOpp PTS/G: 118.6 (28th of 30) \nSimple Rating System: -7.62 (28th of 30) \nPace: 99.0 (16th of 30) \nOffensive Rating: 111.4 (27th of 30) \nDefensive Rating: 119.3 (29th of 30)\nNet Rating: -7.9 (28th of 30)\nArena: Toyota Center \nAttendance: 668,865 (28th of 30)\n",
            imageNames: [
                "rockets-logo",
            ],
            link: "https://www.nba.com/rockets/"),
        Location(
            name: "Indiana Pacers",
            cityName: "Gainbridge Fieldhouse, Indianapolis, IN",
            coordinates: CLLocationCoordinate2D(latitude: 39.763924, longitude: -86.155807),
            description: "2022-23 Season\nRecord: 35-47, Finished 11th in NBA Eastern Conference \nCoach: Rick Carlisle (35-47) \nPTS/G: 116.3 (10th of 30) \nOpp PTS/G: 119.5 (29th of 30) \nSimple Rating System: -2.91 (25th of 30) \nPace: 101.1 (4th of 30) \nOffensive Rating: 114.6 (19th of 30) \nDefensive Rating: 117.7 (26th of 30) \nNet Rating: -3.1 (25th of 30) \nArena: Gainbridge Fieldhouse \nAttendance: 641,562 (29th of 30)\n",
            imageNames: [
                "pacers-logo",
            ],
            link: "https://www.nba.com/pacers/"),
        Location(
            name: "Los Angeles Clippers",
            cityName: "Crypto.com Arena, Los Angeles, CA",
            coordinates: CLLocationCoordinate2D(latitude: 34.0392, longitude: -118.267),
            description: "2022-23 Season\nRecord: 44-38, Finished 5th in NBA Western Conference \nCoach: Tyronn Lue (44-38) \nPTS/G: 113.6 (18th of 30) \nOpp PTS/G: 113.1 (12th of 30) \nSimple Rating System: 0.31 (18th of 30) \nPace: 98.0 (24th of 30) \nOffensive Rating: 115.0 (16th of 30) \nDefensive Rating: 114.5 (18th of 30) \nNet Rating: +0.5 (17th of 30) \nArena: Crypto.com Arena \nAttendance: 720,543 (17th of 30)\n",
            imageNames: [
                "clippers-logo",
            ],
            link: "https://www.nba.com/clippers/"),
        Location(
            name: "Los Angeles Lakers",
            cityName: "Crypto.com Arena, Los Angeles, CA",
            coordinates: CLLocationCoordinate2D(latitude: 34.0392, longitude: -118.267),
            description: "2022-23 Season\nRecord: 43-39, Finished 7th in NBA Western Conference \nCoach: Darvin Ham (43-39) \nPTS/G: 117.2 (6th of 30) \nOpp PTS/G: 116.6 (20th of 30) \nSimple Rating System: 0.43 (16th of 30) \nPace: 101.3 (3rd of 30) \nOffensive Rating: 114.5 (20th of 30) \nDefensive Rating: 113.9 (11th of 30) \nNet Rating: +0.6 (16th of 30) \nArena: Crypto.com Arena \nAttendance: 763,168 (11th of 30)\n",
            imageNames: [
                "lakers-logo",
            ],
            link: "https://www.nba.com/lakers/"),
        Location(
            name: "Memphis Grizzlies",
            cityName: "FedEx Forum, Memphis, TN",
            coordinates: CLLocationCoordinate2D(latitude: 35.138351, longitude: -90.051025),
            description: "2022-23 Season\nRecord: 51-31, Finished 2nd in NBA Western Conference \nCoach: Taylor Jenkins (51-31) \nPTS/G: 116.9 (9th of 30)  \nOpp PTS/G: 113.0 (11th of 30) \nSimple Rating System: 3.60 (5th of 30) \nPace: 101.1 (5th of 30) \nOffensive Rating: 115.1 (15th of 30) \nDefensive Rating: 111.2 (2nd of 30) \nNet Rating: +3.9 (4th of 30)\nArena: FedEx Forum \nAttendance: 707,836 (22nd of 30) \n",
            imageNames: [
                "grizzlies-logo",
            ],
            link: "https://www.nba.com/grizzlies/"),
        Location(
            name: "Miami Heat",
            cityName: "Kaseya Center, Miami, FL",
            coordinates: CLLocationCoordinate2D(latitude: 25.7814, longitude: -80.187),
            description: "2022-23 Season\nRecord: 44-38, Finished 7th in NBA Eastern Conference \nCoach: Erik Spoelstra (44-38) \nPTS/G: 109.5 (30th of 30) \nOpp PTS/G: 109.8 (2nd of 30) \nSimple Rating System: -0.13 (19th of 30) \nPace: 96.3 (29th of 30) \nOffensive Rating: 113.0 (25th of 30) \nDefensive Rating: 113.3 (9th of 30) \nNet Rating: -0.3 (21st of 30) \nArena: Kaseya Center \nAttendance: 807,190 (5th of 30)\n",
            imageNames: [
                "heat-logo",
            ],
            link: "https://www.nba.com/heat/"),
        Location(
            name: "Milwaukee Bucks",
            cityName: "Fiserv Forum, Milwaukee, WI",
            coordinates: CLLocationCoordinate2D(latitude: 43.045231, longitude: -87.917923),
            description: "2022-23 Season\nRecord: 58-24, Finished 1st in NBA Eastern Conference \nCoach: Mike Budenholzer (58-24) \nPTS/G: 116.9 (8th of 30) \nOpp PTS/G: 113.3 (14th of 30) \nSimple Rating System: 3.61 (4th of 30) \nPace: 100.5 (10th of 30) \nOffensive Rating: 115.4 (12th of 30) \nDefensive Rating: 111.9 (4th of 30) \nNet Rating: +3.6 (5th of 30)\nArena: Fiserv Forum \nAttendance: 718,786 (19th of 30)\n",
            imageNames: [
                "bucks-logo",
            ],
            link: "https://www.nba.com/bucks/"),
        Location(
            name: "Minnesota Timberwolves",
            cityName: "Target Center, Minneapolis, MN",
            coordinates: CLLocationCoordinate2D(latitude: 44.979595, longitude: -93.276566),
            description: "2022-23 Season\nRecord: 42-40, Finished 8th in NBA Western Conference\nCoach: Chris Finch (42-40) \nPTS/G: 115.8 (13th of 30) \nOpp PTS/G: 115.8 (18th of 30)\nSimple Rating System: -0.22 (21st of 30) \nPace: 101.0 (7th of 30) \nOffensive Rating: 113.7 (23rd of 30) \nDefensive Rating: 113.8 (10th of 30) \nNet Rating: -0.0 (20th of 30) \nArena: Target Center \nAttendance: 687,510 (27th of 30)\n",
            imageNames: [
                "timberwolves-logo",
            ],
            link: "https://www.nba.com/timberwolves/"),
        Location(
            name: "New Orleans Pelicans",
            cityName: "Smoothie King Center, New Orleans, LA",
            coordinates: CLLocationCoordinate2D(latitude: 29.94903, longitude: -90.082298),
            description: "2022-23 Season\nRecord: 42-40, Finished 9th in NBA Western Conference \nCoach: Willie Green (42-40) \nPTS/G: 114.4 (15th of 30) \nOpp PTS/G: 112.5 (9th of 30) \nSimple Rating System: 1.63 (11th of 30) \nPace: 99.1 (14th of 30) \nOffensive Rating: 114.4 (21st of 30) \nDefensive Rating: 112.5 (6th of 30) \nNet Rating: +1.9 (10th of 30) \nArena: Smoothie King Center \nAttendance: 687,691 (26th of 30)\n",
            imageNames: [
                "pelicans-logo",
            ],
            link: "https://www.nba.com/pelicans/"),
        Location(
            name: "New York Knicks",
            cityName: "Madison Square Garden, New York City, NY",
            coordinates: CLLocationCoordinate2D(latitude: 40.750298, longitude: -73.993324),
            description: "2022-23 Season\nRecord: 47-35, Finished 5th in NBA Eastern Conference \nCoach: Tom Thibodeau (47-35) \nPTS/G: 116.0 (11th of 30) \nOpp PTS/G: 113.1 (13th of 30) \nSimple Rating System: 2.99 (7th of 30) \nPace: 97.1 (25th of 30) \nOffensive Rating: 117.8 (3rd of 30) \nDefensive Rating: 114.8 (19th of 30) \nNet Rating: +3.0 (7th of 30) \nArena: Madison Square Garden (IV) \nAttendance: 795,110 (6th of 30)\n",
            imageNames: [
                "knicks-logo",
                "msg-arena",
                "msg-aerial",
                "msg-inside"
            ],
            link: "https://www.nba.com/knicks/"),
        Location(
            name: "Oklahoma City Thunder",
            cityName: "Paycom Center, Oklahoma City, OK",
            coordinates: CLLocationCoordinate2D(latitude: 35.4634, longitude: -97.5151),
            description: "2022-23 Season\nRecord: 40-42, Finished 10th in NBA Western Conference \nCoach: Mark Daigneault (40-42) \nPTS/G: 117.5 (5th of 30) \nOpp PTS/G: 116.4 (19th of 30) \nSimple Rating System: 0.96 (15th of 30) \nPace: 101.1 (6th of 30) \nOffensive Rating: 115.2 (13th of 30) \nDefensive Rating: 114.2 (14th of 30) \nNet Rating: +1.1 (14th of 30) \nArena: Paycom Center \nAttendance: 636,903 (30th of 30)\n",
            imageNames: [
                "thunder-logo",
            ],
            link: "https://www.nba.com/thunder/"),
        Location(
            name: "Orlando Magic",
            cityName: "Amway Center, Orlando, FL",
            coordinates: CLLocationCoordinate2D(latitude: 28.5392, longitude: -81.3839),
            description: "2022-23 Season\nRecord: 34-48, Finished 13th in NBA Eastern Conference \nCoach: Jamahl Mosley (34-48) \nPTS/G: 111.4 (26th of 30) \nOpp PTS/G: 114.0 (15th of 30) \nSimple Rating System: -2.39 (24th of 30) \nPace: 99.3 (13th of 30) \nOffensive Rating: 111.6 (26th of 30) \nDefensive Rating: 114.2 (16th of 30) \nNet Rating: -2.6 (24th of 30) \nArena: Amway Center \nAttendance: 728,405 (14th of 30)\n",
            imageNames: [
                "magic-logo",
            ],
            link: "https://www.nba.com/magic/"),
        Location(
            name: "Philadelphia 76ers",
            cityName: "Wells Fargo Center, Philadelphia, PA",
            coordinates: CLLocationCoordinate2D(latitude: 39.901333, longitude: -75.172592),
            description: "2022-23 Season\nRecord: 54-28, Finished 3rd in NBA Eastern Conference \nCoach: Doc Rivers (54-28) \nPTS/G: 115.2 (14th of 30) \nOpp PTS/G: 110.9 (3rd of 30) \nSimple Rating System: 4.37 (3rd of 30) \nPace: 96.9 (27th of 30) \nOffensive Rating: 117.7 (4th of 30) \nDefensive Rating: 113.3 (8th of 30) \nNet Rating: +4.4 (3rd of 30) \nArena: Wells Fargo Center \nAttendance: 839,261 (2nd of 30)\n",
            imageNames: [
                "76ers-logo",
            ],
            link: "https://www.nba.com/sixers/"),
        Location(
            name: "Phoenix Suns",
            cityName: "Footprint Center, Phoenix, AZ",
            coordinates: CLLocationCoordinate2D(latitude: 33.445938, longitude: -112.071487),
            description: "2022-23 Season\nRecord: 45-37, Finished 4th in NBA Western Conference \nCoach: Monty Williams (45-37) \nPTS/G: 113.6 (17th of 30) \nOpp PTS/G: 111.6 (6th of 30) \nSimple Rating System: 2.08 (9th of 30) \nPace: 98.2 (22nd of 30) \nOffensive Rating: 115.1 (14th of 30) \nDefensive Rating: 113.0 (7th of 30) \nNet Rating: +2.1 (9th of 30) \nArena: Footprint Center \nAttendance: 699,911 (24th of 30)\n",
            imageNames: [
                "suns-logo",
            ],
            link: "https://www.nba.com/suns/"),
        Location(
            name: "Portland Trail Blazers",
            cityName: "Moda Center, Portland, OR",
            coordinates: CLLocationCoordinate2D(latitude: 45.531609, longitude: -122.667236),
            description: "2022-23 Season\nRecord: 33-49, Finished 13th in NBA Western Conference \nCoach: Chauncey Billups (33-49) \nPTS/G: 113.4 (19th of 30)  \nOpp PTS/G: 117.4 (23rd of 30) \nSimple Rating System: -3.96 (26th of 30) \nPace: 98.6 (18th of 30) \nOffensive Rating: 114.8 (18th of 30) \nDefensive Rating: 118.8 (27th of 30) \nNet Rating: -4.1 (26th of 30)\nArena: Moda Center \nAttendance: 767,374 (9th of 30)\n",
            imageNames: [
                "trailblazers-logo",
            ],
            link: "https://www.nba.com/blazers/"),
        Location(
            name: "Sacramento Kings",
            cityName: "Golden 1 Center, Sacramento, CA",
            coordinates: CLLocationCoordinate2D(latitude: 38.5802, longitude: -121.4997),
            description: "2022-23 Season\nRecord: 48-34, Finished 3rd in NBA Western Conference \nCoach: Mike Brown (48-34) \nPTS/G: 120.7 (1st of 30) \nOpp PTS/G: 118.1 (25th of 30) \nSimple Rating System: 2.30 (8th of 30) \nPace: 100.3 (12th of 30) \nOffensive Rating: 119.4 (1st of 30) \nDefensive Rating: 116.8 (25th of 30) \nNet Rating: +2.6 (8th of 30) \nArena: Golden 1 Center \nAttendance: 715,491 (20th of 30)\n",
            imageNames: [
                "kings-logo",
            ],
            link: "https://www.nba.com/kings/"),
        Location(
            name: "San Antonio Spurs",
            cityName: "AT&T Center, San Antonio, TX",
            coordinates: CLLocationCoordinate2D(latitude: 29.426931, longitude: -98.437599),
            description: "2022-23 Season\nRecord: 22-60, Finished 15th in NBA Western Conference \nCoach: Gregg Popovich (22-60) \nPTS/G: 113.0 (23rd of 30) \nOpp PTS/G: 123.1 (30th of 30) \nSimple Rating System: -9.82 (30th of 30) \nPace: 101.6 (1st of 30) \nOffensive Rating: 110.2 (29th of 30) \nDefensive Rating: 120.0 (30th of 30) \nNet Rating: -9.8 (30th of 30) \nArena: AT&T Center \nAttendance: 694,434 (25th of 30) \n",
            imageNames: [
                "spurs-logo",
            ],
            link: "https://www.nba.com/spurs/"),
        Location(
            name: "Toronto Raptors",
            cityName: "Scotiabank Arena, Toronto, ON",
            coordinates: CLLocationCoordinate2D(latitude: 43.643475, longitude: -79.379379),
            description: "2022-23 Season\nRecord: 41-41, Finished 9th in NBA Eastern Conference \nCoach: Nick Nurse (41-41) \nPTS/G: 112.9 (24th of 30) \nOpp PTS/G: 111.4 (4th of 30)\nSimple Rating System: 1.59 (12th of 30) \nPace: 97.1 (26th of 30) \nOffensive Rating: 115.5 (11th of 30) \nDefensive Rating: 114.0 (12th of 30)  \nNet Rating: +1.5 (12th of 30) \nArena: Scotiabank Arena \nAttendance: 811,261 (4th of 30) \n",
            imageNames: [
                "raptors-logo",
            ],
            link: "https://www.nba.com/raptors/"),
        Location(
            name: "Utah Jazz",
            cityName: "Vivint Smart Home Arena, Salt Lake City, UT",
            coordinates: CLLocationCoordinate2D(latitude: 40.76836, longitude: -111.90155),
            description: "2022-23 Season\nRecord: 37-45, Finished 12th in NBA Western Conference \nCoach: Will Hardy (37-45) \nPTS/G: 117.1 (7th of 30) \nOpp PTS/G: 118.0 (24th of 30) \nSimple Rating System: 1.03 (22nd of 30) \nPace: 100.5 (11th of 30) \nOffensive Rating: 115.8 (10th of 30) \nDefensive Rating: 116.7 (23rd of 30) \nNet Rating: -0.9 (22nd of 30) \nArena: Vivint Arena \nAttendance: 728,240 (15th of 30)\n",
            imageNames: [
                "jazz-logo",
            ],
            link: "https://www.nba.com/jazz/"),
        Location(
            name: "Washington Wizards",
            cityName: "Capital One Arena, Washington, D.C.",
            coordinates: CLLocationCoordinate2D(latitude: 38.898129, longitude: -77.021172),
            description: "2022-23 Season\nRecord: 35-47, Finished 12th in NBA Eastern Conference \nCoach: Wes Unseld (35-47) \nPTS/G: 113.2 (21st of 30)  \nOpp PTS/G: 114.4 (17th of 30) \nSimple Rating System: -1.06 (23rd of 30) \nPace: 98.6 (17th of 30) \nOffensive Rating: 114.4 (22nd of 30) \nDefensive Rating: 115.6 (21st of 30) \nNet Rating: -1.2 (23rd of 30) \nArena: Capital One Arena \nAttendance: 710,481 (21st of 30)\n",
            imageNames: [
                "wizards-logo",
            ],
            link: "https://www.nba.com/wizards/"),
    ]
    
}
