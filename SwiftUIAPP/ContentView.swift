//
//  ContentView.swift
//  SwiftUIAPP
//
//  Created by Jean Claude Ndayisenga on 29/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
                Text("Hello ,John")
                Image("lemon")
                
                Button(action: {
                    
                    
                    
                }) {
                    Image("donut").renderingMode(.original)
                    
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
 
