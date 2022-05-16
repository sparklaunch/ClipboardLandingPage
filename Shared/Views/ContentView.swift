//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ZStack(alignment: .top) {
                    BackgroundView()
                    VStack(spacing: 140) {
                        MainView()
                        SnippetsView()
                        AccessView()
                        SuperchargeView()
                    }
                    .padding(24)
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
        .onAppear {
            UIScrollView.appearance().bounces = false
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
