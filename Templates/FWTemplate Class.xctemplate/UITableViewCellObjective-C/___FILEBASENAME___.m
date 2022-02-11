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

+ (instancetype)cellWithTableView:(UITableView *)tableView {
    NSString *identifier = [self cellIdentifier];
    ___FILEBASENAMEASIDENTIFIER___ *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    if (cell) return cell;
    return [[___FILEBASENAMEASIDENTIFIER___ alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
}

#pragma mark - Lifecycle

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
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
