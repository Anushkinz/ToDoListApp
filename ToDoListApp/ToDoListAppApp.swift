//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by admin on 5/6/21.
//

import SwiftUI



@main
struct ToDoListAppApp: App {
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        
        
        WindowGroup {
            NavigationView{
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
