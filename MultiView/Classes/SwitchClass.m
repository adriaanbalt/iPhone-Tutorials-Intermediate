#import "SwitchClass.h"
#import "BlueClass.h"
#import "RedClass.h"

@implementation SwitchClass

@synthesize blueClass;
@synthesize redClass;

-(void) viewDidLoad {
	BlueClass *blue = [[BlueClass alloc]initWithNibName:@"BlueWindow" bundle:nil];
	self.blueClass = blue;
	
	[self.view insertSubview:blue.view atIndex: 0];
	[blue release];
	[super viewDidLoad];
}

-(IBAction) switchViews: (id) sender{
	if ( self.redClass.view.superview == nil ) {
		if ( self.redClass == nil ){
			RedClass *red = [[RedClass alloc]initWithNibName:@"RedWindow" bundle:nil];
			self.redClass = red;
			[red release];
		}
		[blueClass.view removeFromSuperview];
		[self.view insertSubview:redClass.view atIndex:0];
	} else {
		if ( self.blueClass == nil ){
			BlueClass *blue = [[BlueClass alloc]initWithNibName:@"BlueWindow" bundle:nil];
			self.blueClass = blue;
			[blue release];
		}
		[redClass.view removeFromSuperview];
		[self.view insertSubview:blueClass.view atIndex:0];
	}
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
	
	if( self.blueClass.view.superview == nil ){
		self.blueClass = nil;
	} else {
		self.redClass = nil;
	}
}

- (void)viewDidUnload {
}


- (void)dealloc {
    [super dealloc];
	[redClass release];
	[blueClass release];
}


@end
