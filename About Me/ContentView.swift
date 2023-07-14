//
//  ContentView.swift
//  About Me
//
//  Created by CatherineWang on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @ State private var facts = ""
    var body: some View {
        VStack{
            
            Text("Hi, I'm Catherine!g!")
                .font(.title)
            Image("IMG_6725")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .padding(10)
                .cornerRadius(40)
            Button("Learn more about me") {
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.pink)
        }
    }
    

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
