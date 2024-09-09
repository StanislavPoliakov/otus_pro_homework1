//
//  ThirdTabScreen.swift
//  otus_pro_homework_1
//
//  Created by Поляков Станислав Денисович on 09.09.2024.
//

import SwiftUI

struct ThirdTabScreen: View {
    @State private var show_modal: Bool = false
    
    var body: some View {
        Button(action: { show_modal = true }, label: {
            TextView("Показать модальное окно")
        }).sheet(isPresented: $show_modal) {
            Button(action: { show_modal = false }, label: {
                TextView("Закрыть")
            })
        }
    }
}

#Preview {
    ThirdTabScreen()
}
