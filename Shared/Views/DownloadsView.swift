//
//  DownloadsView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct DownloadsView: View {
    var body: some View {
        VStack(spacing: 24) {
            DownloadButtonView(color: .init("iOSButtonColor"), text: "Download for iOS")
            DownloadButtonView(color: .init("MacButtonColor"), text: "Download for Mac")
        }
    }
}

struct DownloadsView_Previews: PreviewProvider {
    static var previews: some View {
        DownloadsView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
