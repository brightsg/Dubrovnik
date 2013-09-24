#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.StringComparer.m
//
// Managed class : StringComparer
//
@implementation System_StringComparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.StringComparer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.StringComparer
    + (System_StringComparer *)currentCulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentCulture"];
		System_StringComparer * result = [System_StringComparer representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.StringComparer
    + (System_StringComparer *)currentCultureIgnoreCase
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentCultureIgnoreCase"];
		System_StringComparer * result = [System_StringComparer representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.StringComparer
    + (System_StringComparer *)invariantCulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"InvariantCulture"];
		System_StringComparer * result = [System_StringComparer representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.StringComparer
    + (System_StringComparer *)invariantCultureIgnoreCase
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"InvariantCultureIgnoreCase"];
		System_StringComparer * result = [System_StringComparer representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.StringComparer
    + (System_StringComparer *)ordinal
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Ordinal"];
		System_StringComparer * result = [System_StringComparer representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.StringComparer
    + (System_StringComparer *)ordinalIgnoreCase
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"OrdinalIgnoreCase"];
		System_StringComparer * result = [System_StringComparer representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Object
    - (int32_t)compare_withXObject:(DBMonoObjectRepresentation *)p1 yObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)compare_withXString:(NSString *)p1 yString:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Create
	// Managed return type : System.StringComparer
	// Managed param types : System.Globalization.CultureInfo, System.Boolean
    - (System_StringComparer *)create_withCulture:(System_Globalization_CultureInfo *)p1 ignoreCase:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(System.Globalization.CultureInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_StringComparer representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    - (BOOL)equals_withXObject:(DBMonoObjectRepresentation *)p1 yObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)equals_withXString:(NSString *)p1 yString:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getHashCode_withObjObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getHashCode_withObjString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator