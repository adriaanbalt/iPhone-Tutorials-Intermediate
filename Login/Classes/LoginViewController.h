#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController {
	UITextField *username;
	UITextField *password;
	UILabel *sLabel;
}

@property(retain,nonatomic) IBOutlet UITextField *username;
@property(retain,nonatomic) IBOutlet UITextField *password;
@property(retain,nonatomic) IBOutlet UILabel *sLabel;

-(IBAction) goAwayKeyboard:(id)sender;
-(IBAction) tapBackground:(id)sender;
-(IBAction) sliding:(id)sender;

@end

