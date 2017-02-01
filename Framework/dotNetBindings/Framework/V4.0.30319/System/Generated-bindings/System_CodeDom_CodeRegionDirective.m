#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeRegionDirective.m
//
// Managed class : CodeRegionDirective
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeRegionDirective

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeRegionDirective";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeRegionDirective
	// Managed param types : System.CodeDom.CodeRegionMode, System.String
    + (System_CodeDom_CodeRegionDirective *)new_withRegionMode:(System_CodeDom_CodeRegionMode)p1 regionText:(NSString *)p2
    {
		
		System_CodeDom_CodeRegionDirective * object = [[self alloc] initWithSignature:"System.CodeDom.CodeRegionMode,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : RegionMode
	// Managed property type : System.CodeDom.CodeRegionMode
    @synthesize regionMode = _regionMode;
    - (System_CodeDom_CodeRegionMode)regionMode
    {
		MonoObject *monoObject = [self getMonoProperty:"RegionMode"];
		_regionMode = DB_UNBOX_INT32(monoObject);

		return _regionMode;
	}
    - (void)setRegionMode:(System_CodeDom_CodeRegionMode)value
	{
		_regionMode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RegionMode" valueObject:monoObject];          
	}

	// Managed property name : RegionText
	// Managed property type : System.String
    @synthesize regionText = _regionText;
    - (NSString *)regionText
    {
		MonoObject *monoObject = [self getMonoProperty:"RegionText"];
		if ([self object:_regionText isEqualToMonoObject:monoObject]) return _regionText;					
		_regionText = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _regionText;
	}
    - (void)setRegionText:(NSString *)value
	{
		_regionText = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"RegionText" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator