//
//  ContentView.swift
//  Landmarks
//
//  Created by Yashika Goel on 24/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
        VStack(alignment: .leading) {
            Text("Dadri")
                .font(.title)
            HStack {
                Text("Town")
                    .font(.subheadline)
                
                Spacer()
                Text("Delhi NCR")
                    .font(.subheadline)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            Divider()
            Text("About Dadri")
                .font(.title2)
            Text("Dadri is a town and a municipal board in Gautam Buddha Nagar District in the state of Uttar Pradesh, India. Dadri Railway Station is a complex yard in North Central Railway spread over six kilometers on busiest route of Delhi–Howrah Section of Indian Railways and also having connectivity with National Thermal Power Corporation Power Plant and Container Depot.")
        }
        .padding()
            Spacer()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
