//
//  main.m
//  BinarySearchTree
//
//  Created by Christopher Katnic on 2/3/15.
//  Copyright (c) 2015 Christopher Katnic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Node.h"

void insertNewNodeSorted(Node*, int);


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        Node* root = [[Node alloc] initWithValue:10];
        Node* newNode = [[Node alloc] initWithValue:15];
        Node* newNode2 = [[Node alloc] initWithValue:5];
        Node* newNode3 = [[Node alloc] initWithValue:13];
        
        [root insertNode:newNode];
        [root insertNode:newNode2];
        [root insertNode:newNode3];

        [root printInOrder];
        
        
        
        
        
    }
    return 0;
}


//assumes that root has already been created
