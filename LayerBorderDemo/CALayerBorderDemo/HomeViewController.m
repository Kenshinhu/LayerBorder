//
//  HomeViewController.m
//  CALayerBorderDemo
//
//  Created by kenshinhu on 13-11-4.
//  Copyright (c) 2013年 Kenshinhu. All rights reserved.
//

#import "HomeViewController.h"

#import <QuartzCore/QuartzCore.h>
#import "CALayer+border.h"
@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
      
    }
    return self;
}

-(void)viewDidAppear:(BOOL)animated{
    

    [_fullLabel.layer border_bottom:1.0 border_top:1.0 border_right:1.0 border_left:1.0 borderColor:[UIColor redColor].CGColor];
    
    [_topLabel.layer border_bottom:0 border_top:1.0 border_right:0 border_left:0 borderColor:[UIColor redColor].CGColor];
    
    [_bottomLabel.layer border_bottom:1.0 border_top:0 border_right:0 border_left:0 borderColor:[UIColor redColor].CGColor];
    
    [_leftLabel.layer border_bottom:0 border_top:0 border_right:0 border_left:1.0 borderColor:[UIColor redColor].CGColor];
    
    [_rightLabel.layer border_bottom:0 border_top:0 border_right:1.0 border_left:0 borderColor:[UIColor redColor].CGColor];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
