// FORTUNE VIEW
// Displays a random card fortune for the user after asking their question

import SwiftUI

struct FortuneView: View {

    // Draws from our TarotCard database file to get card element
    var currentCard: TarotCard = TarotData().getCard()
    
    var body: some View {
        // Background image
        ZStack {
            Image("bg")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .center, spacing: 25){
                
                // Card fortune image and description
                Text(currentCard.name)
                    .font(.system(size: 25, weight: .semibold, design:.serif))
                    .shadow(color: .white, radius: 5)
                    .foregroundColor(.white)
                Image(currentCard.image)
                    .resizable()
                    .frame(width: 140, height: 240)
                Text(currentCard.description)
                    .frame(width: 220)
                    .font(.system(size: 11, weight: .ultraLight, design:.serif))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .lineSpacing(3)
                
                // Button that takes user back to main screen
                NavigationLink(destination: ContentView()) {
                    Text("ASK ANOTHER QUESTION")
                }
                .font(.system(size: 14, weight: .semibold, design:.serif))
                .shadow(color: .white, radius: 5)
                .frame(width: 210)
                .padding(10)
                .foregroundColor(.white)
                .background(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.pink]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(5)
                .padding(5)
                .navigationBarTitle("")
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
            }
        }
    }
}

struct FortuneView_Previews: PreviewProvider {
    static var previews: some View {
        FortuneView()
    }
}
