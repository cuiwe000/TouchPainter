//
//  Dot.m
//  TouchPainter
//
//  Created by adi on 2017/3/23.
//  Copyright © 2017年 adi. All rights reserved.
//

#import "Dot.h"

@implementation Dot

@synthesize color = color_,size = size_;

- (void)drawWithContext:(CGContextRef)context{
    CGFloat x = self.location.x;
    CGFloat y = self.location.y;
    //CGRect frame = CGRectMake(x -, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>)
}

- (id)copyWithZone:(NSZone *)zone{
    Dot *dot = [[[self class] allocWithZone:zone] initWithLocation:location_];
    [dot setColor:color_];
    [dot setSize:size_];
    return dot;
}

@end
