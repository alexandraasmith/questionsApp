//
//  ContentView.swift
//  questionsApp
//
//  Created by Scholar on 6/9/23.
//

//Testing Commit
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing:20) {
                Text("Welcome to the Quiz App!")
                    .font(.title)
                    .bold()
                
                NavigationLink(destination: favColor()) {
                    Text("Favorite Color?")
               
                NavigationLink(destination: favoriteSeason()){
                    Text("Favorite Season?")
                    }
                    
                    NavigationLink(destination:yourAesthetic()) {
                        Text("Your Aesthetic?")
                    
                        
                    }
                    
                }
                
            }
                   
                        }
                    }
                }
            


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
