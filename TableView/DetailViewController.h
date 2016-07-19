//
//  DetailViewController.h
//  TableView
//
//  Created by almodad on 7/19/16.
//  Copyright © 2016 almodad. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "model/Language.h"

@interface DetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblName;
@property (weak, nonatomic) IBOutlet UILabel *lblDescription;

@property (nonatomic, strong) Language *language;
@property (weak, nonatomic) IBOutlet UIImageView *img;



@end
