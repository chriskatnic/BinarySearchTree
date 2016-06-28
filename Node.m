//
//  Node.m
//  BinarySearchTree
//
//  Created by Christopher Katnic on 2/3/15.
//  Copyright (c) 2015 Christopher Katnic. All rights reserved.
//

#import "Node.h"

@implementation Node

- (instancetype)init
{
    self = [super init];
    if (self) {
        _value = 0;
        _left = NULL;
        _right = NULL;
    }
    return self;
}

- (instancetype)initWithValue: (int) startValue
{
    self = [super init];
    if (self) {
        _value = startValue;
        _left = NULL;
        _right = NULL;
    }
    return self;
}

- (void) insertNode: (Node*) nodeToInsert
{

    if (self.value < [nodeToInsert value]) {
        if([self right] != NULL)
            [[self right] insertNode:nodeToInsert];
        else
            [self setRight:nodeToInsert];
    }
    if (self.value > [nodeToInsert value]) {
        if([self left] != NULL)
            [[self left] insertNode:nodeToInsert];
        else
            [self setLeft:nodeToInsert];
    }
    
    
}

- (void) printInOrder
{
    [_left printInOrder];
    NSLog(@"My number is %d", _value);
    [_right printInOrder];
    
}

@end
