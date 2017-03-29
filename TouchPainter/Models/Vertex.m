//
//  Vertex.m
//  TouchPainter
//
//  Created by adi on 2017/3/23.
//  Copyright © 2017年 adi. All rights reserved.
//  

#import "Vertex.h"

@implementation Vertex

@synthesize location = location_;

- (instancetype)initWithLocation:(CGPoint)location{
    self = [super init];
    if (self) {
        [self setLocation:location];
    }
    return self;
}

- (void)addMark:(id<Mark>)mark{}
- (void)removeMark:(id<Mark>)mark{}
- (id<Mark>)childMarkAtIndex:(NSUInteger)index{return nil;}

@end
