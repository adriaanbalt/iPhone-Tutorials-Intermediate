//
//  DatePicker.h
//  PickerMultiView
//
//  Created by Adriaan Scholvinck on 9/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DatePicker : UIViewController {
	UIDatePicker *datePicker;
}

@property (nonatomic, retain) IBOutlet UIDatePicker *datePicker;

-(IBAction) pressButton;

@end
