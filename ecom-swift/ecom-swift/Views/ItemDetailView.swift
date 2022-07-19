//
//  ItemDetailView.swift
//  ecom-swift
//
//  Created by Order on 7/18/22.
//

import Foundation
import SwiftUI

struct ItemDetailView: View {
  let itemName: String
 
  var body: some View {
    VStack {
      Text("\(itemName)")
        .font(.title)
        .padding()
      Spacer()
      Image(systemName: "photo")
        .font(.system(size: 200))
        .padding()
      Text("Quantity Remaining: 3")
      Spacer()
      Button {
        print("Button tapped")
      } label: {
        Text("Add one to your cart")
      }
      Spacer()
    }
  }
}
 
struct ItemDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetailView(itemName: "Test Item")
    }
}
