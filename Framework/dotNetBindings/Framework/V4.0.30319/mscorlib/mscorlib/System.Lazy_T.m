#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Lazy_T.m
//
// Managed class : Lazy<T>
//
@implementation System_Lazy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Lazy<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : Func<T>
    + (System_Lazy *)new_withValueFactory:(Func *)p1
    {
		return [[self alloc] initWithSignature:"Func<T>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : System.Threading.LazyThreadSafetyMode
    + (System_Lazy *)new_withMode:(System_Threading_LazyThreadSafetyMode)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.LazyThreadSafetyMode" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : Func<T>, System.Boolean
    + (System_Lazy *)new_withValueFactory:(Func *)p1 isThreadSafe:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"Func<T>,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : Func<T>, System.Threading.LazyThreadSafetyMode
    + (System_Lazy *)new_withValueFactory:(Func *)p1 mode:(System_Threading_LazyThreadSafetyMode)p2
    {
		return [[self alloc] initWithSignature:"Func<T>,System.Threading.LazyThreadSafetyMode" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : System.Boolean
    + (System_Lazy *)new_withIsThreadSafe:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isValueCreated
    {
		MonoObject * monoObject = [self getMonoProperty:"IsValueCreated"];
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