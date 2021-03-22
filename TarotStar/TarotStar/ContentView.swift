//
//  ContentView.swift
//  TarotStar
//
//  Created by admin on 3/20/21.
//

import SwiftUI

// MAIN VIEW
struct ContentView: View {
    @State var placeholderText: String = "Ask me anything..."
    @State var userQuestion: String = ""
    
    var body: some View {
        
        // Background image
        ZStack {
            Image("bg")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            // App title, description
            VStack(alignment: .center, spacing: 20){
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 260)
                Image("cardillus")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150)
                Text("Enter your question below to generate a one-card reading.")
                    .frame(width: 250)
                    .multilineTextAlignment(.center)
                    .font(.system(size: 16, weight: .light, design:.serif))
                    .foregroundColor(.white)
                
                // **User Question Input Field**
                // If userQuestion content is empty, display ZStack with placeholder text
                ZStack {
                    if self.userQuestion.isEmpty {
                        TextEditor(text:$placeholderText)
                            .font(.system(size: 13, weight: .ultraLight, design: .serif))
                            .foregroundColor(.gray)
                            .disabled(true)
                            .frame(width: 200, height: 40)
                            .background(Color.white)
                            .padding(10)
                            .background(Color.white)
                            .padding(10)
                    }
                    // Text input for user
                    TextEditor(text: $userQuestion)
                        .font(.system(size: 13, weight: .ultraLight, design: .serif))
                        .opacity(self.userQuestion.isEmpty ? 0.25 : 1)
                        .frame(width: 200, height: 40)
                }
                
                // Button that takes user to fortune screen
                Button(action: {
                }, label: {
                    Text("GET MY FORTUNE")
                })
                .font(.system(size: 20, weight: .semibold, design:.serif))
                .shadow(color: .white, radius: 5)
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
    
    // DISPLAY FORTUNE VIEW
    struct FortuneView: View {
        var body: some View {
            // Background image
            ZStack {
                Image("bg")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Test")
                        .frame(width: 250)
                        .multilineTextAlignment(.center)
                        .font(.system(size: 16, weight: .light, design:.serif))
                        .foregroundColor(.white)
                }
            }
        }
    }
    
    // CUSTOM FONT TEST
    struct LinLibertine: View {
        var body: some View {
            Text("Hello, World!")
                .font(Font.custom("LinLibertine_aDRS.ttf", size: 40))
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            Group {
                ContentView()
                FortuneView()
                LinLibertine()
            }
        }
    }
}
