//
//  babushkaApp.swift
//  babushka
//
//  Created by Лада Богданович on 4.03.23.
//

import SwiftUI

@main
struct babushkaApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: babushkaDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
