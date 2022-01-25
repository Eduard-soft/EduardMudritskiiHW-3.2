//
//  ContentView.swift
//  EduardMudritskiiHW 3.2
//
//  Created by Эдуард on 24.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .ignoresSafeArea()
            VStack {
                ColorView()
                Settings()
                Spacer()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
