#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "HRFakeLib.h"
#import "HRFakeVersion.h"
#import "HRFakeUtils.h"

FOUNDATION_EXPORT double HRFakeLibVersionNumber;
FOUNDATION_EXPORT const unsigned char HRFakeLibVersionString[];

