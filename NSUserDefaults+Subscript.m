//
//  NSUserDefaults+Subscript.m
//  NSUserDefaults+Subscript
//
//  Created by Bill Williams on 2 April 2012.
//  Released under the MIT license - see README.md for details.
//

@implementation NSUserDefaults (Subscript)
+ (NSUserDefaults *)defaults {
	return [NSUserDefaults standardUserDefaults];
}

- (id)objectForKeyedSubscript:(NSString *)key {
	return [self objectForKey:key];
}

- (void)setObject:(id)newValue forKeyedSubscription:(NSString *)key {
	[self setObject:newValue forKey:key];
}
@end
