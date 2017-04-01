//
//  CanvasViewGenerator.h
//  TouchPainter
//
//  Created by adi on 2017/4/1.
//  Copyright © 2017年 adi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class CanvasView;

@interface CanvasViewGenerator : NSObject

- (CanvasView *) canvasViewWithFrame:(CGRect) aFrame;

@end
