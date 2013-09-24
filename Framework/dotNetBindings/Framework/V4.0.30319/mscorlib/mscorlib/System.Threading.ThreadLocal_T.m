#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.ThreadLocal_T.m
//
// Managed class : ThreadLocal<T>
//
@implementation System_Threading_ThreadLocal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadLocal<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : System.Boolean
    + (System_Threading_ThreadLocal *)new_withTrackAllValues:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1
    {
		return [[self alloc] initWithSignature:"Func<T>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>, System.Boolean
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1 trackAllValues:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"Func<T>,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
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
    - (void)setValue:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

	// Managed type : IList<T>
    - (IList *)values
    {
		MonoObject * monoObject = [self getMonoProperty:"Values"];
		IList * result = [IList representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"T";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

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