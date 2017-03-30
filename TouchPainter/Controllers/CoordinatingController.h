//
//  CoordinatingController.h
//  TouchPainter
//
//  Created by adi on 2017/3/28.
//  Copyright © 2017年 adi. All rights reserved.
//  中介者 类似Mediator

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class CanvasViewController,PaletteViewController,ThumbnailViewController;

@interface CoordinatingController : NSObject{
    @private
    UIViewController *activeViewController_;
    CanvasViewController *canvasViewController_;
}

@property (nonatomic, readonly) UIViewController *activeViewController;
@property (nonatomic, readonly) CanvasViewController *canvasViewController;

+ (CoordinatingController *)sharedInstance;

@end
