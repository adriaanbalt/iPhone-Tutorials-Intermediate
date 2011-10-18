//
//  SegmentedControlsAppDelegate.m
//  SegmentedControls
//
//  Created by Adriaan Scholvinck on 9/5/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "SegmentedControlsAppDelegate.h"
#import "SegmentedControlsViewController.h"

@implementation SegmentedControlsAppDelegate

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
