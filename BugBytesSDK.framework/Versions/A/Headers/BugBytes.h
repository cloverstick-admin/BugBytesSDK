//
//  BugBytes.h
//  BugBytesDemo
//
//  Created by Michael Kral on 10/2/14.
//  Copyright (c) 2014 Cloverstick LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BugBytesIssue;

@interface BugBytes : NSObject

@property (nonatomic, strong, readonly) NSString * apiKey;

@property (nonatomic, strong) NSString * username;

+(BugBytes *)setup:(NSString *)apiKey;

+(BugBytes *) sharedManager;

-(void)enableScreenshotAction:(BOOL)enabled;

-(void)launchToolbar;
-(void)launchCreateIssue:(BugBytesIssue *)issue;

-(void)closeToolbar;

@end
