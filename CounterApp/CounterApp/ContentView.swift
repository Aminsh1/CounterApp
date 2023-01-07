//
//  ContentView.swift
//  CounterApp
//
//  Created by Amin  on 1/6/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var count = 0
    
    func incrementCount() {
        count += 1
    }
    
    func decrementCount() {
        count -= 1
    }
    
    var body: some View {
        VStack {
            Text("Count: \(count)")
                .padding()
            Button("Increment Count", action: incrementCount)
                .padding()
            Button("Decrement Count", action: decrementCount)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
