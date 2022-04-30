//
//  AppetizerListView.swift
//  AppetizersApp
//
//  Created by Octav Radulian on 27.04.2022.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        
        NavigationView {
            List(MockData.appetizer) { appetizer in
                
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🍟 Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
