//
//  CanvasViewGenerator.m
//  TouchPainter
//
//  Created by adi on 2017/4/1.
//  Copyright © 2017年 adi. All rights reserved.
//

#import "CanvasViewGenerator.h"
#import "CanvasView.h"

@implementation CanvasViewGenerator

- (CanvasView *) canvasViewWithFrame:(CGRect) aFrame
{
    return [[CanvasView alloc] initWithFrame:aFrame];
}


@end
