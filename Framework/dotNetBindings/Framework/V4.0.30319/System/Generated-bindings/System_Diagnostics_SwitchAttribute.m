#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SwitchAttribute.m
//
// Managed class : SwitchAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SwitchAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SwitchAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SwitchAttribute
	// Managed param types : System.String, System.Type
    + (System_Diagnostics_SwitchAttribute *)new_withSwitchName:(NSString *)p1 switchType:(System_Type *)p2
    {
		
		System_Diagnostics_SwitchAttribute * object = [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : SwitchDescription
	// Managed property type : System.String
    @synthesize switchDescription = _switchDescription;
    - (NSString *)switchDescription
    {
		MonoObject *monoObject = [self getMonoProperty:"SwitchDescription"];
		if ([self object:_switchDescription isEqualToMonoObject:monoObject]) return _switchDescription;					
		_switchDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _switchDescription;
	}
    - (void)setSwitchDescription:(NSString *)value
	{
		_switchDescription = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SwitchDescription" valueObject:monoObject];          
	}

	// Managed property name : SwitchName
	// Managed property type : System.String
    @synthesize switchName = _switchName;
    - (NSString *)switchName
    {
		MonoObject *monoObject = [self getMonoProperty:"SwitchName"];
		if ([self object:_switchName isEqualToMonoObject:monoObject]) return _switchName;					
		_switchName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _switchName;
	}
    - (void)setSwitchName:(NSString *)value
	{
		_switchName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SwitchName" valueObject:monoObject];          
	}

	// Managed property name : SwitchType
	// Managed property type : System.Type
    @synthesize switchType = _switchType;
    - (System_Type *)switchType
    {
		MonoObject *monoObject = [self getMonoProperty:"SwitchType"];
		if ([self object:_switchType isEqualToMonoObject:monoObject]) return _switchType;					
		_switchType = [System_Type bestObjectWithMonoObject:monoObject];

		return _switchType;
	}
    - (void)setSwitchType:(System_Type *)value
	{
		_switchType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SwitchType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAll
	// Managed return type : System.Diagnostics.SwitchAttribute[]
	// Managed param types : System.Reflection.Assembly
    + (DBSystem_Array *)getAll_withAssembly:(System_Reflection_Assembly *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAll(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator