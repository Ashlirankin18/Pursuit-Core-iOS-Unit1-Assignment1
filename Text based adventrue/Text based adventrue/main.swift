//
//  main.swift
//  Text based adventrue
//
//  Created by Ashli Rankin on 10/10/18.
//  Copyright © 2018 Ashli Rankin. All rights reserved.
//

import Foundation
// getting response form the user
//print("Enter your optional")
// String? - optional


print("So you're thinking about traveling the world?")
print("You have come to the right place, Here at Pursuit Travel we ensure your trips are memorable" )
print("Where would you like your journey to begin 🌍 ? : (North America), (South America), (Europe), (Australia), (Antartica), (Africa),(Asia) ")


if let response = readLine() {
//   let totalNumberPerson = 10
//    var personBook = 0
//
//    for _ in 0...totalNumberPerson {
//        print("Please enter your fullname")
//        let fullName = readLine()
//        while personBook <= totalNumberPerson {
//            personBook += 1
//
//            print("thank you for your interest fullName ")
//            var numberOfSpots = totalNumberPerson - personBook
//            print("we have \(numberOfSpots) remaining")
//            if personBook >= 0 && personBook <= 10{
//                print(" \(fullName) your trip has been confirmed")
//        }
//            else{
//                print( "We are sorry \(fullName) all spots were filled")
//            }
 
        
    switch response.capitalized {
    case "North America":
        print("Where do you want to go? New York, Miami, Chicago)")
       let response1 = readLine()
        switch response1?.capitalized {
        case "New York":
            print("Lets go to the Big Apple 🍎")
        case "Miami":
            print("Press the turn up button twice 🔊")
        case "Chicago":
            
            print("Lets go to the windy city 💨")
            
        default:
            print("no option")    
        }
   
    case "South America":
        print("We see you are feeling adventurous: Where do you want to go? ")
        let responseSouthAmerica = readLine()
        switch responseSouthAmerica?.capitalized{
        case "Guyana":
            print("🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾")
            print("🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾🇬🇾")
        case "Chile":
            print("🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱")
            print("🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱🇨🇱")
        case "Brazil":
            print("🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷")
            print("🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷🇧🇷")
        default:
           print( "there are no avalible spots at this time")
        }
    
    case "Europe":
        print("We see you are feeling adventurous: Where do you want to go? ")
        let responseEurope = readLine()
        switch responseEurope?.capitalized {
        case "United Kingdom":
            print("🇬🇧")
        case "Sweden":
            print("🇸🇪")
        case "Denmark":
            print("🇩🇰")
        default:
            print( "there are no avalible spots at this time")
        }
        
    case "Australia":
        print("We see you are feeling adventurous: Where do you want to go? ")
        let responseAustralia = readLine()
        switch responseAustralia?.capitalized {
        case "Fiji":
            print("🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯")
            print("🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯🇫🇯")
        case "Solomon Islands":
            print("🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧")
            print("🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧🇸🇧")
        case "New Zealand":
            print("🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿")
            print("🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿🇳🇿")
        default:
            print( "there are no avalible spots at this time")
        }
    
    case "Africa":
    print("Explore the countries of the mother land, you will never know what to expect. Where would you like to go? Nigeria, Ghana, Ethopia")
    let responseAfrica = readLine()
        switch responseAfrica?.capitalized {
        case "Nigeria":
            print("🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬" , terminator: "")
            print("Welcome to Nija, where do you want to go first? Explore the Gurara waterfall OR Explore the Jungles")
            print("🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬🇳🇬" , terminator: "")
            let responseNija = readLine()
            if responseNija?.capitalized == "Gurara" {
                print("Lets go")
                print("Welcome to the Falls. I am you tour guide Sam👨🏾‍🌾"   ,separator: "")
            }
            else if responseNija?.capitalized == "Jungles"{
                print("watch out for wild animals🦒")
                print("You have arrived!!, this is our jungle, we are about to cross a very dangerous path in order to sucessfully cross you must past two test")
               print("First tesst, Enter a number")
            }
        case "Ghana":
            print("🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭")
            print("🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭🇬🇭")
            print("Enter a number from 1 to 3")
            let response = Int(readLine()!)
            
            switch response {
            case 1:
                print("You have just jumped out of a plane at 30000ft inorder to deploy you parashute you need to pull the cord")
              let parachuteCode = 12
                print (" The code is the sum of 7 + 5")
                let code = Int(readLine()!)!
                
                var tries = code
                while tries != 12 {
                    print("INCORRECT CODE!!: time is running out you have 10seconds")
                    tries += 1
                }
                if tries == parachuteCode {
                    print("Congratulations your parachute is been sucessfully deployed")
                }
                case 2:
                print("lets go parasailing 🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊")

            case 3:
                print("vist the cancun national park")

            default:
                print("j")
            }
        case "Ethopia":
            print("🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹")
            print("🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹🇪🇹")
        default:
            print("")
        }
    default:
        print( "there are no avalible spots at this time")
    }
    }
    

   


//       case "Asia":
//print("We see you are feeling adventurous: Where do you want to go? Japan , India OR China")
//let responseAsia = readLine()
//switch responseAsia?.capitalized
//{ case "Japan":
//    print("🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵")
//    print("🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵🇯🇵")
//case "India":
//    print("🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳")
//    print("🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳")
//case "China":
//    print("🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳")
//     print("🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳🇨🇳")
//default:
//    print( "there are no avalible spots at this time")
//
//}
///// for antartica i will make this into an activites section as apposed to countries
////case "Antartica":
////print("We see you are feeling adventurous: Where do you want to go? ")
////let responseAntartica = readLine()
////switch responseAntartica?.capitalized
////{ case "Fiji":
////    print("🇫🇯")
////case "Solomon Islands":
////    print("🇸🇧")
////case "New Zealand":
////    print("🇳🇿")
////default:
////    print( "there are no avalible spots at this time")
////
////        }
//    default:
//        print("p")
//}
//}
//
////var firstName = " "
////var lastName = " "
////var fullName = firstName + lastName
////print("Please enter your full name")
////let fullName = readLine()
////
////print("thank you for your intrest in visiting  \(fullName!)")
//
