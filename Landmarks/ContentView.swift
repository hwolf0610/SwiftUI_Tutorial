//
//  ContentView.swift
//  Landmarks
//
//  Created by Admin on 12/11/19.
//  Copyright © 2019 HWolf. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                        .foregroundColor(Color.green)
                
                    HStack {
                        Text("Johna Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("california")
                            .font(.subheadline)
                    }
                }
               
           
            .padding()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
