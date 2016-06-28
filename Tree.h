//
//  Tree.h
//  BinarySearchTree
//
//  Created by Christopher Katnic on 2/3/15.
//  Copyright (c) 2015 Christopher Katnic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Node.h"
@interface Tree : NSObject
@property Node* root;


-(void) insertNode: (Node*) nodeToInsert;


@end
