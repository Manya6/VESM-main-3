//
//  preferences1.swift
//  VESM
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct preferences1: View {
    
    @State private var genreIcon = ""
    
    @State private var ChangeBgColor1 = false
    @State private var ChangeBgColor2 = false
    @State private var ChangeBgColor3 = false
    @State private var ChangeBgColor4 = false
    @State private var ChangeBgColor5 = false
    @State private var ChangeBgColor6 = false
    @State private var ChangeBgColor7 = false
    @State private var ChangeBgColor8 = false
    @State private var ChangeBgColor9 = false

    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red:179/255,green:199/255,blue:247/255)
                    .ignoresSafeArea()
                VStack {
                    Text(genreIcon)
                        .font(.system(size: 100))
                        .padding(.top, 30.0)
                        .padding(.bottom,-30.0)
//                    HStack {
//                        Spacer()
//                        Text(genreIcon)
//                            .font(.system(size: 50))
//                            .lineLimit(nil)
//                            .padding(.bottom, 20.0)
//                        Spacer()
//                        Text(genreIcon)
//                            .font(.system(size: 50))
//                            .padding(.top, 20.0)
//                        Spacer()
//                        Text(genreIcon)
//                            .font(.system(size: 50))
//                            .padding(.top, 20.0)
//                        Spacer()
//                        Text(genreIcon)
//                            .font(.system(size: 50))
//                            .multilineTextAlignment(.leading)
//                        Spacer()
//                    }
                    Spacer()
                    Text("What genres do you prefer?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.top, -50.0)
                    
                    HStack{
                        Spacer()
                        Button("Action"){
                            genreIcon = "🥊"
                        
                        }
//                        Toggle("Action", isOn: $ChangeBgColor7).toggleStyle(.button)
//                            .foregroundColor(.black)
//                            .tint(ChangeBgColor7 ? Color(red: 0.9, green: 0.7, blue: 0.4) : .black)
                        
                        Spacer()
                        Button("Comedy"){
                            genreIcon = "🤣"
                        }
                        Spacer()
                        Button("Drama"){
                            genreIcon = "🎭"
                        }
                        Spacer()
                    }
                    .padding(.bottom, 20.0)
                    .padding(.top, 40.0)
                    HStack{
                        Spacer()
                        Button("Fantasy"){
                            genreIcon = "🧚🏼‍♀️"
                        }
                        Spacer()
                        Button("Horror"){
                            genreIcon = "👻"
                        }
                        Spacer()
                        Button("Romance"){
                            genreIcon = "❤️‍🔥"
                        }
                        Spacer()
                    }
                    .padding(.bottom, 20.0)
                    HStack{
                        Spacer()
                        Button("Sci-Fi"){
                            genreIcon = "🔭"
                        }
                        Spacer()
                        Button("Thriller"){
                            genreIcon = "🎢"
                        }
                        Spacer()
                        Button("Mystery"){
                            genreIcon = "😶‍🌫️"
                        }
                        Spacer()
                    }
                    
                    NavigationLink(destination: preferences2()) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("⇥")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .padding(.top)/*@END_MENU_TOKEN@*/
                    }
                    .padding(50.0)
//                    HStack {
//                        Spacer()
//                        Text(genreIcon)
//                            .font(.largeTitle)
//                        Spacer()
//                        Text(genreIcon)
//                            .font(.largeTitle)
//                            .multilineTextAlignment(.leading)
//                        Spacer()
//                    }
                    Spacer()
                }
            }
            }
        }
    }

struct preferences1_Previews: PreviewProvider {
    static var previews: some View {
        preferences1()
    }
}
