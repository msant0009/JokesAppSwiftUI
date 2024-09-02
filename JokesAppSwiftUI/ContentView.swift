//
//  ContentView.swift
//  JokesAppSwiftUI
//
//  Created by Mark Santoro on 9/2/24.
//

import SwiftUI


struct ContentView: View {
    
    @ObservedObject var jokesVM = JokesViewModel()
    
    var body: some View {
     
        NavigationView {
            List(jokesVM.jokes) { element in
                Text(element.joke)
                
            }
            
        }.navigationBarTitle(Text("Jokes App"))
        
    }
}

#Preview {
    ContentView()
}
