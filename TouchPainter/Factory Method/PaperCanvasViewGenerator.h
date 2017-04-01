//
//  PaperCanvasViewGenerator.h
//  TouchPainter
//
//  Created by adi on 2017/4/1.
//  Copyright © 2017年 adi. All rights reserved.
//

#import "CanvasViewGenerator.h"

@interface PaperCanvasViewGenerator : CanvasViewGenerator

/**
 重载子类方法

 @param aFrame <#aFrame description#>
 @return <#return value description#>
 */
- (CanvasView *) canvasViewWithFrame:(CGRect) aFrame;

@end
