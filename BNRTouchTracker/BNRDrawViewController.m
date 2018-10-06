//
//  BNRDrawViewController.m
//  BNRTouchTracker
//
//  Created by YASSER ALTAMIMI on 06/10/2018.
//  Copyright © 2018 YASSER ALTAMIMI. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@implementation BNRDrawViewController

- (void)loadView
{
    self.view = [[BNRDrawView alloc]initWithFrame:CGRectZero];
}

@end
