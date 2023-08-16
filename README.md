# StadiumScout

StadiumScout is a Swift-based IOS App which allows you to instantly track the analytics and locations of all 30 NBA teams.

## Contents

- [Description](#description)
- [App Demo](#app-demo)
- [Getting Started](#getting-started)
- [Author](#author)

## Description

StadiumScout is an IOS app made with Swift UI 5.8.1 using XCode 14.2. StadiumScout follows an MVVM (Model-View-ViewModel) architecture with the following app characteristics in each object:

Model:
- Contains Location object which has contains all essential information about a team and its home stadium (team name, city name, coordinates, statistical analysis description, team's website link, images of stadium interior and exterior)

- Location object is Identifiable and Equatable by having custom IDs for each location and custom logic for how we can set one location equal to another location

View:
- All View Objects (Home Map Screen, Preview Note, Preview List, Learn More Page, Map Annotation Pins) are part of the same environment which allows universal access to the View Model and the app to work seamlessly

View Model:
- Contains all the data behind the View Objects for StadiumScout such as storing array of NBA Teams, current map location and region, variables on whether we want to access the Team List or Learn More sheet, getting the next NBA team to display, and many more actions.

## App Demo

I apologize for the poor video quality as Github's maximum file size is only 10MB for videos uploaded on a free Github plan.

https://github.com/amoghmahadevan/StadiumScout/assets/137311977/a08f6ac8-4a35-4e3a-b687-d56f97fc6e38

## Getting Started
To run StadiumScout on your local Mac device follow the steps down below:

### Cloning the repository

```bash
git clone git@github.com:amoghmahadevan/StadiumScout.git
```

### Running the application

Open the StadiumScout directory in XCode and preview the app by running either the iPhone 14 or iPad Pro simulator. 


## Authors

[@amoghmahadevan](https://github.com/amoghmahadevan)
