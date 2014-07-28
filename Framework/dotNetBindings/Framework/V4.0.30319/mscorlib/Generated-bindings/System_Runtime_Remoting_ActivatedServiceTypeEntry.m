#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_ActivatedServiceTypeEntry.m
//
// Managed class : ActivatedServiceTypeEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_ActivatedServiceTypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.ActivatedServiceTypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedServiceTypeEntry
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ActivatedServiceTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedServiceTypeEntry
	// Managed param types : System.Type
    + (System_Runtime_Remoting_ActivatedServiceTypeEntry *)new_withType:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ContextAttributes
	// Managed property type : System.Runtime.Remoting.Contexts.IContextAttribute[]
    @synthesize contextAttributes = _contextAttributes;
    - (DBSystem_Array *)contextAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"ContextAttributes"];
		if ([self object:_contextAttributes isEqualToMonoObject:monoObject]) return _contextAttributes;					
		_contextAttributes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _contextAttributes;
	}
    - (void)setContextAttributes:(DBSystem_Array *)value
	{
		_contextAttributes = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ContextAttributes" valueObject:monoObject];          
	}

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @synthesize objectType = _objectType;
    - (System_Type *)objectType
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectType"];
		if ([self object:_objectType isEqualToMonoObject:monoObject]) return _objectType;					
		_objectType = [System_Type objectWithMonoObject:monoObject];

		return _objectType;
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