#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_TypeEntry.m
//
// Managed class : TypeEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_TypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.TypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyName
	// Managed property type : System.String
    @synthesize assemblyName = _assemblyName;
    - (NSString *)assemblyName
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyName"];
		if ([self object:_assemblyName isEqualToMonoObject:monoObject]) return _assemblyName;					
		_assemblyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _assemblyName;
	}
    - (void)setAssemblyName:(NSString *)value
	{
		_assemblyName = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"AssemblyName" valueObject:monoObject];          
	}

	// Managed property name : TypeName
	// Managed property type : System.String
    @synthesize typeName = _typeName;
    - (NSString *)typeName
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeName"];
		if ([self object:_typeName isEqualToMonoObject:monoObject]) return _typeName;					
		_typeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _typeName;
	}
    - (void)setTypeName:(NSString *)value
	{
		_typeName = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"TypeName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
