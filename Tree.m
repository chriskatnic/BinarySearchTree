//
//  Tree.m
//  BinarySearchTree
//
//  Created by Christopher Katnic on 2/3/15.
//  Copyright (c) 2015 Christopher Katnic. All rights reserved.
//

#import "Tree.h"
#import "Node.h"

@implementation Tree


-(void) insertNode: (Node*) nodeToInsert
{
    if(_root == NULL)
    {
        _root = nodeToInsert;
    }
    
    if ([_root value] < [nodeToInsert value]) {
        self insertNode:<#(Node *)#>
    }
    
    
}
@end
