//
//  SCButton.swift
//  SwiftUIConcepts
//
//  Created by MikePersonal on 14/2/25.
//

import SwiftUI

struct SCButton: View {
    
    @State var title: String = "Hello Mike"
    
    var body: some View {
        VStack(spacing: 20) {
            Text(title)
            
            Button("Press") {
                self.title = "Bye Mike"
            }
            .tint(Color.red)
            
            Button {
                self.title = "Hello Trang"
            } label: {
                Text("Click me")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.blue
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    )
            }
            
            Button {
                self.title = "Hello Son"
            } label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 50, height: 50)
                    .shadow(radius: 10)
                    .overlay {
                        Image(systemName: "heart.fill")
                            .font(.title2)
                    }
            }
            
            
            Button {
                self.title = "Duong dep trai"
            } label: {
                Text("Finish")
                    .font(.caption)
                    .bold()
                    .foregroundStyle(.gray)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 3.0)
                    )
            }
        }
    }
}

#Preview {
    SCButton()
}
