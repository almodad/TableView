//
//  ViewController.m
//  TableView
//
//  Created by almodad on 7/14/16.
//  Copyright © 2016 almodad. All rights reserved.
//

#import "ViewController.h"
#import "model/Language.h"
@interface ViewController ()

@end

@implementation ViewController
{
    NSMutableArray *languages;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Language *lang1 = [Language new];
    lang1.name = @"iOS";
    lang1.description = @"Programming for iPhone";
    lang1.image = @"ios.png";
    
    Language *lang2 = [Language new];
    lang2.name = @"Java";
    lang2.description = @"Runs on web, desktop and mobile";
    lang2.image = @"java.png";
    
    Language *lang3 = [Language new];
    lang3.name = @"Go";
    lang3.description = @"Go programming";
    lang3.image = @"go.png";
    
    Language *lang4 = [Language new];
    lang4.name = @"Python";
    lang4.description = @"Fast, secure and easy to learn";
    lang4.image = @"python.jpg";
    
    languages = [NSMutableArray arrayWithObjects:lang1, lang2, lang3, lang4, nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section

{
    
    return [languages count];
    
}


- (UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath

{
    
    static NSString *cellIdentifier = @"TableItem";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    
    
    if (cell == nil) {
        
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:cellIdentifier];
        
    }
    
    Language *lang = ((Language *)languages[indexPath.row]);
    
    cell.textLabel.text = lang.name;
    [cell.detailTextLabel setText: lang.description];
    cell.imageView.image = [UIImage imageNamed:lang.image];
    
    return cell;
    
}
@end


