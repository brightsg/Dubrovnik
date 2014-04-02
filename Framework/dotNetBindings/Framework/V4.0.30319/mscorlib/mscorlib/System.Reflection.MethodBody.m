#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.MethodBody.m
//
// Managed class : MethodBody
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ExceptionHandlingClauses
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.ExceptionHandlingClause>
    @synthesize exceptionHandlingClauses = _exceptionHandlingClauses;
    - (System_Collections_Generic_IListA1 *)exceptionHandlingClauses
    {
		MonoObject *monoObject = [self getMonoProperty:"ExceptionHandlingClauses"];
		if ([self object:_exceptionHandlingClauses isEqualToMonoObject:monoObject]) return _exceptionHandlingClauses;					
		_exceptionHandlingClauses = [System_Collections_Generic_IListA1 objectWithMonoObject:monoObject];

		return _exceptionHandlingClauses;
	}

	// Managed property name : InitLocals
	// Managed property type : System.Boolean
    @synthesize initLocals = _initLocals;
    - (BOOL)initLocals
    {
		MonoObject *monoObject = [self getMonoProperty:"InitLocals"];
		_initLocals = DB_UNBOX_BOOLEAN(monoObject);

		return _initLocals;
	}

	// Managed property name : LocalSignatureMetadataToken
	// Managed property type : System.Int32
    @synthesize localSignatureMetadataToken = _localSignatureMetadataToken;
    - (int32_t)localSignatureMetadataToken
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalSignatureMetadataToken"];
		_localSignatureMetadataToken = DB_UNBOX_INT32(monoObject);

		return _localSignatureMetadataToken;
	}

	// Managed property name : LocalVariables
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.LocalVariableInfo>
    @synthesize localVariables = _localVariables;
    - (System_Collections_Generic_IListA1 *)localVariables
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalVariables"];
		if ([self object:_localVariables isEqualToMonoObject:monoObject]) return _localVariables;					
		_localVariables = [System_Collections_Generic_IListA1 objectWithMonoObject:monoObject];

		return _localVariables;
	}

	// Managed property name : MaxStackSize
	// Managed property type : System.Int32
    @synthesize maxStackSize = _maxStackSize;
    - (int32_t)maxStackSize
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxStackSize"];
		_maxStackSize = DB_UNBOX_INT32(monoObject);

		return _maxStackSize;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator