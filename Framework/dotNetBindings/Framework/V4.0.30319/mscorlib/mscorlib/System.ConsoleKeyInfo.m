#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ConsoleKeyInfo.m
//
// Managed struct : ConsoleKeyInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ConsoleKeyInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ConsoleKeyInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ConsoleKeyInfo
	// Managed param types : System.Char, System.ConsoleKey, System.Boolean, System.Boolean, System.Boolean
    + (System_ConsoleKeyInfo *)new_withKeyChar:(uint16_t)p1 key:(System_ConsoleKey)p2 shift:(BOOL)p3 alt:(BOOL)p4 control:(BOOL)p5
    {
		return [[self alloc] initWithSignature:"char,System.ConsoleKey,bool,bool,bool" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.ConsoleKey
    @synthesize key = _key;
    - (System_ConsoleKey)key
    {
		MonoObject *monoObject = [self getMonoProperty:"Key"];
		_key = DB_UNBOX_INT32(monoObject);

		return _key;
	}

	// Managed property name : KeyChar
	// Managed property type : System.Char
    @synthesize keyChar = _keyChar;
    - (uint16_t)keyChar
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyChar"];
		_keyChar = DB_UNBOX_UINT16(monoObject);

		return _keyChar;
	}

	// Managed property name : Modifiers
	// Managed property type : System.ConsoleModifiers
    @synthesize modifiers = _modifiers;
    - (System_ConsoleModifiers)modifiers
    {
		MonoObject *monoObject = [self getMonoProperty:"Modifiers"];
		_modifiers = DB_UNBOX_INT32(monoObject);

		return _modifiers;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ConsoleKeyInfo
    - (BOOL)equals_withObj:(System_ConsoleKeyInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ConsoleKeyInfo)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.ConsoleKeyInfo, System.ConsoleKeyInfo
    + (BOOL)op_Equality_withA:(System_ConsoleKeyInfo *)p1 b:(System_ConsoleKeyInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.ConsoleKeyInfo,System.ConsoleKeyInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ConsoleKeyInfo, System.ConsoleKeyInfo
    + (BOOL)op_Inequality_withA:(System_ConsoleKeyInfo *)p1 b:(System_ConsoleKeyInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.ConsoleKeyInfo,System.ConsoleKeyInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator