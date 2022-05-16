//
//  ReminderHeaderView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct ReminderHeaderView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Clipboard for iOS and Mac OS")
                .font(.largeTitle.weight(.semibold))
                .foregroundColor(.init("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
            Text("Available for free on the App Store. Download for Mac or iOS, sync with iCloud and you're ready to start adding to your clipboard.")
                .font(.title3)
                .foregroundColor(.init("BodyColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .lineSpacing(8)
        }
    }
}

struct ReminderHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ReminderHeaderView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
