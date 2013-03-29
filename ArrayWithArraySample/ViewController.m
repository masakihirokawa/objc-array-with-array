//
//  ViewController.m
//  ArrayWithArraySample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //複製元の配列を生成する
  NSArray *originalArray = [NSArray arrayWithObjects:
                            @"Apple", @"Banana", @"Orange", nil];
  
  //配列を複製する
  NSArray *array = [NSArray arrayWithArray:originalArray];
  
  NSLog(@"%@", array);
}

@end
