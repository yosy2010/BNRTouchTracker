//
//  AppDelegate.m
//  BNRTouchTracker
//
//  Created by YASSER ALTAMIMI on 06/10/2018.
//  Copyright © 2018 YASSER ALTAMIMI. All rights reserved.
//

#import "AppDelegate.h"
#import "BNRDrawViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    BNRDrawViewController *drawViewController = [[BNRDrawViewController alloc]init];
    self.window.rootViewController = drawViewController;
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
