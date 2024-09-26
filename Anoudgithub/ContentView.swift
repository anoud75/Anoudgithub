//
//  ContentView.swift
//  Anoudgithub
//
//  Created by Alanoud Alsamil  on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .center) {Text("First")
                .font(.title)
                .foregroundColor(Color.black)
                .padding()
            Text("Middle")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.black)
                .padding()
            Text("Last name")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.black)
        }
        .padding()
        .border(Color.orange)
        .imageScale(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
