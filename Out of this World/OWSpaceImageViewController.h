//
//  OWSpaceImageViewController.h
//  Out of this World
//
//  Created by Janan Rajaratnam on 1/23/15.
//  Copyright (c) 2015 Janan Rajaratnam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OWSpaceObject.h"

@interface OWSpaceImageViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong,nonatomic) UIImageView *imageView;
@property (strong, nonatomic) OWSpaceObject *spaceObject;




@end
