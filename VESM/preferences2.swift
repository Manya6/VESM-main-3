//
//  preferences2.swift
//  VESM
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct preferences2: View {
    
    @State private var genreIcon = ""
    
    var body: some View {
        ZStack {
            Color(red:179/255,green:199/255,blue:247/255)
                .ignoresSafeArea()

            VStack {
                Text(genreIcon)
                    .font(.system(size:100))
                    .padding(.top, 100.0)
//                    .padding(.bottom, 100.0)
               Spacer()
                Text("What media do you prefer?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
//                    .padding(.top, 50.0)
                    .padding(.bottom, 50.0)
                
//                HStack {
//                    Spacer()
                    Button("Movies") {
                        genreIcon = "🎬"
                    }
                    .padding(.bottom, 50.0)
                    Button("Books") {
                        genreIcon = "📚"
                    }
                    .padding(.bottom, 50.0)
                    Button("TV Series") {
                        genreIcon = "📺"
                    }
                    Spacer()
                    
//                }
//                .padding(.top, -15.0)
//                Spacer()
                
                HStack {
                    
                    NavigationLink(destination: preferences3()) {
                        Text("⇥")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                }
                Spacer()
            }
        }
    }
}

struct preferences2_Previews: PreviewProvider {
    static var previews: some View {
        preferences2()
    }
}
