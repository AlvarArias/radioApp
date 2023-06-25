
<p align="center">
  <img src="https://user-images.githubusercontent.com/7523384/121326895-3ffc6800-c913-11eb-842f-62ff6dd24591.png"  width="200">
  <h1 align="center">SwiftUI App to stream SVT Radio.</h1>
</p>

## Introduction: 
This is a radio player for Sweden radio service,  you can choose your radio Station: P1, P2; P3 and local radio P4.
- Includes 50 radio stations.
- You also can see the next radio 5 programs. 
- You can also search your favorite radio.
- Set your name and your radio on home page (P1,P2,P3)
- Streaming using AVPlayer class.

## App diagram 

![diagplayer](https://user-images.githubusercontent.com/7523384/211632933-773b4920-5546-4fa4-bac0-233724276fd0.png)

## App Sreenshots 
<p align="left">
  <img src="https://user-images.githubusercontent.com/7523384/211545478-6bff4e7f-8889-4ff3-a15d-8cdc6e7b3516.png"  width="200">
  <img src="https://user-images.githubusercontent.com/7523384/211545643-c1f57a91-5c05-40ec-ad65-d8598a09237f.png"  width="200">
  <img src="https://user-images.githubusercontent.com/7523384/211545768-d44d2897-ac24-4968-b47d-588f3cb4145d.png" width="200">
  <img src="https://user-images.githubusercontent.com/7523384/211546414-0c077829-953f-4dfb-8dd0-eeed07d9c815.png"  width="200">
</p>



[![App_Store2](https://user-images.githubusercontent.com/7523384/212071129-1d9c5f09-f073-4c20-871f-a0697635f475.png)](https://apps.apple.com/us/app/itunes-connect/id376771144)

## App overview 
The Radio App is an application that combines various technologies to provide users with a seamless user experience when streaming SVT radio, listening to songs, viewing upcoming radio programs, and selecting their favorites. 

## Read Data
The app uses data from open JSON API from "SVT Radio OPEN API" 
This API provides the app with the necessary information of online radio channels. [here](https://sverigesradio.se/oppetapi)

## Record data
Radio App utilizes Core Data to save users favorites. 
Also the app use use "User Defaults" for save user settings information.

## Data arquitecture
The app utilizes the Model-View-ViewModel (MVVM) architecture for the data model.
This pattern separates the application into three main components - model (data), view (presentation), and view model (logic) - to improve organization and maintainability. 

## Frameworks
The app use AVplayer Apple framework to strean and play music from the internet.

@Alvar Arias

@Radio logo images under SVT licence terms of use.(Materialet som tillhandahålls via API får inte användas på ett sådant sätt att det skulle kunna skada Sveriges Radios oberoende eller trovärdighet.)



