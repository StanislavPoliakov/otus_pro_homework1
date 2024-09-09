//
//  ContentView.swift
//  otus_pro_homework_1
//
//  Created by Поляков Станислав Денисович on 09.09.2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var coordinator = Coordinator()
    
    var body: some View {
        TabView(selection: $coordinator.selectedTab) {
            FirstTabScreen()
                .tabItem {
                    Image(systemName: "play.square")
                    TextView("first")
                }
                .tag(TabScreen.first)
            SecondTabScreen()
                .tabItem {
                    Image(systemName: "list.bullet")
                    TextView("second")
                }
                .tag(TabScreen.second)
            ThirdTabScreen()
                .tabItem {
                    Image(systemName: "square.and.arrow.up.fill")
                    TextView("third")
                }
                .tag(TabScreen.third)
        }
            .environmentObject(coordinator)
    }
}

#Preview {
    ContentView()
}
