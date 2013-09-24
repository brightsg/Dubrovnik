#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.MethodBody.m
//
// Managed class : MethodBody
//
@implementation System_Reflection_MethodBody

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MethodBody";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.IList<System.Reflection.ExceptionHandlingClause>
    - (System_Collections_Generic_IList *)exceptionHandlingClauses
    {
		MonoObject * monoObject = [self getMonoProperty:"ExceptionHandlingClauses"];
		System_Collections_Generic_IList * result = [System_Collections_Generic_IList representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_ExceptionHandlingClause";
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)initLocals
    {
		MonoObject * monoObject = [self getMonoProperty:"InitLocals"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)localSignatureMetadataToken
    {
		MonoObject * monoObject = [self getMonoProperty:"LocalSignatureMetadataToken"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Collections.Generic.IList<System.Reflection.LocalVariableInfo>
    - (System_Collections_Generic_IList *)localVariables
    {
		MonoObject * monoObject = [self getMonoProperty:"LocalVariables"];
		System_Collections_Generic_IList * result = [System_Collections_Generic_IList representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_LocalVariableInfo";
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)maxStackSize
    {
		MonoObject * monoObject = [self getMonoProperty:"MaxStackSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetILAsByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getILAsByteArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetILAsByteArray()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator