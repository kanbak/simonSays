//
//  ViewController.m
//  Simon
//
//  Created by Umut Kanbak on 8/2/13.
//  Copyright (c) 2013 Umut Kanbak. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{

}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSArray *numbersArray=[[NSArray alloc]initWithObjects:@1,@2,@3,@4,@5,@6, nil];
    //NSLog(@"%@",numbersArray);
    
    for (int i = 1; i <=[numbersArray count]; i++){
        for (UIView *subview in self.view.subviews) {
            UIColor *previousColor=subview.backgroundColor;
            //NSLog(@"%@",previousColor);
            [UIView animateWithDuration:0.3 animations:^{
                subview.backgroundColor=[UIColor whiteColor];
            }];
            [UIView animateWithDuration:8.0 animations:^{
                subview.backgroundColor=previousColor;
            }];
        }
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
