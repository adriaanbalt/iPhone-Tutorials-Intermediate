#import <UIKit/UIKit.h>

@interface SegmentedControlsViewController : UIViewController <UIActionSheetDelegate> {
	UISwitch *leftSwitch;
	UISwitch *rightSwitch;
	UIButton *button;
}

@property(nonatomic, retain) IBOutlet UISwitch *leftSwitch;
@property(nonatomic, retain) IBOutlet UISwitch *rightSwitch;
@property(nonatomic, retain) IBOutlet UIButton *button;

-(IBAction) mainControlSwitched:(id)sender;
-(IBAction) switchChanged:(id)sender;
-(IBAction) buttonPressed;

@end

