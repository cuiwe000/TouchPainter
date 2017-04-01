//
//  ClothCanvasViewGenerator.m
//  TouchPainter
//
//  Created by adi on 2017/4/1.
//  Copyright © 2017年 adi. All rights reserved.
//

#import "ClothCanvasViewGenerator.h"
#import "ClothCanvasView.h"

@implementation ClothCanvasViewGenerator

- (CanvasView *) canvasViewWithFrame:(CGRect) aFrame
{
    return [[ClothCanvasView alloc] initWithFrame:aFrame];
}

@end
