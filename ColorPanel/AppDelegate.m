//
//  Created by Takashi Aoki on 07/12/2013.
//  Copyright (c) 2013 Takashi Aoki. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // open color panel!
    [[NSApplication sharedApplication] orderFrontColorPanel:nil];
}

@end
