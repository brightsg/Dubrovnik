//
//  NSString+Dubrovnik.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import "NSString+Dubrovnik.h"
#import "DBString.h"

@implementation NSString (Dubrovnik)

+ (id)stringWithMonoString:(MonoString *)monoString {
	DBString *wrappedString = [[DBString alloc] initWithMonoString:monoString];
	
	return(wrappedString);
}

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

- (id)initWithMonoString:(MonoString *)monoString {
	if (self) {
		self = [[DBString alloc] initWithMonoString:monoString];
	}
	
	return(self);
}
#pragma clang diagnostic pop

#pragma mark -

// This method is here so that we can get NSStrings right out of ILists and Arrays
+ (id)objectWithMonoObject:(MonoString *)monoString {
	DBString *wrappedString = [[DBString alloc] initWithMonoString:monoString];
	
	return(wrappedString);	
}

#pragma mark -

- (MonoString *)monoString
{
    return (MonoString *)[self monoObject];
}

- (MonoObject *)monoRTInvokeArg
{
    return [self monoObject];
}

- (MonoObject *)monoObject
{
    MonoString *monoString = nil;
    
    // test if subclass manages its own reference to a MonoObject
    if ([self respondsToSelector:@selector(representedMonoString)]) {
        monoString = [(id)self representedMonoString];
    } else {
        monoString = mono_string_new_size(mono_domain_get(), (int32_t)[self length]);
        [self getCharacters:mono_string_chars(monoString)];
    }
    
    return (MonoObject *)monoString;
}

- (NSString *)simpleObjCToMonoClassNameString
{
    NSMutableString *s = [NSMutableString stringWithString:self];
    [s replaceOccurrencesOfString:@"__" withString:@"+" options:NSCaseInsensitiveSearch range:NSMakeRange(0, self.length)];
    [s replaceOccurrencesOfString:@"_" withString:@"." options:NSCaseInsensitiveSearch range:NSMakeRange(0, self.length)];
    
    return s;
}

@end
