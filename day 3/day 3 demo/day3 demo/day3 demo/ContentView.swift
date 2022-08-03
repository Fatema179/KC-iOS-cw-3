//
//  ContentView.swift
//  day3 demo
//
//  Created by Zeinab H Eldeeb on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = "Fatema"
    @State var fullname = "Fatema Ahmed Gouda"
    var body: some View {
        VStack{
            Text("Welcome back \(name)")
                .font(.title)
            Image("cat")
                .resizable()
            TextField("Type your name here",text: $name)
            TextField("ype your name here",text: $fullname)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
