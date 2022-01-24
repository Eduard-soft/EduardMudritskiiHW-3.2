//
//  ContentView.swift
//  EduardMudritskiiHW 3.2
//
//  Created by Эдуард on 24.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ColorView()
            Settings()
                
            
        }
       
        Spacer(minLength: 300)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
