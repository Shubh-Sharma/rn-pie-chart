//
//  PieChartManager.swift
//  piechart
//
//  Created by Shubham S on 8/30/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

import Foundation

@objc(PieChartManager)
class PieChartManager: RCTViewManager {
  override func view() -> UIView! {
    return PieChartView(frame: .zero)
  }
}
