//
//  recommendations.swift
//  VESM
//
//  Created by scholar on 02/08/2023.
//

import SwiftUI

struct recommendations: View {
    
    
    
    var body: some View {
        NavigationStack {
        ZStack {
            Color(red: 161/255, green: 0, blue:32/255)
                .ignoresSafeArea()
            
                .toolbar {
                    ToolbarItemGroup(placement: .status) {
                        HStack {
                           
                            NavigationLink(destination: SplashView()) {
                                Image(systemName: "house.fill")
                                 .tint(Color(red:252/255, green: 201/255, blue: 181/255))
                            }
                            
                           
                            NavigationLink(destination: profile()) {
                                Image(systemName: "person.fill")
                                    .tint(Color(red:252/255, green: 201/255, blue: 181/255))

                            }
                            .padding(.horizontal, 75.0)
                           
                            NavigationLink(destination: ContentView()) {
                                Image(systemName: "note.text.badge.plus")
                                    .tint(Color(red:252/255, green: 201/255, blue: 181/255))

                            }
                           
                            
                            //                                                           NavigationLink(destination: finalfriendspage()) {
                            //                                                               Image("friendsimage")
                            //                                                                   .resizable(resizingMode: .stretch)
                            //                                                                   .aspectRatio(contentMode: .fit)
                            //                                                           }
                            //
                            //                                                           NavigationLink(destination: ProfilePage()) {
                            //                                                               Image("profileimage")
                            //                                                                   .resizable(resizingMode: .stretch)
                            //                                                                   .aspectRatio(contentMode:
                            //                                                                           .fit)
                            //                                                           }
                            //                            Text("Home Tag")
                            //                                .font(.system(size: 30, weight: .bold, design: .rounded))
                            //                                .tabItem {
                            //                                    Image(systemName: "house.fill")
                            //                                    Text("Home")
                            //                                }
                            //
                            //                            Text("Bookmark Tab")
                            //                                .font(.system(size: 30, weight: .bold, design: .rounded))
                            //                                .tabItem {
                            //                                    Image(systemName: "bookmark.circle.fill")
                            //                                    Text("Bookmark")
                            //                                }
                            //
                            //
                            //                            Text("Profile Tab")
                            //                                .font(.system(size: 30, weight: .bold, design: .rounded))
                            //                                .tabItem {
                            //                                    Image(systemName: "person.crop.circle")
                            //
                            //                                    Text("Profile")
                            //                                }
                        }
                        //            .tabViewStyle(PageTabViewStyle())
                    }
                }
                }
        }
    }
}
    
    struct recommendations_Previews: PreviewProvider {
        static var previews: some View {
            recommendations()
        }
    }

