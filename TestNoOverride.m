//
//  TestNoOverride.m
//  Categories Workshop
//
//  Created by Steven W Riggins on 8/13/10.
//  Copyright 2010 Geeks R Us. All rights reserved.
//

#import "TestNoOverride.h"

#import "Foo.h"

@implementation TestNoOverride

-(IBAction)test:(id)sender {
	Foo *foo;
	
	foo = [[Foo alloc] init];
	
	[foo add:@"No Override Add"];
	[foo remove:@"No Override Add"];
	
}

@end
