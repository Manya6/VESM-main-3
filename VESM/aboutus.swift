//
//  aboutus.swift
//  VESM
//
//  Created by scholar on 03/08/2023.
//

import SwiftUI

struct aboutus: View {
    var body: some View {
        ZStack {
            Image("gradient")
                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
                
            
            VStack {
                Text("About Us")
                    .font(.system(size:40))
                    .fontWeight(.heavy)
                    .padding(.trailing, 180.0)
                    .padding(.top)
                Spacer()
                Text("Welcome to Eureka! – the innovative app that revolutionizes the way you discover movies, TV series, and apps based on your unique preferences. ")
                    .fontWeight(.medium)
                    .padding(.horizontal)
                Spacer()
                Text("At Eureka!, we understand that each individual has distinct tastes and preferences when it comes to entertainment. Armed with this valuable data, Eureka! curates a personalized list of recommendations, making every entertainment choice an exceptional one.")
                    .fontWeight(.medium)
                    .padding(.horizontal)
                Spacer()
                Text("Dive into our vast library of movies, TV series, and apps, handpicked to match your interests perfectly. Whether you're a fan of heart-pounding action, side-splitting comedies, heartwarming romances, or captivating dramas – Eureka! has something for everyone. Say goodbye to endless scrolling and mindless browsing; Eureka! brings you the entertainment you love right to your fingertips.")
                    .fontWeight(.medium)
                    .padding(.horizontal)
                
                Spacer()
                Text(" But that's not all – Eureka! is more than just a recommendation engine. It's a community of entertainment enthusiasts like yourself. Engage with other users, share your thoughts, and discover even more hidden treasures through insightful reviews and interactive discussions.")
                    .fontWeight(.medium)
                    .padding(.horizontal)
                Spacer()
                //            Text("So, what are you waiting for? Download Eureka! now and let us be your personal entertainment genie. Unlock a world of captivating experiences, uncover new favorites, and embark on unforgettable cinematic and digital adventures. With Eureka! in your hands, your entertainment journey is destined to be nothing short of extraordinary. Happy discovering!")
                //            Spacer()
            }
        }
    }
}

struct aboutus_Previews: PreviewProvider {
    static var previews: some View {
        aboutus()
    }
}
