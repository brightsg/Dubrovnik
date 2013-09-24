#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ExceptionHandlingClause.m
//
// Managed class : ExceptionHandlingClause
//
@implementation System_Reflection_ExceptionHandlingClause

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ExceptionHandlingClause";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)catchType
    {
		MonoObject * monoObject = [self getMonoProperty:"CatchType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)filterOffset
    {
		MonoObject * monoObject = [self getMonoProperty:"FilterOffset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.ExceptionHandlingClauseOptions
    - (System_Reflection_ExceptionHandlingClauseOptions)flags
    {
		MonoObject * monoObject = [self getMonoProperty:"Flags"];
		System_Reflection_ExceptionHandlingClauseOptions result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)handlerLength
    {
		MonoObject * monoObject = [self getMonoProperty:"HandlerLength"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)handlerOffset
    {
		MonoObject * monoObject = [self getMonoProperty:"HandlerOffset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)tryLength
    {
		MonoObject * monoObject = [self getMonoProperty:"TryLength"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)tryOffset
    {
		MonoObject * monoObject = [self getMonoProperty:"TryOffset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

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