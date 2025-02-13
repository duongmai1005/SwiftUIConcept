//
//  SCScrollView.swift
//  SwiftUIConcepts
//
//  Created by MikePersonal on 13/2/25.
//

import SwiftUI

struct SCScrollView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<10) { index in
                    ScrollView(.horizontal) {
                        HStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.white)
                                    .frame(width: 200, height: 100)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    SCScrollView()
}
