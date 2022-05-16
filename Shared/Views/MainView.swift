//
//  MainView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(spacing: 36) {
            LogoView()
                .padding(.vertical, 60)
                .padding(.top, 80)
            HeaderView()
            DownloadsView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .previewLayout(.sizeThatFits)
    }
}
