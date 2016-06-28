//
//  Node.h
//  BinarySearchTree
//
//  Created by Christopher Katnic on 2/3/15.
//  Copyright (c) 2015 Christopher Katnic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject
@property int value;
@property Node* left;
@property Node* right;

- (instancetype)init;
- (instancetype)initWithValue: (int) startValue;
- (void) insertNode: (Node*) nodeToInsert;
- (void) printInOrder;

@end
