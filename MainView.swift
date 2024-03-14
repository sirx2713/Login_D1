//
//  MainView.swift
//  Login_D1
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/14.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            StartUpView()
                .tabItem {
                    VStack {
                        Image(systemName: "house.circle.fill")
                        Text("Home")
                    }
                }
            LoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.circle.fill")
                        Text("Sign In or Sign Up")
                    }
                }
        }
    }
}

#Preview {
    MainView()
}
