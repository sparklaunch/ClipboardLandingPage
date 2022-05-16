//
//  AccessView.swift
//  Clipboard Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/05/16.
//

import SwiftUI

struct AccessView: View {
    var body: some View {
        VStack(spacing: 48) {
            AccessHeaderView()
            AccessImageView()
        }
    }
}

struct AccessView_Previews: PreviewProvider {
    static var previews: some View {
        AccessView()
            .previewLayout(.sizeThatFits)
    }
}
