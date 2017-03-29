#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlSecureResolver.m
//
// Managed class : XmlSecureResolver
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlSecureResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlSecureResolver";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlSecureResolver
	// Managed param types : System.Xml.XmlResolver, System.String
    + (System_Xml_XmlSecureResolver *)new_withResolver:(System_Xml_XmlResolver *)p1 securityUrl:(NSString *)p2
    {
		
		System_Xml_XmlSecureResolver * object = [[self alloc] initWithSignature:"System.Xml.XmlResolver,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlSecureResolver
	// Managed param types : System.Xml.XmlResolver, System.Security.Policy.Evidence
    + (System_Xml_XmlSecureResolver *)new_withResolver:(System_Xml_XmlResolver *)p1 evidence:(System_Security_Policy_Evidence *)p2
    {
		
		System_Xml_XmlSecureResolver * object = [[self alloc] initWithSignature:"System.Xml.XmlResolver,System.Security.Policy.Evidence" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlSecureResolver
	// Managed param types : System.Xml.XmlResolver, System.Security.PermissionSet
    + (System_Xml_XmlSecureResolver *)new_withResolver:(System_Xml_XmlResolver *)p1 permissionSet:(System_Security_PermissionSet *)p2
    {
		
		System_Xml_XmlSecureResolver * object = [[self alloc] initWithSignature:"System.Xml.XmlResolver,System.Security.PermissionSet" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @synthesize credentials = _credentials;
    - (void)setCredentials:(System_Net_ICredentials *)value
	{
		_credentials = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Credentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateEvidenceForUrl
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.String
    + (System_Security_Policy_Evidence *)createEvidenceForUrl_withSecurityUrl:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateEvidenceForUrl(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Policy_Evidence bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEntity
	// Managed return type : System.Object
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Object *)getEntity_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEntity(System.Uri,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEntityAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Threading_Tasks_TaskA1 *)getEntityAsync_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEntityAsync(System.Uri,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveUri
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.String
    - (System_Uri *)resolveUri_withBaseUri:(System_Uri *)p1 relativeUri:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveUri(System.Uri,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Uri bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator