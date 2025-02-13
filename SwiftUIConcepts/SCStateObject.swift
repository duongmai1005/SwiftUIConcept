//
//  SCStateObject.swift
//  SwiftUIConcepts
//
//  Created by MikePersonal on 14/2/25.
//

import SwiftUI

struct SCStateObject: View {
    
    @State var count: Int = 0
    
    var body: some View {
        Text("Count: \(count)")
        HStack {
            Button("Increase") {
                count += 1
            }
            
            Button("Decrese") {
                count -= 1
            }
        }
        
    }
}

#Preview {
    SCStateObject()
}
