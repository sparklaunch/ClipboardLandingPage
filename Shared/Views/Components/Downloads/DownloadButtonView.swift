//
//  DownloadButtonView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct DownloadButtonView: View {
    let color: Color
    let text: String
    var body: some View {
        Button {
            // TODO: DOWNLOAD LINK.
        } label: {
            ZStack {
                Capsule(style: .continuous)
                    .fill(color)
                    .shadow(color: color.opacity(0.5), radius: 10, x: .zero, y: .zero)
                Text(text)
                    .font(.title.weight(.semibold))
                    .foregroundColor(.white)
                    .padding(20)
            }
            .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct DownloadButtonView_Previews: PreviewProvider {
    static var previews: some View {
        DownloadButtonView(color: .init("iOSButtonColor"), text: "Download for iOS")
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
