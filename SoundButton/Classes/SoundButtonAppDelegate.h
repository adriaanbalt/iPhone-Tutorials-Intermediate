//
//  SoundButtonAppDelegate.h
//  SoundButton
//
//  Created by Adriaan Scholvinck on 9/1/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SoundButtonViewController;

@interface SoundButtonAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    SoundButtonViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SoundButtonViewController *viewController;

@end

