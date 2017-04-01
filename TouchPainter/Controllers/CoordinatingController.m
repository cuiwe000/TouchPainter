//
//  CoordinatingController.m
//  TouchPainter
//
//  Created by adi on 2017/3/28.
//  Copyright © 2017年 adi. All rights reserved.
//

#import "CoordinatingController.h"
#import "CanvasViewController.h"

@interface CoordinatingController ()

@end

@implementation CoordinatingController

@synthesize activeViewController=activeViewController_;
@synthesize canvasViewController=canvasViewController_;


+ (CoordinatingController *)sharedInstance{
    static CoordinatingController *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        // 必须使用 allocWithZone 形式，如果 使用 [super alloc]，allocWithZone又被重写，会执行allocWithZone，导致后面代码不执行，具体原因 我也不知
        instance = [[super allocWithZone:NULL] init];
    });
    return instance;
}

+ (id) allocWithZone:(NSZone *)zone
{
    return [self sharedInstance];
}

- (id) copyWithZone:(NSZone*)zone
{
    return self;
}

- (instancetype)init{
    self = [super init];
    if (self) {
        [self initialize];
    }
    return self;
}

- (void)initialize{
    canvasViewController_ = [[CanvasViewController alloc] init];
    activeViewController_ = canvasViewController_;
}

#pragma mark - private method

@end
