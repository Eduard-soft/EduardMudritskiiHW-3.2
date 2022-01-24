//
//  ColorView.swift
//  EduardMudritskiiHW 3.2
//
//  Created by Эдуард on 24.01.2022.
//

import SwiftUI

struct ColorView: View {
    
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .frame(width: 350, height: 250)
            .foregroundColor(.red)
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView()
    }
}
