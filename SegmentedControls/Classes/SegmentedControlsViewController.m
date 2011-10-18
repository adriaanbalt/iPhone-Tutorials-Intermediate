#import "SegmentedControlsViewController.h"

@implementation SegmentedControlsViewController

@synthesize leftSwitch;
@synthesize rightSwitch;
@synthesize button;

-(IBAction) mainControlSwitched:(id)sender{
	if ( [sender selectedSegmentIndex] == 0 ){
		leftSwitch.hidden = NO;
		rightSwitch.hidden = NO;
		button.hidden = YES;
	} else {
		leftSwitch.hidden = YES;
		rightSwitch.hidden = YES;
		button.hidden = NO;
	}
}

-(IBAction) switchChanged:(id)sender{
	UISwitch *mySwitch = (UISwitch *) sender;
	BOOL yn = mySwitch.isOn;
	[leftSwitch setOn:yn animated:YES];
	[rightSwitch setOn:yn animated:YES];
}

-(void)actionSheet: (UIActionSheet *) actionSheet willDismissWithButtonIndex:(NSInteger) buttonIndex{
	if( buttonIndex != [actionSheet cancelButtonIndex] ) {
		UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Ok, here it is!" message:@"mums" delegate:self cancelButtonTitle:@"Done" otherButtonTitles:nil];
		[alert show];
		[alert release];
	}
}

-(IBAction) buttonPressed{
	UIActionSheet *actionSheet = [[UIActionSheet alloc] initWithTitle:@"What to see an alert?" 
														delegate:nil
														cancelButtonTitle:@"cancel"
														destructiveButtonTitle:@"Yes I do!"
														otherButtonTitles:nil];
	[actionSheet showInView:self.view];
	[actionSheet release];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
	[leftSwitch release];
	[rightSwitch release];
	[button release];
}

@end
