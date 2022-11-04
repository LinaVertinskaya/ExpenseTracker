//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Лина Вертинская on 30.10.22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
