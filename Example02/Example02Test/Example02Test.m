//
//  Example02Test.m
//  Example02Test
//
//  Created by 江戸 大典 on 12/04/08.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "Example02Test.h"

@implementation Example02Test

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

-(IBAction)testtapHello:(id)sender
{
    testhelloText.text =[NSString stringWithFormat:@"Hello World"];
    STFail(@"Example02Test Failed");
}

@end
