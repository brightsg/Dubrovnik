#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Resources.MissingSatelliteAssemblyException.m
//
// Managed class : MissingSatelliteAssemblyException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Resources_MissingSatelliteAssemblyException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.MissingSatelliteAssemblyException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingSatelliteAssemblyException
	// Managed param types : System.String
    + (System_Resources_MissingSatelliteAssemblyException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingSatelliteAssemblyException
	// Managed param types : System.String, System.String
    + (System_Resources_MissingSatelliteAssemblyException *)new_withMessage:(NSString *)p1 cultureName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingSatelliteAssemblyException
	// Managed param types : System.String, System.Exception
    + (System_Resources_MissingSatelliteAssemblyException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CultureName
	// Managed property type : System.String
    @synthesize cultureName = _cultureName;
    - (NSString *)cultureName
    {
		MonoObject *monoObject = [self getMonoProperty:"CultureName"];
		if ([self object:_cultureName isEqualToMonoObject:monoObject]) return _cultureName;					
		_cultureName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _cultureName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator