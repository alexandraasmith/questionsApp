//
//  favColor.swift
//  questionsApp
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct favColor: View {
    
    @State var colorEmoji = ""
    
    var body: some View {
        
        
        VStack {
            
            Text("What is your favorite color?")
                .font(.title)
            Button("Pink"){
                colorEmoji = "🩷"
            }
                .buttonStyle(.borderedProminent)
                .tint(.pink)
                
               Text(colorEmoji)
            
            Button("Blue"){
                colorEmoji = "💙"
            }
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
               Text(colorEmoji)
            
            Button("Green"){
                colorEmoji = "💚"
            }
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
               Text(colorEmoji)


            }
        }
    }
    
    struct favColor_Previews: PreviewProvider {
        static var previews: some View {
            favColor()
        }
    }

