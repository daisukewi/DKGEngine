//
//  igameswfAppDelegate.m
//  igameswf
//
//  Created by Vitaly Alexeev on 6/14/09.
//  Copyright Home 2009. All rights reserved.
//

#import "igameswfAppDelegate.h"
#import "EAGLView.h"

@implementation igameswfAppDelegate

@synthesize window;
@synthesize glView;

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
	glView.animationInterval = 1.0 / 60.0;
	[glView startAnimation];
}


- (void)applicationWillResignActive:(UIApplication *)application {
	glView.animationInterval = 1.0 / 5.0;
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
	glView.animationInterval = 1.0 / 60.0;
}


- (void)dealloc {
	[window release];
	[glView release];
	[super dealloc];
}

@end
