//
//  ViewController.h
//  Meal Wheel
//
//  Created by Kenan Casey on 10/18/13.
//  Copyright (c) 2013 Freed-Hardeman University. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "iCarousel.h"
#import "REFrostedViewController.h"

@interface ViewController : UIViewController <iCarouselDataSource, iCarouselDelegate>
@property (weak, nonatomic) IBOutlet iCarousel *iCarouselView;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *FilterButton;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *VoteButton;

-(IBAction)showFilterMenu:(id)sender;

-(IBAction)showVoteMenu:(id)sender;

@end
