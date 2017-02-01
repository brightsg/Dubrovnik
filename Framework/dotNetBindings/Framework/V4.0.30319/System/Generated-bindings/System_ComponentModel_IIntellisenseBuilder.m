#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IIntellisenseBuilder.m
//
// Managed interface : IIntellisenseBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IIntellisenseBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IIntellisenseBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IIntellisenseBuilder.Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Show
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, ref System.String&
    - (BOOL)show_withLanguage:(NSString *)p1 value:(NSString *)p2 newValueRef:(NSString **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IIntellisenseBuilder.Show(string,string,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator