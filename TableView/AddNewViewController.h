//
//  AddNewViewController.h
//  TableView
//
//  Created by almodad on 7/14/16.
//  Copyright © 2016 almodad. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddNewViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtName;
@property (strong, nonatomic) IBOutlet UITextField *txtDescription;
@property (strong, nonatomic) IBOutlet UITextField *txtImage;
- (IBAction)btnSave:(id)sender;
@property (strong, nonatomic) NSMutableArray *language;
@end
