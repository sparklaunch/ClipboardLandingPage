//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            BackgroundView()
            VStack(spacing: 36) {
                LogoView()
                    .padding(.vertical, 40)
                    .padding(.top, 40)
                HeaderView()
                DownloadsView()
                    .padding(24)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
