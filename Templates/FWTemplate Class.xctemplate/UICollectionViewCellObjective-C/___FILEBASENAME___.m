//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Accessor

#pragma mark - Subviews

#pragma mark - Static

+ (NSString *)cellIdentifier {
    return NSStringFromClass([self class]);
}

+ (instancetype)cellWithCollectionView:(UICollectionView *)collectionView forIndexPath:(NSIndexPath *)indexPath {
    NSString *identifier = [self cellIdentifier];
    ___FILEBASENAMEASIDENTIFIER___ *cell = [collectionView dequeueReusableCellWithReuseIdentifier:identifier forIndexPath:indexPath];
    return cell;
}

#pragma mark - Lifecycle

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        
        [self setupSubviews];
        [self setupConstraints];
    }
    return self;
}

#pragma mark - Setup

- (void)setupSubviews {
        
}

- (void)setupConstraints {
    
}

#pragma mark - Public

#pragma mark - Action

#pragma mark - Private

@end
