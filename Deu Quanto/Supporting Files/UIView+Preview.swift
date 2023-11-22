//
//  UIView+Preview.swift
//  Deu Quanto
//
//  Created by LoreVilaca on 22/11/23.
//

#if canImport(SwiftUI) && DEBUG
import SwiftUI

extension UIView {
    @available(iOS 13, *)
    private struct Preview: UIViewRepresentable {
        let view: UIView
        
        func makeUIView(context: Context) -> UIView { view }
        func updateUIView(_ uiView: UIView, context: Context) { }
    }
    
    @available(iOS 13, *)
    func showPreview() -> some View {
        Preview(view: self)
    }
}
#endif
