#import "PickerMultiViewAppDelegate.h"

@implementation PickerMultiViewAppDelegate

@synthesize window;
@synthesize rootController;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	[window addSubview:rootController.view];
    [window makeKeyAndVisible];
}

- (void)dealloc {
	[rootController release];
    [window release];
    [super dealloc];
}

@end