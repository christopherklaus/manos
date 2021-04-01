//
//  ContentView.swift
//  manos
//
//  Created by Christopher Klaus on 01.04.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Photography Session")
                .font(.title)
            HStack {
                Text("Some 2hr session")
                    .font(.subheadline)
                Spacer()
                Text("200 Euro")
                    .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
