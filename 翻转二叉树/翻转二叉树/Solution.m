//
//  Solution.m
//  翻转二叉树
//
//  Created by FrankLiu on 2017/2/13.
//  Copyright © 2017年 FrankLiu. All rights reserved.
//

#import "Solution.h"

@implementation Solution

+(TreeNode*)invertTree:(TreeNode*)root {

    if (root == nil) {
        return nil;
    }
    
    root.left = [self invertTree:root.left];
    root.right = [self invertTree:root.right];
    
    TreeNode *tmp = root.left;
    root.left = root.right;
    root.right = tmp;
    return root;
}

@end
