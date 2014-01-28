//
//  GCHelper.h
//  Command and Control iPad
//
//  Created by Steven Smith on 1/27/14.
//  Copyright (c) 2014 Whirling Penguins. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <GameKit/GameKit.h>

@interface GCHelper : NSObject{
    BOOL gameCenterAvailable;
    BOOL userAuthenticated;
}

@property (assign, readonly) BOOL gameCenterAvailable;

+ (GCHelper *)sharedInstance;
- (void)authenticateLocalUser;

@end