#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseManager.m
//
// Managed class : LicenseManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_LicenseManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.LicenseManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentContext
	// Managed property type : System.ComponentModel.LicenseContext
    static System_ComponentModel_LicenseContext * m_currentContext;
    + (System_ComponentModel_LicenseContext *)currentContext
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentContext"];
		if ([self object:m_currentContext isEqualToMonoObject:monoObject]) return m_currentContext;					
		m_currentContext = [System_ComponentModel_LicenseContext bestObjectWithMonoObject:monoObject];

		return m_currentContext;
	}
    + (void)setCurrentContext:(System_ComponentModel_LicenseContext *)value
	{
		m_currentContext = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"CurrentContext" valueObject:monoObject];          
	}

	// Managed property name : UsageMode
	// Managed property type : System.ComponentModel.LicenseUsageMode
    static System_ComponentModel_LicenseUsageMode m_usageMode;
    + (System_ComponentModel_LicenseUsageMode)usageMode
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UsageMode"];
		m_usageMode = DB_UNBOX_INT32(monoObject);

		return m_usageMode;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateWithContext
	// Managed return type : System.Object
	// Managed param types : System.Type, System.ComponentModel.LicenseContext
    + (System_Object *)createWithContext_withType:(System_Type *)p1 creationContext:(System_ComponentModel_LicenseContext *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateWithContext(System.Type,System.ComponentModel.LicenseContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateWithContext
	// Managed return type : System.Object
	// Managed param types : System.Type, System.ComponentModel.LicenseContext, System.Object[]
    + (System_Object *)createWithContext_withType:(System_Type *)p1 creationContext:(System_ComponentModel_LicenseContext *)p2 args:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateWithContext(System.Type,System.ComponentModel.LicenseContext,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsLicensed
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isLicensed_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsLicensed(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isValid_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValid(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object, ref System.ComponentModel.License&
    + (BOOL)isValid_withType:(System_Type *)p1 instance:(System_Object *)p2 licenseRef:(System_ComponentModel_License **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValid(System.Type,object,System.ComponentModel.License&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LockContext
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)lockContext_withContextUser:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"LockContext(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : UnlockContext
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)unlockContext_withContextUser:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"UnlockContext(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)validate_withType:(System_Type *)p1
    {
		
		[self invokeMonoClassMethod:"Validate(System.Type)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Validate
	// Managed return type : System.ComponentModel.License
	// Managed param types : System.Type, System.Object
    + (System_ComponentModel_License *)validate_withType:(System_Type *)p1 instance:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Validate(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_License bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentContext = nil;
	}
@end
//--Dubrovnik.CodeGenerator