//
//  ContentView.swift
//  AlagozCard
//
//  Created by murat on 10.10.2019.
//  Copyright © 2019 alagozsoftware. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("murat")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Murat Alagöz")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                    .bold()
                Text("IOS Developer")
                    .font(.system(size: 25))
                .foregroundColor(.white)
                .bold()
            
            Divider()
                InfoView(text: "+90 532 635 29 41", imageName: "phone.fill")
                InfoView(text: "muratalagoz84@gmail.com", imageName: "envelope.fill")
}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

