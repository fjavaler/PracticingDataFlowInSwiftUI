//
//  ContentView.swift
//  Shared
//
//  Created by Fred Javalera on 3/27/21.
//

import SwiftUI

struct ContentView: View {
  let childView = ResultView(choice: "heads")
  
  var body: some View {
    NavigationView {
      //Tertiary View due to large size of iPad
      Text("Tertiary View")
      
      //Secondary View due to large size of iPad
      Text("Secondary View")
      
      //Primary View due to large size of iPad
      VStack {
        Spacer()
        
        Text("Flip a coin - heads or tails?")
        
        Spacer()
        
        NavigationLink(destination: ResultView(choice: "heads")) {
          Text("Choose heads")
        }
        
        NavigationLink(destination: ResultView(choice: "tails")) {
          Text("Choose tails")
        }
        
        Spacer()
      }
      .navigationBarTitle("Navigation")
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
