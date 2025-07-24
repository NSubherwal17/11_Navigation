//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack {
            
            VStack(spacing: 20.0) {
                
                Text("This is the root view 🌳")
                    .font(.largeTitle)
                
                NavigationLink(destination: Text("You've arrived at a second view")) {
                    
                    Text("click me!")
                        .font(.title)
                        .fontWeight(.semibold)
                    
                }//navigationlink
                
            }//vstack
            
        }//navigationstack
        
    }//body
    
}//struct


#Preview {
    ContentView()
}
