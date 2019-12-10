//++Dubrovnik.CodeGenerator System_Data_DataTableNewRowEventArgs.m
//
// Managed class : DataTableNewRowEventArgs
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

@implementation System_Data_DataTableNewRowEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataTableNewRowEventArgs";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataTableNewRowEventArgs *)new_withDataRow:(System_Data_DataRow *)p1
{
	System_Data_DataTableNewRowEventArgs * object = [[self alloc] initWithSignature:"System.Data.DataRow" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize row = _row;
- (System_Data_DataRow *)row
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Row");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_row isEqualToMonoObject:monoObject]) return _row;
	_row = [System_Data_DataRow bestObjectWithMonoObject:monoObject];

	return _row;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator