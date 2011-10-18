#import "LoginViewController.h"

@implementation LoginViewController

@synthesize username;
@synthesize password;
@synthesize sLabel;

-(IBAction) goAwayKeyboard: (id) sender{
	[sender resignFirstResponder];
}
-(IBAction) tapBackground:(id)sender{
	[username resignFirstResponder];
	[password resignFirstResponder];
}
-(IBAction) sliding:(id)sender{
	UISlider *s = (UISlider *) sender;
	int value = (int) s.value;
	NSString *newLabel = [[NSString alloc]initWithFormat:@"%i", value];
	sLabel.text = newLabel;
	[newLabel release];
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
	[username release];
	[password release];
	[sLabel release];
}

@end
