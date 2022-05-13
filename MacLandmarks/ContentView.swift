//
//  ContentView.swift
//  MacLandmarks
//
//  Created by オナガ・ハルキ on 2022/05/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(width: 700, height: 700)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
