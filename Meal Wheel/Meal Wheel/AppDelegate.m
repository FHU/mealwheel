//
//  AppDelegate.m
//  Meal Wheel
//
//  Created by Kenan Casey on 10/18/13.
//  Copyright (c) 2013 Freed-Hardeman University. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    // Customize Navbar across the app
    [[UINavigationBar appearance] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor blackColor], NSForegroundColorAttributeName, [UIFont fontWithName:@"HelveticaNeue" size:20], NSFontAttributeName, nil]];
    
    [[UINavigationBar appearance] setTintAdjustmentMode:UIViewTintAdjustmentModeAutomatic];
    
    [[UINavigationBar appearance] setTintColor:[UIColor colorWithRed:226/255.0f green:122/255.0f blue:63/255.0f alpha:1.0f]];
    
    //[[UINavigationBar appearance] setBarTintColor:[UIColor colorWithRed:226/255.0f green:122/255.0f blue:63/255.0f alpha:1.0f]];
    
    // flat red #DF5A49 | R: 223 G: 90 B: 73
    // flat orange #E27A3F | R: 226 G: 122 B: 63
    // bright orange-red #FF3600 | R: 255 G: 54 B: 0
    
    
    return YES; 
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
