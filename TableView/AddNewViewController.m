//
//  AddNewViewController.m
//  TableView
//
//  Created by almodad on 7/14/16.
//  Copyright © 2016 almodad. All rights reserved.
//

#import "AddNewViewController.h"
#import "model/Language.h"

@interface AddNewViewController ()

@end

@implementation AddNewViewController

@synthesize txtName = _txtName, txtDescription = _txtDescription, txtImage = _txtImage;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)btnSave:(id)sender {
    Language *newLang =  [[Language alloc] init];
    newLang.name = _txtName.text;
    newLang.description = _txtDescription.text;
    newLang.image = _txtImage.text;
    
    
    
}
@end
