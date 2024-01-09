//
//  MyView.swift
//  swiftui-study-fastcampus
//
//  Created by HGYoo-visualsyn on 1/9/24.
//

import SwiftUI

struct MyView: View {
    let helloFont: Font
    var body: some View {
        VStack {
            VStack {
                Text("Hello, world! 1").font(helloFont)
                Text("2")
            }
            VStack {
                Text("3")
                Text("4")
            }
        }
    }
}

#Preview {
    MyView(helloFont: .title)
}
