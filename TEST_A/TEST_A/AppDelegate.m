//
//  AppDelegate.m
//  TEST_A
//
//  Created by HyeSun Kim on 2/13/17.
//  Copyright (c) 2017 com.malgn. All rights reserved.
//

#import "AppDelegate.h"
#import "TESTObject.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    NSLog(@"TEST_FFFFFF");
    
    TESTObject *testObject = [[TESTObject alloc] init];
    testObject.title = @"안녕";
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
    
    NSLog(@"applicationWillTerminate");
}

@end
