//
//  DetailViewController.m
//  TableView
//
//  Created by almodad on 7/19/16.
//  Copyright © 2016 almodad. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController
@synthesize language = _language;
@synthesize  img = _img, lblName = _lblName, lblDescription = _lblDescription;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_img setImage:[UIImage imageNamed:_language.image]];
    [_lblName setText:_language.name];
    [_lblDescription setText:_language.description];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end