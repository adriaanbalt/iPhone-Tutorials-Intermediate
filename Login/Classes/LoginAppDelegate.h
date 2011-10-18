//
//  LoginAppDelegate.h
//  Login
//
//  Created by Adriaan Scholvinck on 9/4/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LoginViewController;

@interface LoginAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LoginViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LoginViewController *viewController;

@end

