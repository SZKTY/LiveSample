//
//  LiveSapmleApp.swift
//  LiveSapmle
//
//  Created by 釘宮愼之介 on 2022/11/05.
//

import SwiftUI
import ComposableArchitecture
import TicketFeature

@main
struct LiveSapmleApp: App {
    var body: some Scene {
        WindowGroup {
            TicketsView(
                store: Store(
                    initialState: TicketsState(),
                    reducer: TicketsReducer()
                )
            )
        }
    }
}
