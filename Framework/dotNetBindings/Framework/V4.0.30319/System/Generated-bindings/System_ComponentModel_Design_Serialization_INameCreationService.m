#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_INameCreationService.m
//
// Managed interface : INameCreationService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_INameCreationService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.INameCreationService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.IContainer, System.Type
    - (NSString *)createName_withContainer:(id <System_ComponentModel_IContainer_>)p1 dataType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.INameCreationService.CreateName(System.ComponentModel.IContainer,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsValidName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.INameCreationService.IsValidName(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ValidateName
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateName_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.INameCreationService.ValidateName(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator