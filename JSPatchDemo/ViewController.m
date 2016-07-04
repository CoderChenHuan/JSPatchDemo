//
//  ViewController.m
//  JSPatchDemo
//
//  Created by ChenHuan on 16/7/3.
//  Copyright © 2016年 ChenHuan. All rights reserved.
//

#import "ViewController.h"
#import "JPEngine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}



- (IBAction)loadScript:(UIBarButtonItem *)sender {
    [JPEngine startEngine];
    NSString *sourcePath = [[NSBundle mainBundle] pathForResource:@"demo" ofType:@"js"];
    NSString *script = [NSString stringWithContentsOfFile:sourcePath encoding:NSUTF8StringEncoding error:nil];
    [JPEngine evaluateScript:script];
}
@end
