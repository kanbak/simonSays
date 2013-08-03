//
//  ColorPanelView.m
//  Simon
//
//  Created by Umut Kanbak on 8/2/13.
//  Copyright (c) 2013 Umut Kanbak. All rights reserved.
//

#import "ColorPanelView.h"

@implementation ColorPanelView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    UITouch *touch = [touches anyObject];
    NSLog(@"touched! tag%i",touch.view.tag);
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
