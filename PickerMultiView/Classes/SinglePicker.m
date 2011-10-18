
#import "SinglePicker.h"

@implementation SinglePicker

@synthesize singlePicker;
@synthesize pickerArray;

-(IBAction) pressButton {
	NSInteger row = [singlePicker selectedRowInComponent:0];
	NSString *choice = [pickerArray objectAtIndex:row];
	
	UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"The Title" message:choice delegate:nil cancelButtonTitle:@"Close" otherButtonTitles:nil];
	
	[alert show];
	[alert release];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewDidLoad {
	NSArray *arr = [[NSArray alloc]initWithObjects:@"tuna",@"fish",@"apples",@"radish",@"pumpkins",nil];
	self.pickerArray = arr;
	
	[arr release];
	[super viewDidLoad];
}

- (void)viewDidUnload {
	self.pickerArray = nil;
	self.singlePicker = nil;
}

- (void)dealloc {
    [super dealloc];
	[singlePicker release];
	[pickerArray release];
}

-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)pickerView {
	return 1;
}

-(NSInteger) pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
	return [pickerArray count];
}

-(NSString *) pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
	return [pickerArray objectAtIndex:row];
}

@end
