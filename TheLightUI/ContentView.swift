//
//  ContentView.swift
//  TheLightUI
//
//  Created by Stanislav Leonchik on /297/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var isTurnOn = true
    
    var prefersStatusBarHidden: Bool {
        return true
    }
    var body: some View {
        ZStack {
            isTurnOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(.all)
        .onTapGesture {
            isTurnOn.toggle()
        }
        .statusBar(hidden: true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
