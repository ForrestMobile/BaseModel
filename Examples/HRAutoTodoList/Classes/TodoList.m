//
//  TodoList.m
//  TodoListExample
//
//  Created by Nick Lockwood on 28/07/2011.
//  Copyright 2011 Charcoal Design. All rights reserved.
//

#import "TodoList.h"
#import "TodoItem.h"


@implementation TodoList

@synthesize items;

//note: we've not implemented the NSCoding methods
//or setWithArray/Dictionary, etc because the HRCoder
//and AutoCoding libraries take care of this for us

- (void)dealloc
{
	[items release];
	[super dealloc];
}

@end
