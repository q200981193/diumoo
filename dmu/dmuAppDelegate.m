//
//  dmuAppDelegate.m
//  dmu
//
//  Created by Shanzi on 11-10-8.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "dmuAppDelegate.h"


@implementation dmuAppDelegate
@synthesize window;


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    [window makeKeyAndOrderFront:window];
    //[window.animator setDuration:1];
}

-(void)applicationDidBecomeActive:(NSNotification *)notification
{
    [window show];
}

-(void)applicationDidResignActive:(NSNotification *)notification
{
    [window hide];
}


@end
