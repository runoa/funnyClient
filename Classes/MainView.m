//
//  MainView.m
//  Untitled
//
//  Created by 浦野 昌平 on 10/12/18.
//  Copyright 2010 木更津高専. All rights reserved.
//

#import "MainView.h"
#import "UntitledAppDelegate.h"

@implementation MainView

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

-(IBAction)gotoNext{
	NSLog(@"function gotonext");
	UntitledAppDelegate * app = [[UIApplication sharedApplication] delegate];
	[app drive];
}

-(void)TableView{
	list = [[NSMutableArray alloc] init];
	
	[list addObject:@"list1"];
	[list addObject:@"comment"];
	
	return ;
}

- (void)dealloc {
    [super dealloc];
}


@end
