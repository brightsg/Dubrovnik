//++Dubrovnik.CodeGenerator System_ActivationContext.m
//
// Managed class : ActivationContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_ActivationContext.h"
#import "System_ActivationContext__ContextForm.h"
#import "System_ApplicationIdentity.h"
#import "System_Byte.h"
#import "System_IDisposable.h"
#import "System_Runtime_Serialization_ISerializable.h"
#import "System_Void.h"

@implementation System_ActivationContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ActivationContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationManifestBytes
	// Managed property type : System.Byte[]
    @synthesize applicationManifestBytes = _applicationManifestBytes;
    - (NSData *)applicationManifestBytes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationManifestBytes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_applicationManifestBytes isEqualToMonoObject:monoObject]) return _applicationManifestBytes;					
		_applicationManifestBytes = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _applicationManifestBytes;
	}

	// Managed property name : DeploymentManifestBytes
	// Managed property type : System.Byte[]
    @synthesize deploymentManifestBytes = _deploymentManifestBytes;
    - (NSData *)deploymentManifestBytes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeploymentManifestBytes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_deploymentManifestBytes isEqualToMonoObject:monoObject]) return _deploymentManifestBytes;					
		_deploymentManifestBytes = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _deploymentManifestBytes;
	}

	// Managed property name : Form
	// Managed property type : System.ActivationContext+ContextForm
    @synthesize form = _form;
    - (int32_t)form
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Form");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_form = monoObject;

		return _form;
	}

	// Managed property name : Identity
	// Managed property type : System.ApplicationIdentity
    @synthesize identity = _identity;
    - (System_ApplicationIdentity *)identity
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Identity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_identity isEqualToMonoObject:monoObject]) return _identity;					
		_identity = [System_ApplicationIdentity bestObjectWithMonoObject:monoObject];

		return _identity;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreatePartialActivationContext
		Managed return type : System.ActivationContext
		Managed param types : System.ApplicationIdentity
	 */
    + (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreatePartialActivationContext(System.ApplicationIdentity)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ActivationContext bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreatePartialActivationContext
		Managed return type : System.ActivationContext
		Managed param types : System.ApplicationIdentity, System.String[]
	 */
    + (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1 manifestPaths:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreatePartialActivationContext(System.ApplicationIdentity,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_ActivationContext bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator