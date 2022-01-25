//
//  ColorView.swift
//  EduardMudritskiiHW 3.2
//
//  Created by Эдуард on 24.01.2022.
//

import SwiftUI

struct ColorView: View {
    
    var body: some View {
        RoundedRectangle(cornerRadius:  20)
            .frame(width: 350, height: 250)
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView()
    }
}
