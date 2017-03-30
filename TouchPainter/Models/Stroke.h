//
//  Stroke.h
//  TouchPainter
//
//  Created by adi on 2017/3/23.
//  Copyright © 2017年 adi. All rights reserved.
//  线条

#import <Foundation/Foundation.h>
#import "Mark.h"

@interface Stroke : NSObject<Mark>

@property (nonatomic, strong) UIColor *color;
@property (nonatomic, assign) CGFloat size;
@property (nonatomic, assign) CGPoint location;
@property (nonatomic, readonly) NSUInteger count;// 子节点个数
@property (nonatomic, readonly) id<Mark> lastChild;

@end
