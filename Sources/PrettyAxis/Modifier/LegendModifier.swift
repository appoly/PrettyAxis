//
//  LegendModifier.swift
//  PrettyAxis
//
//  Created by RiuHDuo on 2021/11/30.
//

import Foundation
import SwiftUI


struct LegendModifier: ViewModifier{

    var list = [(String, AnyShapeStyle)]()
    
    var style: LegendStyle
    
    func body(content: Content) -> some View {
        VStack(alignment: .center, spacing: 40){
            content
            LegendView(list: list, style: style)
            
        }
    }
}
