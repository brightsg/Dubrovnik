#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IReferenceService.m
//
// Managed interface : IReferenceService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IReferenceService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IReferenceService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Object
    - (id <System_ComponentModel_IComponent>)getComponent_withReference:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IReferenceService.GetComponent(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withReference:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IReferenceService.GetName(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetReference
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getReference_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IReferenceService.GetReference(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetReferences
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)getReferences
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IReferenceService.GetReferences()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetReferences
	// Managed return type : System.Object[]
	// Managed param types : System.Type
    - (DBSystem_Array *)getReferences_withBaseType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IReferenceService.GetReferences(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator