//
//  ContentView.swift
//  ecom-swift
//
//  Created by Order on 7/18/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Items in Stock")
          .font(.title)
          .padding()
        Spacer()
        NavigationLink(
          destination: ItemDetailView(itemName: "Shrimp Chips"),
          label: {
            Text("Shrimp Chips")
          })
        Spacer()
      }
      // Sets a navigation title of "Ligaya's Store"
      .navigationTitle(Text("Ligaya's Store"))
      // Sets the styling of the navigation title to inline
      .navigationBarTitleDisplayMode(.inline)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
