//
//  ManyButtonsAppDelegate.h
//  ManyButtons
//
//  Created by Adriaan Scholvinck on 9/4/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ManyButtonsViewController;

@interface ManyButtonsAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ManyButtonsViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ManyButtonsViewController *viewController;

@end

