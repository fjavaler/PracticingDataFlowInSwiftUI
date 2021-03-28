//
//  ChildView.swift
//  PracticingDataFlowInSwiftUI
//
//  Created by Fred Javalera on 3/27/21.
//

import SwiftUI

struct ResultView: View {
  var choice:String
  
  var body: some View {
    Text("You chose \(choice)")
  }
}

struct ChildView_Previews: PreviewProvider {
  static var previews: some View {
    ResultView(choice: "heads")
      .font(.largeTitle)
  }
}
