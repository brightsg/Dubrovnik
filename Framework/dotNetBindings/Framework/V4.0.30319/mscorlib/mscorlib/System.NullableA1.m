#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.NullableA1.m
//
// Managed struct : Nullable`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_NullableA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Nullable`1<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Nullable`1<T>
	// Managed param types : <T>
    + (System_NullableA1 *)new_withValue:(DBManagedObject *)p1
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @synthesize hasValue = _hasValue;
    - (BOOL)hasValue
    {
		MonoObject *monoObject = [self getMonoProperty:"HasValue"];
		_hasValue = DB_UNBOX_BOOLEAN(monoObject);

		return _hasValue;
	}

	// Managed property name : Value
	// Managed property type : <T>
    @synthesize value = _value;
    - (DBManagedObject *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [DBManagedObject objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetValueOrDefault
	// Managed return type : <T>
	// Managed param types : 
    - (DBManagedObject *)getValueOrDefault
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueOrDefault()" withNumArgs:0];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValueOrDefault
	// Managed return type : <T>
	// Managed param types : <T>
    - (DBManagedObject *)getValueOrDefault_withDefaultValue:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueOrDefault(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : <T>
	// Managed param types : System.Nullable`1<T>
    + (DBManagedObject *)op_Explicit_withValue:(System_NullableA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Nullable`1<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Nullable`1<T>
	// Managed param types : <T>
    + (System_NullableA1 *)op_Implicit_withValue:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [System_NullableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
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