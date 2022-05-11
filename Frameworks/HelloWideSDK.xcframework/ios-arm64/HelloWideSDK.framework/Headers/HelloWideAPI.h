//
//  HelloWide.h
//  HelloWideSDK
//
//  Created by Wijaya, Ardy on 21/04/22.
//  Copyright © 2022 Jitsi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <HelloWideSDK/JitsiMeetConferenceOptions.h>

@interface HelloWideAPI : NSObject

- (void)call:(HelloWideConferenceOptions *_Nullable)options;

@end
