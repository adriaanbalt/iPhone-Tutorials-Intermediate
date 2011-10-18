#import <UIKit/UIKit.h>

@interface ManyButtonsViewController : UIViewController {
	UILabel *labelsText;
	
}

@property(nonatomic, retain) IBOutlet UILabel *labelsText;
-(IBAction) clicked:(id)sender;

@end

