//
//  RotationAppDelegate.h
//  Rotation
//
//  Created by Adriaan Scholvinck on 9/5/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RotationViewController;

@interface RotationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    RotationViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet RotationViewController *viewController;

@end

