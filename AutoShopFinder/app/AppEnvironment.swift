//
//  AppEnvironment.swift
//  AutoShopFinder
//
//  Composition root: builds data-layer services and exposes them to the UI layer.
//

import SwiftUI

@MainActor
@Observable
final class AppEnvironment {
    let networkClient: NetworkClient

    init(networkClient: NetworkClient = StubNetworkClient()) {
        self.networkClient = networkClient
    }
}
