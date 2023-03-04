//
//  ContentView.swift
//  babushka
//
//  Created by Лада Богданович on 4.03.23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: babushkaDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(babushkaDocument()))
    }
}
