//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceStruct.m
//
// Managed struct : ReferenceStruct
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_ReferenceStruct

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.ReferenceStruct";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Constructors

+ (Dubrovnik_UnitTests_ReferenceStruct *)new_withS:(NSString *)p1
{
	Dubrovnik_UnitTests_ReferenceStruct * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Fields

@synthesize intField = _intField;
- (int32_t)intField
{
	MonoObject *monoObject = [self getMonoField:"intField"];
	_intField = DB_UNBOX_INT32(monoObject);

	return _intField;
}
- (void)setIntField:(int32_t)value
{
	_intField = value;
	MonoObject *monoObject = DB_VALUE(value);
	[self setMonoField:"intField" valueObject:monoObject];
}

@synthesize stringField = _stringField;
- (NSString *)stringField
{
	MonoObject *monoObject = [self getMonoField:"StringField"];
	if ([self object:_stringField isEqualToMonoObject:monoObject]) return _stringField;
	_stringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _stringField;
}
- (void)setStringField:(NSString *)value
{
	_stringField = value;
	MonoObject *monoObject = [value monoRTInvokeArg];
	[self setMonoField:"StringField" valueObject:monoObject];
}

#pragma mark -
#pragma mark Properties

@synthesize stringProperty = _stringProperty;
- (NSString *)stringProperty
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;
	_stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _stringProperty;
}
- (void)setStringProperty:(NSString *)value
{
	_stringProperty = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (NSString *)stringMethod_withS1:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator