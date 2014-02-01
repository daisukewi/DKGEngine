//
//  igameswfAppDelegate.h
//  igameswf
//
//  Created by Vitaly Alexeev on 6/14/09.
//  Copyright Home 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EAGLView;

@interface igameswfAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    EAGLView *glView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet EAGLView *glView;

@end

