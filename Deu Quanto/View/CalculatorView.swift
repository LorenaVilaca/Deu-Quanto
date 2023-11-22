//
//  CalculatorView.swift
//  Deu Quanto
//
//  Created by LoreVilaca on 22/11/23.
//

import UIKit

class CalculatorView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupComponents()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupComponents () {
        setupCalculatorViewHierarchy()
        setupCalculatorViewAtributes()
        setupCalculatorConstraints()
    }
    
    private func setupCalculatorViewHierarchy () {
        
    }
    
    private func setupCalculatorViewAtributes () {
        
    }
    
    private func setupCalculatorConstraints () {
        
    }
}


// MARK: - Preview
#if DEBUG
import SwiftUI
@available(iOS 13, *)
struct ReceitasView_Preview: PreviewProvider {
    static var previews: some View {
        // view controller using programmatic UI
        Group {
            CalculatorViewController().showPreview().previewDevice("iPhone SE (3rd generation)")
            CalculatorViewController().showPreview().previewDevice("iPhone SE (3rd generation)").previewInterfaceOrientation(.landscapeLeft)
        }
    }
}
#endif
