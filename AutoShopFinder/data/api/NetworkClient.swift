//
//  NetworkClient.swift
//  AutoShopFinder
//
//  Data layer: networking entry point (implementations expand here).
//

import Foundation

/// Abstraction for HTTP or other remote access used by repository implementations.
protocol NetworkClient: Sendable {}

/// No-op placeholder until real networking is wired.
struct StubNetworkClient: NetworkClient, Sendable {
    init() {}
}
