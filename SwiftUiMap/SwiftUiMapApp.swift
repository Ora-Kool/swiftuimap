//
//  SwiftUiMapApp.swift
//  SwiftUiMap
//
//  Created by Adwa Sarl on 6/2/22.
//

import SwiftUI

@main
struct SwiftUiMapApp: App {
    @StateObject private var vm =  LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
