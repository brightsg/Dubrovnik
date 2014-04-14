#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_LazyA1.m
//
// Managed class : Lazy`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_LazyA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Lazy`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Func`1<T>
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Func`1<T>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Threading.LazyThreadSafetyMode
    + (System_LazyA1 *)new_withMode:(System_Threading_LazyThreadSafetyMode)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.LazyThreadSafetyMode" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Func`1<T>, System.Boolean
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1 isThreadSafe:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"System.Func`1<T>,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Func`1<T>, System.Threading.LazyThreadSafetyMode
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1 mode:(System_Threading_LazyThreadSafetyMode)p2
    {
		return [[self alloc] initWithSignature:"System.Func`1<T>,System.Threading.LazyThreadSafetyMode" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Boolean
    + (System_LazyA1 *)new_withIsThreadSafe:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsValueCreated
	// Managed property type : System.Boolean
    @synthesize isValueCreated = _isValueCreated;
    - (BOOL)isValueCreated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsValueCreated"];
		_isValueCreated = DB_UNBOX_BOOLEAN(monoObject);

		return _isValueCreated;
	}

	// Managed property name : Value
	// Managed property type : <T>
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object subclassObjectWithMonoObject:monoObject];

		return _value;
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