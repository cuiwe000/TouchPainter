//
//  Mark.h
//  TouchPainter
//
//  Created by adi on 2017/3/23.
//  Copyright © 2017年 adi. All rights reserved.
//  父类属性

#import <UIKit/UIKit.h>

@protocol Mark <NSObject, NSCopying, NSCoding>

@property (nonatomic, strong) UIColor *color;
@property (nonatomic, assign) CGFloat size;
@property (nonatomic, assign) CGPoint location;
@property (nonatomic, readonly) NSUInteger count;

@end
