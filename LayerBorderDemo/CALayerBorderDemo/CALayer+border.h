//
//  CALayer+border.h
//  mallmirror
//
//  Created by kenshinhu on 13-4-7.
//  Copyright (c) 2013年 kenshinhu. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@interface CALayer (border)

-(void)border_bottom:(float)bottom_border_width
          border_top:(float)top_border_width
        border_right:(float)right_border_width
         border_left:(float)left_border_width
      borderColor:(CGColorRef) cgcolor;

@end
