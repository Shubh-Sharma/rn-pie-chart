//
//  PieChart.m
//  piechart
//
//  Created by Shubham S on 8/30/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "React/RCTViewManager.h"

@interface RCT_EXTERN_MODULE(PieChartManager, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(data, NSArray)
RCT_EXPORT_VIEW_PROPERTY(strokeColor, UIColor)
RCT_EXPORT_VIEW_PROPERTY(strokeWidth, CGFloat)

@end
