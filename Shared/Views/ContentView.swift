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
                    VStack(spacing: 100) {
                        VStack(spacing: 36) {
                            LogoView()
                                .padding(.vertical, 60)
                                .padding(.top, 80)
                            HeaderView()
                            DownloadsView()
                        }
                        VStack {
                            SnippetsView()
                        }
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
