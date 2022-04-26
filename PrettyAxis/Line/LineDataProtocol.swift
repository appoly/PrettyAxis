//
//  LineDataProtocol.swift
//  PrettyAxis
//
//  Created by RiuHDuo on 2022/4/25.
//

import Foundation


public protocol LineDataProvider: YAxisDataProvider, XAxisDataProvider where X == String, Y == Double {}