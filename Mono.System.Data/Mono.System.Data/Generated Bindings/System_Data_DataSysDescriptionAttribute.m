//++Dubrovnik.CodeGenerator System_Data_DataSysDescriptionAttribute.m
//
// Managed class : DataSysDescriptionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Data.h"

#if __has_include("System_Data.private.h")
#import "System_Data.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_DataSysDescriptionAttribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataSysDescriptionAttribute";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataSysDescriptionAttribute *)new_withDescription:(NSString *)p1
{
	System_Data_DataSysDescriptionAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize description = _description;
- (NSString *)description
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Description");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_description isEqualToMonoObject:monoObject]) return _description;
	_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _description;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator