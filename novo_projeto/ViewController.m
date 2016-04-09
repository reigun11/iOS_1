//
//  ViewController.m
//  novo_projeto
//
//  Created by Trainning Educational on 09/04/16.
//  Copyright © 2016 Valter Abranches. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property NSArray *myTexts;
@property int index;
@end

@implementation ViewController
- (void)viewDidLoad{
    [super viewDidLoad];
    _index = 0;
    _myTexts = @[@"array1", @"array2", @"array3"];
}

- (IBAction)changeText:(UIButton *)sender {
    //change text
    //NSString *newText = @"<Richard World>";
    //_textLabel.text = newText;
    //[_textLabel setText:newText];
    
    _textLabel.text = _myTexts[_index];
   
    _index++;  //_index = _index + 1;
    if (_index == _myTexts.count){
        _index = 0;
    };
}

@end
