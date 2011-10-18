#import "MultiViewAppDelegate.h"
#import "SwitchClass.h"

@implementation MultiViewAppDelegate

@synthesize window;
@synthesize switchClass;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	[window addSubview:switchClass.view];
    [window makeKeyAndVisible];
}

- (void)dealloc {
    [window release];
	[switchClass release];
    [super dealloc];
}

@end
