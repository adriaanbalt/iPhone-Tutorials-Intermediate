#import <UIKit/UIKit.h>

@class SwitchClass;

@interface MultiViewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	SwitchClass *switchClass;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SwitchClass *switchClass;

@end

