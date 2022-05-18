//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Accessor

#pragma mark - Subviews

#pragma mark - Static

+ (NSString *)viewIdentifier {
    return NSStringFromClass([self class]);
}

+ (instancetype)viewWithCollectionView:(UICollectionView *)collectionView ofKind:(NSString *)kind forIndexPath:(NSIndexPath *)indexPath {
    NSString *identifier = [self viewIdentifier];
    ___FILEBASENAMEASIDENTIFIER___ *view = [collectionView dequeueReusableSupplementaryViewOfKind:kind withReuseIdentifier:identifier forIndexPath:indexPath];
    return view;
}

#pragma mark - Lifecycle

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        
        [self setupSubviews];
        [self setupLayout];
    }
    return self;
}

#pragma mark - Setup

- (void)setupSubviews {
        
}

- (void)setupLayout {
    
}

#pragma mark - Public

#pragma mark - Action

#pragma mark - Private

@end
