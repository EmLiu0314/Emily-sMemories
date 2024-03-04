//
//  ContentView.swift
//  Emily'sMemories
//
//  Created by Liu, Emily on 3/3/24.
//

import SwiftUI

struct ContentView: View {
    @State private var startGame = false

    var body: some View {
        VStack {
            getNext()
            Image("Pic1")
                .resizable()
               .aspectRatio(contentMode: .fill)
            
        }
        
        .padding()
    }
    func getNext(){
        Button("Next"){
            //startGame.toggle()
        }
    }
    
    
        .fullScreenCover(isPresented: $startGame) {
            //game view is the one you want to see when you start screen
            SwiftUIView()
 
}

#Preview {
    ContentView()
}
