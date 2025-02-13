//
//  BackgroundAndOverlayC.swift
//  SwiftUIConcepts
//
//  Created by mike on 10/2/25.
//

import SwiftUI

struct SCBackgroundAndOverlay: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .foregroundColor(Color.pink)
            .font(.system(size: 60))
            .background(
                Circle()
                    .fill(Color.black)
                    .frame(width: 100, height: 100)
                    .overlay(alignment: .bottomTrailing) {
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay {
                                Text("1")
                                    .font(.headline)
                            }
                    }
            )
    }
}

#Preview {
    SCBackgroundAndOverlay()
}
