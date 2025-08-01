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
                
                    //.toolbar {
                        
                        NavigationLink(destination: secondView()) {
                            
                            Text("click me!")
                                .font(.title)
                                .fontWeight(.semibold)
                            
                        }//navigationlink
                        
                    //}//toolbar
                
            }//vstack
         
            .navigationTitle("root view")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//navigationstack
        
    }//body
    
}//struct


#Preview {
    ContentView()
}
