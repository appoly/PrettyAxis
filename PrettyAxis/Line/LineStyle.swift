//
//  LineStyle.swift
//  PrettyAxis
//
//  Created by RiuHDuo on 2022/4/25.
//

import SwiftUI

/// Line Style
///
struct LineStyle: AxisStyle{
    /// The spacing of every value
    ///
    var spacing: CGFloat? = nil
    
    /// The width of line
    ///
    var lineWidth: CGFloat = 5
    
    /// Stroke color of line
    ///
    var stroke: AnyShapeStyle = AnyShapeStyle(Color.blue)
    
    /// Fill color of Line
    ///
    /// if fill is nil , will no fill
    ///
    var fill: AnyShapeStyle? = nil
    
    
    /// Is The value start at Zero Value
    ///
    /// if there is an value less than zero, this property will ignore.
    var isFromZero: Bool = false
    
    /// The animation of Chart appear
    ///
    /// If value is nil, chart will appear without animation
    var animation: Animation? = .linear
    
    /// The style of Reference line
    ///
    var referenceLineStyle: ReferenceLineStyle = .default
}