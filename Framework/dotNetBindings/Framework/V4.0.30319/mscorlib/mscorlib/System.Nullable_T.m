#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Nullable_T.m
//
// Managed struct : Nullable<T>
//
@implementation System_Nullable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Nullable<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Nullable<T>
	// Managed param types : <T>
    + (System_Nullable *)new_withValue:(DBMonoObjectRepresentation *)p1
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)hasValue
    {
		MonoObject * monoObject = [self getMonoProperty:"HasValue"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(DBMonoObjectRepresentation *)p1
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
    - (DBMonoObjectRepresentation *)getValueOrDefault
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueOrDefault()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValueOrDefault
	// Managed return type : <T>
	// Managed param types : <T>
    - (DBMonoObjectRepresentation *)getValueOrDefault_withDefaultValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueOrDefault(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : <T>
	// Managed param types : System.Nullable<T>
    - (DBMonoObjectRepresentation *)op_Explicit_withValue:(System_Nullable *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(System.Nullable<T>)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Nullable<T>
	// Managed param types : <T>
    - (System_Nullable *)op_Implicit_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [System_Nullable representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator