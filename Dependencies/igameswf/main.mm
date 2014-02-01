//
//  main.m
//  mac
//
//  Created by Vitaly Alexeev on 6/9/09.
//  Copyright Home 2009. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "mygameswf.h"

int main(int argc, char *argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

		int retVal = -1;
	
		char myfile[512];
		strncpy(myfile, argv[0], 512);
		strcpy(myfile + strlen(myfile) - 8, "start.swf");
	
//	printf("%s\n", myfile);
	
		char* arg[2];
		arg[0] = NULL;
		arg[1] = myfile;
	
//	if (init_gameswf(argc, argv))
		if (init_gameswf(2, arg))
		{
				retVal = UIApplicationMain(argc, argv, nil, nil);
		}
	
    [pool release];
    return retVal;
}
