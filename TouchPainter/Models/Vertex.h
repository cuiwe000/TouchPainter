//
//  Vertex.h
//  TouchPainter
//
//  Created by adi on 2017/3/23.
//  Copyright © 2017年 adi. All rights reserved.
//  顶点

#import <Foundation/Foundation.h>
#import "Mark.h"

@interface Vertex : NSObject<Mark>{
    @protected
    CGPoint location_;
}

@property (nonatomic, strong) UIColor *color;
@property (nonatomic, assign) CGFloat size;
@property (nonatomic, assign) CGPoint location;
@property (nonatomic, readonly) NSUInteger count;// 子节点个数
@property (nonatomic, readonly) id<Mark> lastChild;

- (instancetype)initWithLocation:(CGPoint)location;

@end
