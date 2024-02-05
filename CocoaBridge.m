#import <Cocoa/Cocoa.h>

void createWindow() {
    @autoreleasepool {
        [NSApplication sharedApplication];
        [NSApp setActivationPolicy:NSApplicationActivationPolicyRegular];

        NSWindow *window = [[NSWindow alloc] initWithContentRect:NSMakeRect(0,0,640, 480)
                                           styleMask:NSWindowStyleMaskTitled | NSWindowStyleMaskClosable
                                           backing: NSBackingStoreBuffered
                                           defer:NO];

        [window setTitle:@"Application"];
        [window makeKeyAndOrderFront:nil];

        [NSApp activateIgnoringOtherApps:YES];
        [NSApp run];
    }
}

