//
//  ContentView.swift
//  swiftui-study-fastcampus
//
//  Created by HGYoo-visualsyn on 1/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MyView(helloFont: .title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
