#import "MyController.h"

@implementation MyController
- (IBAction)changeLabelText {
    
	int slideValue = slider.value;
	label.text = [NSString stringWithFormat:@"%d", slideValue ]; 
	
}
@end
