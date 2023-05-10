//  /* 
//
//  Project: Views and Transitions
//  ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 10.05.2023
//
//  */

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HikeView(hike: ModelData().hikes[0])
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
