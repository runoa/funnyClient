//
//  UntitledAppDelegate.h
//  Untitled
//
//  Created by 浦野 昌平 on 10/12/18.
//  Copyright 2010 木更津高専. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainView.h"
#import "SubView.h"

#define MAIN_VIEW 0
#define SUB_VIEW 1

@interface UntitledAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	MainView * mainViewController;
	SubView * subViewController;
	
	int nowView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

-(void) drive;

@end

