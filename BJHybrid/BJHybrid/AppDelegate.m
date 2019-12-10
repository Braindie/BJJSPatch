//
//  AppDelegate.m
//  BJJSPatch
//
//  Created by zhangwenjun on 17/3/7.
//  Copyright © 2017年 zhangwenjun. All rights reserved.
//

#import "AppDelegate.h"
#import <JSPatchPlatform/JSPatch.h>
#import "BJURLProtocol.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //初始化
//    [JSPatch startWithAppKey:@"882c2b9e8228cad2"];
//    
//    //用来检测回调的状态，是更新或者是执行脚本之类的，相关信息，会打印在控制台。
//    [JSPatch setupCallback:^(JPCallbackType type, NSDictionary *data, NSError *error) {
//        
//    }];
//    
//    [JSPatch setupDevelopment];
//    [JSPatch sync];
    
//    [NSURLProtocol registerClass:[BJURLProtocol class]];
    
    
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
