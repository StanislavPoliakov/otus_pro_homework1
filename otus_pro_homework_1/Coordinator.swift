//
//  Coordinator.swift
//  otus_pro_homework_1
//
//  Created by Поляков Станислав Денисович on 09.09.2024.
//

import SwiftUI

enum TabScreen : Hashable {
    case first, second, third
}

class Coordinator : ObservableObject {
    @Published var isNavigationActive: Bool = false
    @Published var selectedTab: TabScreen = .first
}

