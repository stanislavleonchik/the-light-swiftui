//
//  ContentView.swift
//  TheLightUI
//
//  Created by Stanislav Leonchik on /297/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var isTurnOn = true
    
    var body: some View {
        ZStack {
            isTurnOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(.all)
        .onTapGesture {
            isTurnOn.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
