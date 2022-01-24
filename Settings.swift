//
//  Settings.swift
//  Eduard 10HW 3.2
//
//  Created by Эдуард on 24.01.2022.
//

import SwiftUI

struct Settings: View {
    
    @State private var redSliderValue = Double.random(in: 1...255)
    @State private var greenSliderValue = Double.random(in: 1...255)
    @State private var blueSliderValue = Double.random(in: 1...255)
    
    @State private var redColorValue = ""
    @State private var greenColorValue = ""
    @State private var blueColorValue = ""
    
    //.init(red: redSliderValue, green: greenSliderValue, blue: blueSliderValue)
    
    var body: some View {
        VStack {
                HStack(spacing: 10) {
                    Text("\(lround(redSliderValue))").foregroundColor(.red)
                        .fixedSize()
                    ColorSliderValue(value: $redSliderValue)
                    TextField("0", text: $redColorValue)
                         .textFieldStyle(.roundedBorder)
                         .fixedSize()
                }
                HStack(spacing: 10) {
                    Text("\(lround(greenSliderValue))").foregroundColor(.green)
                        .fixedSize()
                    ColorSliderValue(value: $greenSliderValue)
                        .foregroundColor(.green)
                    TextField("0", text: $greenColorValue)
                        .textFieldStyle(.roundedBorder)
                        .fixedSize()
                }
                HStack(spacing: 10) {
                    Text("\(lround(blueSliderValue))").foregroundColor(.blue)
                    ColorSliderValue(value: $blueSliderValue)
                        .foregroundColor(.blue)
                    TextField("0", text: $blueColorValue)
                        .textFieldStyle(.roundedBorder)
                        .fixedSize()
                }
        
        }
        .padding()
    }
}

struct ColorSliderValue: View {
    @Binding var value: Double
    
    var body: some View {
        Slider(value: $value, in: 0...255)
            
        
    }
    
    
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
