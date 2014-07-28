#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_InternalsVisibleToAttribute.m
//
// Managed class : InternalsVisibleToAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_InternalsVisibleToAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.InternalsVisibleToAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.InternalsVisibleToAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_InternalsVisibleToAttribute *)new_withAssemblyName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllInternalsVisible
	// Managed property type : System.Boolean
    @synthesize allInternalsVisible = _allInternalsVisible;
    - (BOOL)allInternalsVisible
    {
		MonoObject *monoObject = [self getMonoProperty:"AllInternalsVisible"];
		_allInternalsVisible = DB_UNBOX_BOOLEAN(monoObject);

		return _allInternalsVisible;
	}
    - (void)setAllInternalsVisible:(BOOL)value
	{
		_allInternalsVisible = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllInternalsVisible" valueObject:monoObject];          
	}

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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator