//
//  SecondTabScreen.swift
//  otus_pro_homework_1
//
//  Created by Поляков Станислав Денисович on 09.09.2024.
//

import SwiftUI

struct SecondTabScreen: View {
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Text("2.1")) { Text("Первый вариант") }
                NavigationLink(destination: Text("2.2"), isActive: $coordinator.isNavigationActive) { Text("Второй вариант") }
            }
        }
    }
}
