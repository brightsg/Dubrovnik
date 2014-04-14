#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_WellKnownServiceTypeEntry.m
//
// Managed class : WellKnownServiceTypeEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_WellKnownServiceTypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.WellKnownServiceTypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.String, System.String, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 objectUri:(NSString *)p3 mode:(System_Runtime_Remoting_WellKnownObjectMode)p4
    {
		return [[self alloc] initWithSignature:"string,string,string,System.Runtime.Remoting.WellKnownObjectMode" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.Type, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withType:(System_Type *)p1 objectUri:(NSString *)p2 mode:(System_Runtime_Remoting_WellKnownObjectMode)p3
    {
		return [[self alloc] initWithSignature:"System.Type,string,System.Runtime.Remoting.WellKnownObjectMode" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
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

	// Managed property name : Mode
	// Managed property type : System.Runtime.Remoting.WellKnownObjectMode
    @synthesize mode = _mode;
    - (System_Runtime_Remoting_WellKnownObjectMode)mode
    {
		MonoObject *monoObject = [self getMonoProperty:"Mode"];
		_mode = DB_UNBOX_INT32(monoObject);

		return _mode;
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

	// Managed property name : ObjectUri
	// Managed property type : System.String
    @synthesize objectUri = _objectUri;
    - (NSString *)objectUri
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectUri"];
		if ([self object:_objectUri isEqualToMonoObject:monoObject]) return _objectUri;					
		_objectUri = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _objectUri;
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