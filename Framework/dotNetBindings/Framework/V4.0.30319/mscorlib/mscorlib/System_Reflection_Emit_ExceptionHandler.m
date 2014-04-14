#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_ExceptionHandler.m
//
// Managed struct : ExceptionHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_ExceptionHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.ExceptionHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.ExceptionHandler
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Reflection.ExceptionHandlingClauseOptions, System.Int32
    + (System_Reflection_Emit_ExceptionHandler *)new_withTryOffset:(int32_t)p1 tryLength:(int32_t)p2 filterOffset:(int32_t)p3 handlerOffset:(int32_t)p4 handlerLength:(int32_t)p5 kind:(System_Reflection_ExceptionHandlingClauseOptions)p6 exceptionTypeToken:(int32_t)p7
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,System.Reflection.ExceptionHandlingClauseOptions,int" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionTypeToken
	// Managed property type : System.Int32
    @synthesize exceptionTypeToken = _exceptionTypeToken;
    - (int32_t)exceptionTypeToken
    {
		MonoObject *monoObject = [self getMonoProperty:"ExceptionTypeToken"];
		_exceptionTypeToken = DB_UNBOX_INT32(monoObject);

		return _exceptionTypeToken;
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

	// Managed property name : Kind
	// Managed property type : System.Reflection.ExceptionHandlingClauseOptions
    @synthesize kind = _kind;
    - (System_Reflection_ExceptionHandlingClauseOptions)kind
    {
		MonoObject *monoObject = [self getMonoProperty:"Kind"];
		_kind = DB_UNBOX_INT32(monoObject);

		return _kind;
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.ExceptionHandler
    - (BOOL)equals_withOther:(System_Reflection_Emit_ExceptionHandler *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Reflection.Emit.ExceptionHandler)" withNumArgs:1, [p1 monoValue]];
		
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
	// Managed param types : System.Reflection.Emit.ExceptionHandler, System.Reflection.Emit.ExceptionHandler
    + (BOOL)op_Equality_withLeft:(System_Reflection_Emit_ExceptionHandler *)p1 right:(System_Reflection_Emit_ExceptionHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.Emit.ExceptionHandler,System.Reflection.Emit.ExceptionHandler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.ExceptionHandler, System.Reflection.Emit.ExceptionHandler
    + (BOOL)op_Inequality_withLeft:(System_Reflection_Emit_ExceptionHandler *)p1 right:(System_Reflection_Emit_ExceptionHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.Emit.ExceptionHandler,System.Reflection.Emit.ExceptionHandler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator