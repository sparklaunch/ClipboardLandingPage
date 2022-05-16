//
//  ReminderView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct ReminderView: View {
    var body: some View {
        VStack(spacing: 64) {
            ReminderHeaderView()
            DownloadsView()
        }
    }
}

struct ReminderView_Previews: PreviewProvider {
    static var previews: some View {
        ReminderView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
