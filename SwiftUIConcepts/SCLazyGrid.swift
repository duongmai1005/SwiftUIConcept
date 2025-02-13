//
//  SCLazyGrid.swift
//  SwiftUIConcepts
//
//  Created by MikePersonal on 13/2/25.
//

// MARK: Grid is lazy by default
import SwiftUI

struct SCLazyGrid: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
    ]
    
    var body: some View {
        ScrollView {
            
            Rectangle()
                .fill(Color.red)
                .frame(height: 300)
            
            LazyVGrid(columns: columns,
                      alignment: .center,
                      spacing: 6,
                      pinnedViews: [.sectionHeaders]) {
                Section {
                    ForEach(0..<20) { item in
                        Rectangle()
                            .frame(height: 150)
                    }
                } header: {
                    Text("Section 1")
                        .foregroundColor(Color.white)
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color.blue)
                        .padding()
                }
                
                Section {
                    ForEach(0..<20) { item in
                        Rectangle()
                            .fill(Color.yellow)
                            .frame(height: 150)
                    }
                } header: {
                    Text("Section 2")
                        .foregroundColor(Color.white)
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color.blue)
                        .padding()
                }
            }
        }
    }
}

#Preview {
    SCLazyGrid()
}
