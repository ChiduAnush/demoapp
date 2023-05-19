//
//  ContentView.swift
//  demoapp
//
//  Created by Chidu Anush on 19/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.black).ignoresSafeArea()
            
            VStack {
                Image("blackcat")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("meow!")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                
            }
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
