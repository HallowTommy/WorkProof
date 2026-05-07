import SwiftUI

@main
struct WorkProofApp: App {
    init() {
        WebGate.configure(
            host: AppConfig.relayHost,
            token: AppConfig.relayKey,
            targets: AppConfig.relayTargets,
            timeout: AppConfig.relayTimeout
        )
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
