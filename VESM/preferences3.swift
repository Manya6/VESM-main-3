//
//  preferences3.swift
//  VESM
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct preferences3: View {
    @State private var ChangeBgColor1 = false
    @State private var ChangeBgColor2 = false
    @State private var ChangeBgColor3 = false
    @State private var ChangeBgColor4 = false
    @State private var ChangeBgColor5 = false
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red:179/255,green:199/255,blue:247/255)
                    .ignoresSafeArea()

                VStack() {
                    
                    Text("What's your age?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    //                    .padding(.top, -150.0)
                    
                    
                    HStack {
                        
                        Spacer()
                        Button("Toddler"){
                            ChangeBgColor1.toggle()
                            
                        }
                        
                        .buttonStyle(.borderedProminent)
                        .tint(ChangeBgColor1 == true ? .yellow: .pink)
                        
                        Spacer()
                        Button("Child"){
                            ChangeBgColor2.toggle()
                        }
                        //                    .font(.headline)
                        //                    .tint(Color(red:255 / 255, green : 156 / 255 , blue : 190/255))
                        .buttonStyle(.borderedProminent)
                        .tint(ChangeBgColor2 == true ? .yellow: .pink)
                        
                        Spacer()
                        Button("Teen"){
                            ChangeBgColor3.toggle()
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(ChangeBgColor3 == true ? .yellow: .pink)
                        Spacer()
                        
                        
                    }
                    //                .padding(.bottom,20.0)
                    .frame(maxHeight: .infinity, alignment: .centerFirstTextBaseline)
                    
                    .padding(20.0)
                    
                    HStack() {
                        Spacer()
                        Button("Young Adult"){
                            ChangeBgColor4.toggle()
                        }
                        
                        .buttonStyle(.borderedProminent)
                        .tint(ChangeBgColor4 == true ? .yellow: .pink)
                        
                        Spacer()
                        Button("Adult"){
                            ChangeBgColor5.toggle()
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(ChangeBgColor5 == true ? .yellow: .pink)
                        
                        Spacer()
                    }
                    .padding(30)
                }
                VStack(alignment: .leading) {
                    
                    NavigationLink(destination: preferences4()) {
                        Text("Next Question")
                        
                    }
                    
                    //.frame(maxHeight: .infinity ,alignment: .bottom)
                    
                    
                }
                .frame(maxHeight: .infinity  ,alignment: .bottom)
                
                
            }
        }
    }
}

struct preferences3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}





















