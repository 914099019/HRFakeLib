#import <HRFakeLib/HRFakeUtils.h>
#import <HRFakeLib/HRFakeVersion.h>

@implementation HRFakeUtils

- (void)upgrade {
    NSLog(@"upgrade");
}

- (void)check {
    NSLog(@"check");
}

+ (NSString *)version {
    return [HRFakeVersion version];
}

@end

