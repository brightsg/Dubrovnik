#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_Header.m
//
// Managed class : Header
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(System_Object *)p2
    {
		return [[self alloc] initWithSignature:"string,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(System_Object *)p2 _MustUnderstand:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"string,object,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean, System.String
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(System_Object *)p2 _MustUnderstand:(BOOL)p3 _HeaderNamespace:(NSString *)p4
    {
		return [[self alloc] initWithSignature:"string,object,bool,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : HeaderNamespace
	// Managed field type : System.String
    @synthesize headerNamespace = _headerNamespace;
    - (NSString *)headerNamespace
    {
		MonoObject *monoObject = [self getMonoField:"HeaderNamespace"];
		if ([self object:_headerNamespace isEqualToMonoObject:monoObject]) return _headerNamespace;					
		_headerNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _headerNamespace;
	}
    - (void)setHeaderNamespace:(NSString *)value
	{
		_headerNamespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"HeaderNamespace" valueObject:monoObject];          
	}

	// Managed field name : MustUnderstand
	// Managed field type : System.Boolean
    @synthesize mustUnderstand = _mustUnderstand;
    - (BOOL)mustUnderstand
    {
		MonoObject *monoObject = [self getMonoField:"MustUnderstand"];
		_mustUnderstand = DB_UNBOX_BOOLEAN(monoObject);

		return _mustUnderstand;
	}
    - (void)setMustUnderstand:(BOOL)value
	{
		_mustUnderstand = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"MustUnderstand" valueObject:monoObject];          
	}

	// Managed field name : Name
	// Managed field type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoField:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Name" valueObject:monoObject];          
	}

	// Managed field name : Value
	// Managed field type : System.Object
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoField:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object objectWithMonoObject:monoObject];

		return _value;
	}
    - (void)setValue:(System_Object *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"Value" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator