//
//  ViewController.h
//  Meal Wheel
//
//  Created by Kenan Casey on 10/18/13.
//  Copyright (c) 2013 Freed-Hardeman University. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "iCarousel.h"

@interface ViewController : UIViewController <iCarouselDataSource, iCarouselDelegate>
@property (weak, nonatomic) IBOutlet iCarousel *iCarouselView;

@end
