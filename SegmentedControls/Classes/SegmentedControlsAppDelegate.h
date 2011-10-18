//
//  SegmentedControlsAppDelegate.h
//  SegmentedControls
//
//  Created by Adriaan Scholvinck on 9/5/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SegmentedControlsViewController;

@interface SegmentedControlsAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    SegmentedControlsViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SegmentedControlsViewController *viewController;

@end

