//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyChangedEventArgs.m
//
// Managed class : PropertyChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_ComponentModel_PropertyChangedEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.ComponentModel.PropertyChangedEventArgs";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_ComponentModel_PropertyChangedEventArgs *)new_withPropertyName:(NSString *)p1
{
	System_ComponentModel_PropertyChangedEventArgs * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize propertyName = _propertyName;
- (NSString *)propertyName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "PropertyName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_propertyName isEqualToMonoObject:monoObject]) return _propertyName;
	_propertyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _propertyName;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator