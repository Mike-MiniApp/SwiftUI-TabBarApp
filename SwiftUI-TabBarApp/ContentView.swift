//
//  ContentView.swift
//  SwiftUI-TabBarApp
//
//  Created by 近藤米功 on 2022/12/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TabAView()
                .tabItem {
                    VStack {
                        Image(systemName: "pencil.circle.fill")
                        Text("TabA")
                    }
                }.tag(1)
            TabBView()
                .tabItem {
                    VStack {
                        Image(systemName: "pencil.tip")
                        Text("TabB")
                    }
                }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
