//
//  ContentView.swift
//  Test WatchKit Extension
//
//  Created by Zerox Dev on 28.07.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Blood oxygen")
            Button(action: {
                
            }, label: {
                Text("Start meausing")
            })
            Button(action: {
                
            }, label: {
                Text("Quit From App")
            })
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
