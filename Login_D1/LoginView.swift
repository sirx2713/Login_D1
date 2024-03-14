//
//  ContentView.swift
//  Login_D1
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/14.
//

import SwiftUI

struct LoginView: View {
    
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        NavigationStack{
            VStack{
                Spacer()
                Image("desktop-video-chat-coffee-by-oblik-studio")
                    .resizable()
                    .frame(width: 150, height: 150)
                Spacer()
                TextField("Enter your email: ", text: $email)
                    .frame(width: 200, height: 50)
                    .padding(.horizontal, 80)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                SecureField("Password: ", text: $password)
                    .frame(width: 200, height: 50)
                    .padding(.horizontal, 80)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                Spacer()
                
                Divider()
                Text("Don't have an account? Sign Up")
                    .foregroundColor(.gray)
            }
        }
    }
}

#Preview {
    LoginView()
}
