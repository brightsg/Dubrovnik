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
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentContext isEqualToMonoObject:monoObject]) return m_currentContext;					
		m_currentContext = [System_ComponentModel_LicenseContext bestObjectWithMonoObject:monoObject];

		return m_currentContext;
	}
    + (void)setCurrentContext:(System_ComponentModel_LicenseContext *)value
	{
		m_currentContext = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CurrentContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UsageMode
	// Managed property type : System.ComponentModel.LicenseUsageMode
    static int32_t m_usageMode;
    + (int32_t)usageMode
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UsageMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_usageMode = monoObject;

		return m_usageMode;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateWithContext
	// Managed return type : System.Object
	// Managed param types : System.Type, System.ComponentModel.LicenseContext
    + (System_Object *)createWithContext_withType:(System_Type *)p1 creationContext:(System_ComponentModel_LicenseContext *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateWithContext(System.Type,System.ComponentModel.LicenseContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateWithContext
	// Managed return type : System.Object
	// Managed param types : System.Type, System.ComponentModel.LicenseContext, System.Object[]
    + (System_Object *)createWithContext_withType:(System_Type *)p1 creationContext:(System_ComponentModel_LicenseContext *)p2 args:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateWithContext(System.Type,System.ComponentModel.LicenseContext,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsLicensed
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isLicensed_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsLicensed(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isValid_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValid(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object, ref System.ComponentModel.License&
    + (BOOL)isValid_withType:(System_Type *)p1 instance:(System_Object *)p2 licenseRef:(System_ComponentModel_License **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValid(System.Type,object,System.ComponentModel.License&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LockContext
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)lockContext_withContextUser:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"LockContext(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : UnlockContext
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)unlockContext_withContextUser:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"UnlockContext(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)validate_withType:(System_Type *)p1
    {
		
		[self invokeMonoClassMethod:"Validate(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Validate
	// Managed return type : System.ComponentModel.License
	// Managed param types : System.Type, System.Object
    + (System_ComponentModel_License *)validate_withType:(System_Type *)p1 instance:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Validate(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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