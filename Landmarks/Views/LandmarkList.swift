//
//  LandmarkList.swift
//  Landmarks
//
//  Created by オナガ・ハルキ on 2022/05/07.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }//List
            .navigationTitle("Landmarks")
        }//NavigationView
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)", "iPhone 13 Pro", "iPhone 13 Pro Max"], id: \.self) { deviceName in
            LandmarkList()
                        .previewDevice(PreviewDevice(rawValue: deviceName))
                        .previewDisplayName(deviceName)
        }
    }
}
