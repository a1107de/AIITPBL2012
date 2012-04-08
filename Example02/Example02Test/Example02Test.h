//
//  Example02Test.h
//  Example02Test
//
//  Created by 江戸 大典 on 12/04/08.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>

@interface Example02Test : SenTestCase
{
    IBOutlet UITextField *testhelloText; 
}
-(IBAction)testtapHello:(id)sender;
@end
