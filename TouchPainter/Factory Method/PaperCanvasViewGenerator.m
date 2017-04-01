//
//  PaperCanvasViewGenerator.m
//  TouchPainter
//
//  Created by adi on 2017/4/1.
//  Copyright © 2017年 adi. All rights reserved.
//

#import "PaperCanvasViewGenerator.h"
#import "PaperCanvasView.h"

@implementation PaperCanvasViewGenerator

- (CanvasView *) canvasViewWithFrame:(CGRect) aFrame
{
    return [[PaperCanvasView alloc] initWithFrame:aFrame];
}

@end
