#import "DatePicker.h"

@implementation DatePicker
@synthesize datePicker;

-(IBAction) pressButton {
	NSDate *choice = [datePicker date];
	NSString *words = [[NSString alloc] initWithFormat:@"This is %@", choice ];
	UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"The Title" message:words delegate:nil cancelButtonTitle:@"Close" otherButtonTitles:nil];
	
	[alert show];
	[alert release];
	[words release];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
}

- (void)viewDidUnload {
	self.datePicker = nil;
	[super viewDidUnload];
}


- (void)dealloc {
	[datePicker release];
    [super dealloc];
	
}


@end
