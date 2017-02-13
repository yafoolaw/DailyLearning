//
//  main.m
//  翻转二叉树
//
//  Created by FrankLiu on 2017/2/13.
//  Copyright © 2017年 FrankLiu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TreeNode.h"
#import "Solution.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        TreeNode *tree1 = [TreeNode new];
        TreeNode *tree2 = [TreeNode new];
        TreeNode *tree3 = [TreeNode new];
        TreeNode *tree4 = [TreeNode new];
        TreeNode *tree5 = [TreeNode new];
        TreeNode *tree6 = [TreeNode new];
        TreeNode *tree7 = [TreeNode new];
        
        tree1.val   = 4;
        tree1.left  = tree2;
        tree1.right = tree3;
        
        tree2.val   = 2;
        tree2.left  = tree4;
        tree2.right = tree5;
        
        tree3.val   = 7;
        tree3.left  = tree6;
        tree3.right = tree7;
        
        tree4.val = 1;
        tree5.val = 3;
        tree6.val = 6;
        tree7.val = 9;
        
        NSLog(@"%d\n",tree1.val);
        NSLog(@"%d\n",tree1.left.val);
        NSLog(@"%d\n",tree1.right.val);
        NSLog(@"%d\n",tree1.left.left.val);
        NSLog(@"%d\n",tree1.left.right.val);
        NSLog(@"%d\n",tree1.right.left.val);
        NSLog(@"%d\n",tree1.right.right.val);
        
        TreeNode *invertTree = [Solution invertTree:tree1];
        
        NSLog(@"%d\n",invertTree.val);
        NSLog(@"%d\n",invertTree.left.val);
        NSLog(@"%d\n",invertTree.right.val);
        NSLog(@"%d\n",invertTree.left.left.val);
        NSLog(@"%d\n",invertTree.left.right.val);
        NSLog(@"%d\n",invertTree.right.left.val);
        NSLog(@"%d\n",invertTree.right.right.val);
        
        
    }
    return 0;
}
