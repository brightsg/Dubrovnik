//++Dubrovnik.CodeGenerator System_Dynamic_CallInfo.m
//
// Managed class : CallInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Dynamic_CallInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Dynamic.CallInfo";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Constructors

+ (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesSCGIEnumerableA1string:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2
{
	System_Dynamic_CallInfo * object = [[self alloc] initWithSignature:"int,System.Collections.Generic.IEnumerable`1<string>" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
	return object;
}

+ (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesStringArray:(System_Array *)p2
{
	System_Dynamic_CallInfo * object = [[self alloc] initWithSignature:"int,string[]" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize argumentCount = _argumentCount;
- (int32_t)argumentCount
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ArgumentCount");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_argumentCount = monoObject;

	return _argumentCount;
}

/* Skipped property : System.Collections.ObjectModel.ReadOnlyCollection`1<System.String> ArgumentNames */

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator