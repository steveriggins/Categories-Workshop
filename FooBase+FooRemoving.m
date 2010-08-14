//
//  FooRemoving.m
//  Categories Workshop
//
//  Created by Steven W Riggins on 8/13/10.
//  Copyright 2010 Geeks R Us. All rights reserved.
//

#import "FooBase+FooRemoving.h"


@implementation FooBase (FooRemoving)

-(void)remove:(id)someObject {
	NSLog(@"FooRemoving remove: %@",someObject);
}

@end
