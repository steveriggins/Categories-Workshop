//
//  TestInlineOverride.m
//  Categories Workshop
//
//  Created by Steven W Riggins on 8/13/10.
//  Copyright 2010 Geeks R Us. All rights reserved.
//
// This class has a inline override for category FooBase+FooAdding add: method 


#import "TestInlineOverride.h"
#import "Foo.h"

@interface Foo (MyFoo)

-(void)add:(id)someObject;

@end

@implementation Foo (MyFoo)

-(void)add:(id)someObject {
	[super add:someObject];
	NSLog(@"MyFoo add: %@", someObject);
}

@end


@implementation TestInlineOverride

-(IBAction)test:(id)sender {
	Foo *foo;
	
	foo = [[Foo alloc] init];
	
	[foo add:@"Override Add"];
	[foo remove:@"Override Remove"];
	
}

@end
