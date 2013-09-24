#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.Header.m
//
// Managed class : Header
//
@implementation System_Runtime_Remoting_Messaging_Header

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.Header";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(DBMonoObjectRepresentation *)p2
    {
		return [[self alloc] initWithSignature:"string,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(DBMonoObjectRepresentation *)p2 _MustUnderstand:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"string,object,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean, System.String
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(DBMonoObjectRepresentation *)p2 _MustUnderstand:(BOOL)p3 _HeaderNamespace:(NSString *)p4
    {
		return [[self alloc] initWithSignature:"string,object,bool,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    - (NSString *)headerNamespace
    {
		MonoObject * monoObject;
		[self getMonoField:"HeaderNamespace" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setHeaderNamespace:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"HeaderNamespace" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)mustUnderstand
    {
		BOOL monoObject;
		[self getMonoField:"MustUnderstand" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setMustUnderstand:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"MustUnderstand" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject;
		[self getMonoField:"Name" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Name" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value
    {
		MonoObject * monoObject;
		[self getMonoField:"Value" valuePtr:DB_PTR(monoObject)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
	}
    - (void)setValue:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Value" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator