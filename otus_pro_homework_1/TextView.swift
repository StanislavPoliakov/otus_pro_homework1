//
//  TextView.swift
//  otus_pro_homework_1
//
//  Created by Поляков Станислав Денисович on 09.09.2024.
//

import SwiftUI

struct TextView: UIViewRepresentable {
    var text: String
    
    init(_ text: String) {
        self.text = text
    }
    
    func makeUIView(context: Context) -> UITextView {
        let view = UITextView()
        view.textColor = .red
        view.font = .boldSystemFont(ofSize: .init(48))
        return view
    }

    func updateUIView(_ uiView: UITextView, context: Context) {
        uiView.text = text
    }
    
}
