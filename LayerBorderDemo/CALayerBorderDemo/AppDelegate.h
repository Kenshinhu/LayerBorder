//
//  AppDelegate.h
//  CALayerBorderDemo
//
//  Created by kenshinhu on 13-11-4.
//  Copyright (c) 2013年 Kenshinhu. All rights reserved.
//

#import <UIKit/UIKit.h>
@class HomeViewController;
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property(nonatomic,retain)HomeViewController* homeVC;
@end
