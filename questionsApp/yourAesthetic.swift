//
//  yourAesthetic.swift
//  questionsApp
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct yourAesthetic: View {
    
    @State var aestheticEmoji = ""
    
    var body: some View {
        
        
        VStack {
            
            Text("What is your aesthetic?")
                .font(.title)
            Button("Preppy"){
                aestheticEmoji = "💐💫💗🛼🌺"
            }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.529, saturation: 0.532, brightness: 0.999))
                
               Text(aestheticEmoji)
            
            Button("Coquette"){
                aestheticEmoji = "🩰🕯️🕰️🦢🪞"
            }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.892, saturation: 0.201, brightness: 1.0))
                
               Text(aestheticEmoji)
            
            Button("Emo"){
                aestheticEmoji = "🖤💀⛓️🌚🦇"
            }
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
               Text(aestheticEmoji)

            Button("Indie"){
                aestheticEmoji = "🐸🍄🦋🌈☯️"
            }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
               Text(aestheticEmoji)
            }
        }
    }
    
    struct yourAesthetic_Previews: PreviewProvider {
        static var previews: some View {
            favColor()
        }
    }

