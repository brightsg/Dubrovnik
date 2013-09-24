#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Version.m
//
// Managed class : Version
//
@implementation System_Version

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Version";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Version
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3 revision:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Version
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Version
	// Managed param types : System.Int32, System.Int32
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Version
	// Managed param types : System.String
    + (System_Version *)new_withVersion:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)build
    {
		MonoObject * monoObject = [self getMonoProperty:"Build"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)major
    {
		MonoObject * monoObject = [self getMonoProperty:"Major"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int16
    - (int16_t)majorRevision
    {
		MonoObject * monoObject = [self getMonoProperty:"MajorRevision"];
		int16_t result = DB_UNBOX_INT16(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)minor
    {
		MonoObject * monoObject = [self getMonoProperty:"Minor"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int16
    - (int16_t)minorRevision
    {
		MonoObject * monoObject = [self getMonoProperty:"MinorRevision"];
		int16_t result = DB_UNBOX_INT16(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)revision
    {
		MonoObject * monoObject = [self getMonoProperty:"Revision"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withVersion:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Version
    - (int32_t)compareTo_withValue:(System_Version *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Version)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Version
    - (BOOL)equals_withObjSVersion:(System_Version *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Version)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Version, System.Version
    - (BOOL)op_Equality_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Version,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.Version, System.Version
    - (BOOL)op_GreaterThan_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThan(System.Version,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Version, System.Version
    - (BOOL)op_GreaterThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThanOrEqual(System.Version,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Version, System.Version
    - (BOOL)op_Inequality_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Version,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.Version, System.Version
    - (BOOL)op_LessThan_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThan(System.Version,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Version, System.Version
    - (BOOL)op_LessThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThanOrEqual(System.Version,System.Version)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Version
	// Managed param types : System.String
    - (System_Version *)parse_withInput:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Version representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)toString_withFieldCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Version&
    - (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Version **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.Version&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator