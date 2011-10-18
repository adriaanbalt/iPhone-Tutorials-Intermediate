//
//  LoginAppDelegate.m
//  Login
//
//  Created by Adriaan Scholvinck on 9/4/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "LoginAppDelegate.h"
#import "LoginViewController.h"

@implementation LoginAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
