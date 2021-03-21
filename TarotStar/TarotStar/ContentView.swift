//
//  ContentView.swift
//  TarotStar
//
//  Created by admin on 3/20/21.
//

import SwiftUI

struct ContentView: View {
    // User question taken from input field
    @State var userquestion: String = ""

    var body: some View {
        
        // Background color
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
        // App title, description
        VStack(alignment: .center, spacing: 20){
            Text("☆ TAROT STAR ☆")
                .font(.system(size: 28, weight: .semibold, design:.serif))
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding(.top, 15)
                .padding(.bottom, 15)
                .padding(.leading, 35)
                .padding(.trailing, 35)
                .foregroundColor(.white)
            Text("Enter your question below to generate a one-card reading.")
                .frame(width: 250)
                .multilineTextAlignment(.center)
                .font(.system(size: 16, weight: .ultraLight, design:.serif))
                .foregroundColor(.white)
            // User question input field
            TextField("Ask me anything...", text: $userquestion)
                .frame(width: 240, height: 100)
                .background(Color.white)
                .padding(.top, 15)
                .padding(.bottom, 15)
                .padding(.leading, 35)
                .padding(.trailing, 35)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            // Button that takes user to fortune screen
            Button(action: {
            }, label: {
                Text("GET MY FORTUNE")
            })
            .font(.system(size: 20, weight: .light, design:.serif))
            .frame(width: 200)
            .padding(.top, 10)
            .padding(.bottom, 10)
            .padding(.leading, 25)
            .padding(.trailing, 25)
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.pink]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(5)
            .padding(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
