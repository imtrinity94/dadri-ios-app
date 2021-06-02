//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yashika Goel on 25/04/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
       
            List(landmarks) { landmark in
                        LandmarkRow(landmark: landmark)
            
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
