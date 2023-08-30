//
//  FollowTaskApp.swift
//  FollowTask
//
//  Created by Hieu Xuan Leu on 25/8/2023.
//

import SwiftUI

@main
struct FollowTaskApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
