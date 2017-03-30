//
//  Stroke.m
//  TouchPainter
//
//  Created by adi on 2017/3/23.
//  Copyright © 2017年 adi. All rights reserved.
//

#import "Stroke.h"

@implementation Stroke

//@synthesize <#property#>

- (id)copyWithZone:(NSZone *)zone{
    Stroke *strokeCopy = [[[self class] allocWithZone:zone] init];
    return strokeCopy;
}

-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder{
    
}

- (void)addMark:(id<Mark>)mark{}
- (void)removeMark:(id<Mark>)mark{}
- (id<Mark>)childMarkAtIndex:(NSUInteger)index{return nil;}


@end
