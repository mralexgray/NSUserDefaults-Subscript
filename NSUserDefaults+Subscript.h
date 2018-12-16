//
//  NSUserDefaults+Subscript.h
//  NSUserDefaults+Subscript
//
//  Created by Bill Williams on 2 April 2012.
//  Released under the MIT license - see README.md for details.
//

@interface NSUserDefaults (Subscript)
+ (NSUserDefaults *)defaults;
- (id)objectForKeyedSubscript:(NSString *)key;
- (void)setObject:(id)newValue forKeyedSubscription:(NSString *)key;
@end;
