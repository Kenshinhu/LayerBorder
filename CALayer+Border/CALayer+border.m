//
//  CALayer+border.m
//  mallmirror
//
//  Created by kenshinhu on 13-4-7.
//  Copyright (c) 2013年 kenshinhu. All rights reserved.
//

#import "CALayer+border.h"

@implementation CALayer (border)

-(void)border_bottom:(float)bottom_border_width border_top:(float)top_border_width border_right:(float)right_border_width border_left:(float)left_border_width borderColor:(CGColorRef)cgcolor{
    
    if(bottom_border_width > 0.0){
        CALayer* bottom =[CALayer layer];
        [bottom setFrame:CGRectMake(0, CGRectGetHeight(self.frame)-bottom_border_width, CGRectGetWidth(self.frame), bottom_border_width)];
        [bottom setBackgroundColor:cgcolor];
        [self insertSublayer:bottom atIndex:9999];
    }
    
    
    if(top_border_width >0.0){
        CALayer* top = [CALayer layer];
        [top setFrame:CGRectMake(0, 0, CGRectGetWidth(self.frame), top_border_width)];
        [top setBackgroundColor:cgcolor];
        [self addSublayer:top];
    }
    
    if(left_border_width>0.0)
    {
        CALayer* left = [CALayer layer];
        [left setFrame:CGRectMake(0, 0, left_border_width, CGRectGetHeight(self.frame))];
        [left setBackgroundColor:cgcolor];
        [self addSublayer:left];
        
    }   
    
    if(right_border_width > 0.0){
        CALayer* right = [CALayer layer];
        [right setFrame:CGRectMake(CGRectGetWidth(self.frame)-right_border_width, 0, right_border_width, CGRectGetHeight(self.frame))];
        [right setBackgroundColor:cgcolor];
        [self addSublayer:right];
    }
}
@end
