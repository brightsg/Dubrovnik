//
//  NSDecimalNumber+Dubrovnik.m
//  Dubrovnik
//
//  Created by Jonathan on 07/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>
#import <objc/runtime.h>

static const char hasValueKey = '0';

@interface NSDecimalNumber(Dubrovnik_Private)
- (void)setHasValue:(BOOL)hasValue;
@end

@implementation NSDecimalNumber (Dubrovnik)

#pragma mark -
#pragma mark Factory methods
+ (NSDecimalNumber *)decimalNumberWithMonoDecimal:(MonoObject *)monoDecimal {
	NSDecimalNumber *decimalNumber = [[self alloc] initWithMonoDecimal:monoDecimal];
	
	return([decimalNumber autorelease]);
}

+ (NSDecimalNumber *)decimalNumberWithString:(NSString *)decimalString hasValue:(BOOL)hasValue {
    NSDecimalNumber *number = [[self alloc] initWithString:decimalString];
    [number setHasValue:hasValue];
    
    return ([number autorelease]);
}

+ (NSDecimalNumber *)decimalNumberWithNullableMonoDecimal:(MonoObject *)monoDecimal {
    NSString *decimalString = @"0.0";
    BOOL hasValue = DBMonoNullableObjectHasValue(monoDecimal);
    if (hasValue) {
        MonoString *monoStringDecimal = (MonoString *)DBMonoObjectInvoke(monoDecimal, "ToString()", 0, NULL);
        decimalString = [NSString stringWithMonoString:monoStringDecimal];
    }
    NSDecimalNumber *decimalNumber = [self decimalNumberWithString:decimalString hasValue:hasValue];
    return decimalNumber;
}

- (id)initWithMonoDecimal:(MonoObject *)monoDecimal {
	MonoString *monoStringDecimal = (MonoString *)DBMonoObjectInvoke(monoDecimal, "ToString()", 0, NULL);
	self = [self initWithMonoString:monoStringDecimal];
    
	return(self);
}

- (id)initWithMonoString:(MonoString *)monoString {
    NSString *stringDecimal = [NSString stringWithMonoString:monoString];
    
    // TODO: handle locale
	self = [self initWithString:stringDecimal];
    
	return(self);
}

#pragma mark -
#pragma mark MonoObject representations

- (DBMonoClassRepresentation *)monoClassRepresentation
{
    // NOTE: we don't define this in +initialize as it causes unit test issues
    static DBMonoClassRepresentation *_decimalMonoClassRepresentation;
    
    if(_decimalMonoClassRepresentation == NULL) {
        MonoClass *monoClass = [DBMonoEnvironment corlibMonoClassWithName:"System.Decimal"];
        _decimalMonoClassRepresentation = [[DBMonoClassRepresentation representationWithMonoClass:monoClass] retain];
    }
    
    return _decimalMonoClassRepresentation;
}

- (MonoObject *)monoDecimal {
    
    // TODO: handle locale
    MonoObject *monoObject = [[self stringValue] monoValue];
	MonoObject *monoDecimal = [[self monoClassRepresentation] invokeMonoMethod:"Parse(string)" withNumArgs:1, monoObject];
	return(monoDecimal);
}

- (MonoObject *)monoValue
{
    return DB_OBJECT(mono_object_unbox([self monoDecimal]));
}

- (MonoObject *)nullableMonoDecimal {
    
    // TODO: handle locale
	MonoObject *monoDecimal = NULL;
	return(monoDecimal);
}

- (MonoObject *)nullableMonoValue
{
    return DB_OBJECT(mono_object_unbox([self nullableMonoDecimal]));
}

#pragma mark -
#pragma mark Nullable implementation methods

- (void)setHasValue:(BOOL)hasValue
{
    objc_setAssociatedObject(self, &hasValueKey, @(hasValue), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)hasValue
{
    BOOL result = YES;
    
    NSNumber *hasValue = objc_getAssociatedObject(self, &hasValueKey);
    if (hasValue) {
        result = [hasValue boolValue];
    }
    
    return result;
}
@end
