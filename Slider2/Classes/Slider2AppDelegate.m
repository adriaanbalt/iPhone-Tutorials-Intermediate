//
//  Slider2AppDelegate.m
//  Slider2
//
//  Created by Adriaan Scholvinck on 8/30/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "Slider2AppDelegate.h"

@implementation Slider2AppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
