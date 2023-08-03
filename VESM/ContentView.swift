//
//  ContentView.swift
//  VESM
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct ContentView: View {
    
//    @State var showingNotice = false
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 245/255, green: 198/255, blue: 0.85)
                    .ignoresSafeArea()
                
//                UIView.animate(withDuration: 3.0, animations: {
//                            floatingNotice.view.alpha = 0.0
//                        }, completion: { success in
//                            floatingNotice.removeFromParent()
//                        })
                
                VStack {
                    Text("WELCOME TO")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    NavigationLink(destination: preferences1()) {
                        Image("logo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                                        
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
