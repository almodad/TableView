//
//  AppDelegate.h
//  TableView
//
//  Created by almodad on 7/14/16.
//  Copyright © 2016 almodad. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    NSMutableData *_responseData;
}

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic, retain, readonly) NSManagedObjectModel * managedObjectModel;
@property (nonatomic, retain, readonly) NSManagedObjectContext * managedObjectContext;
@property (nonatomic, retain, readonly) NSPersistentStoreCoordinator * persistentStoreCoordinator;

@end

