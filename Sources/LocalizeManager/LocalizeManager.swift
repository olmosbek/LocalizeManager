// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import SwiftUI

#if os(iOS)
@available(iOS 16.0, *)
public struct LocalizeView: View {
    public init() {}
    public var body: some View {
        ZStack {
            Color.red.ignoresSafeArea(.all)
        }
    }
}
#endif
