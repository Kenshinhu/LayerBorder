//
//  HomeViewController.h
//  CALayerBorderDemo
//
//  Created by kenshinhu on 13-11-4.
//  Copyright (c) 2013年 Kenshinhu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : UIViewController
    @property(nonatomic,retain)IBOutlet UILabel* fullLabel;
    @property(nonatomic,retain)IBOutlet UILabel* leftLabel;
    @property(nonatomic,retain)IBOutlet UILabel* rightLabel;
    @property(nonatomic,retain)IBOutlet UILabel* topLabel;
    @property(nonatomic,retain)IBOutlet UILabel* bottomLabel;
@end
