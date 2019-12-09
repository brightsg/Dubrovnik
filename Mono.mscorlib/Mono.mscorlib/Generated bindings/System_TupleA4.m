//++Dubrovnik.CodeGenerator System_TupleA4.m
//
// Managed class : Tuple`4<T1, T2, T3, T4>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_TupleA4

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Tuple`4";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_TupleA4 *)new_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 item4:(id <DBMonoObject>)p4
{
	System_TupleA4 * object = [[self alloc] initWithSignature:"<_T_0>,<_T_1>,<_T_2>,<_T_3>" withNumArgs:4, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [self monoRTInvokeArg:p3 typeParameterIndex:2], [self monoRTInvokeArg:p4 typeParameterIndex:3]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize item1 = _item1;
- (id <DBMonoObject>)item1
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Item1");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_item1 isEqualToMonoObject:monoObject]) return _item1;
	_item1 = [System_Object bestObjectWithMonoObject:monoObject];

	return _item1;
}

@synthesize item2 = _item2;
- (id <DBMonoObject>)item2
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Item2");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_item2 isEqualToMonoObject:monoObject]) return _item2;
	_item2 = [System_Object bestObjectWithMonoObject:monoObject];

	return _item2;
}

@synthesize item3 = _item3;
- (id <DBMonoObject>)item3
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Item3");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_item3 isEqualToMonoObject:monoObject]) return _item3;
	_item3 = [System_Object bestObjectWithMonoObject:monoObject];

	return _item3;
}

@synthesize item4 = _item4;
- (id <DBMonoObject>)item4
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Item4");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_item4 isEqualToMonoObject:monoObject]) return _item4;
	_item4 = [System_Object bestObjectWithMonoObject:monoObject];

	return _item4;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator