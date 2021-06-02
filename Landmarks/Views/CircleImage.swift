//
//  CircleImage.swift
//  Landmarks
//
//  Created by Yashika Goel on 24/04/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("dadri")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
