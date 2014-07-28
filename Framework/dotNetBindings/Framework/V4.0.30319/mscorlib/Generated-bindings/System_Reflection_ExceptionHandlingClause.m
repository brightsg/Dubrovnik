#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ExceptionHandlingClause.m
//
// Managed class : ExceptionHandlingClause
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CatchType
	// Managed property type : System.Type
    @synthesize catchType = _catchType;
    - (System_Type *)catchType
    {
		MonoObject *monoObject = [self getMonoProperty:"CatchType"];
		if ([self object:_catchType isEqualToMonoObject:monoObject]) return _catchType;					
		_catchType = [System_Type objectWithMonoObject:monoObject];

		return _catchType;
	}

	// Managed property name : FilterOffset
	// Managed property type : System.Int32
    @synthesize filterOffset = _filterOffset;
    - (int32_t)filterOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"FilterOffset"];
		_filterOffset = DB_UNBOX_INT32(monoObject);

		return _filterOffset;
	}

	// Managed property name : Flags
	// Managed property type : System.Reflection.ExceptionHandlingClauseOptions
    @synthesize flags = _flags;
    - (System_Reflection_ExceptionHandlingClauseOptions)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}

	// Managed property name : HandlerLength
	// Managed property type : System.Int32
    @synthesize handlerLength = _handlerLength;
    - (int32_t)handlerLength
    {
		MonoObject *monoObject = [self getMonoProperty:"HandlerLength"];
		_handlerLength = DB_UNBOX_INT32(monoObject);

		return _handlerLength;
	}

	// Managed property name : HandlerOffset
	// Managed property type : System.Int32
    @synthesize handlerOffset = _handlerOffset;
    - (int32_t)handlerOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"HandlerOffset"];
		_handlerOffset = DB_UNBOX_INT32(monoObject);

		return _handlerOffset;
	}

	// Managed property name : TryLength
	// Managed property type : System.Int32
    @synthesize tryLength = _tryLength;
    - (int32_t)tryLength
    {
		MonoObject *monoObject = [self getMonoProperty:"TryLength"];
		_tryLength = DB_UNBOX_INT32(monoObject);

		return _tryLength;
	}

	// Managed property name : TryOffset
	// Managed property type : System.Int32
    @synthesize tryOffset = _tryOffset;
    - (int32_t)tryOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"TryOffset"];
		_tryOffset = DB_UNBOX_INT32(monoObject);

		return _tryOffset;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator