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
            Text("AppetizerListView")
                .navigationTitle("🍟 Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
