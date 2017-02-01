#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentRenameEventArgs.m
//
// Managed class : ComponentRenameEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ComponentRenameEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ComponentRenameEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentRenameEventArgs
	// Managed param types : System.Object, System.String, System.String
    + (System_ComponentModel_Design_ComponentRenameEventArgs *)new_withComponent:(System_Object *)p1 oldName:(NSString *)p2 newName:(NSString *)p3
    {
		
		System_ComponentModel_Design_ComponentRenameEventArgs * object = [[self alloc] initWithSignature:"object,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.Object
    @synthesize component = _component;
    - (System_Object *)component
    {
		MonoObject *monoObject = [self getMonoProperty:"Component"];
		if ([self object:_component isEqualToMonoObject:monoObject]) return _component;					
		_component = [System_Object objectWithMonoObject:monoObject];

		return _component;
	}

	// Managed property name : NewName
	// Managed property type : System.String
    @synthesize newName = _newName;
    - (NSString *)newName
    {
		MonoObject *monoObject = [self getMonoProperty:"NewName"];
		if ([self object:_newName isEqualToMonoObject:monoObject]) return _newName;					
		_newName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _newName;
	}

	// Managed property name : OldName
	// Managed property type : System.String
    @synthesize oldName = _oldName;
    - (NSString *)oldName
    {
		MonoObject *monoObject = [self getMonoProperty:"OldName"];
		if ([self object:_oldName isEqualToMonoObject:monoObject]) return _oldName;					
		_oldName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _oldName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator