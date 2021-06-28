//
//  ContentView.swift
//  FizzBuzz
//
//  Created by Jibsan on 6/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        List (1..<101){i in
            if i % 3 == 0 {
                if i % 5 == 0 {
                    Text("FizzBuzz")
                } else {
                    Text("Fizz")
                }
            } else if i % 5 == 0 {
                Text("Buzz")
            } else {
                Text("\(i)")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
