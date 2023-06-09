//
//  favoriteSeason.swift
//  questionsApp
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct favoriteSeason: View {
    
    @State var seasonEmoji = ""
    
    var body: some View {
        
        
        VStack {
            
            Text("What is your favorite season?")
                .font(.title)
            Button("Fall"){
                seasonEmoji = "🍁"
            }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
               Text(seasonEmoji)
            
            Button("Winter"){
                seasonEmoji = "⛄️"
            }
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
               Text(seasonEmoji)
            
            Button("Spring"){
                seasonEmoji = "🌷"
            }
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
               Text(seasonEmoji)

            Button("Summer"){
                seasonEmoji = "🔥"
            }
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
               Text(seasonEmoji)
            }
        }
    }
    
    struct favoriteSeason_Previews: PreviewProvider {
        static var previews: some View {
            favColor()
        }
    }

