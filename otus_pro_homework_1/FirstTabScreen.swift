//
//  FirstTabScreen.swift
//  otus_pro_homework_1
//
//  Created by Поляков Станислав Денисович on 09.09.2024.
//

import SwiftUI

struct FirstTabScreen: View {
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        Button("Перейти на вторую вкладку и открыть второй вариант") {
            coordinator.isNavigationActive = true
            coordinator.selectedTab = .second
        }
    }
}

#Preview {
    FirstTabScreen()
}
