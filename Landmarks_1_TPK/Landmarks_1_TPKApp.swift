//
//  Landmarks_1_TPKApp.swift
//  Landmarks_1_TPK
//
//  Created by Tanner Parker on 11/9/20.
//

import SwiftUI

@main
struct Landmarks_1_TPKApp: App {
    var body: some Scene {
        WindowGroup {
            Home().environmentObject(UserData())
        }
    }
}
