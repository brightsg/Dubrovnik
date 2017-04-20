#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_PolicyLevel.m
//
// Managed class : PolicyLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_PolicyLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PolicyLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : FullTrustAssemblies
	// Managed property type : System.Collections.IList
    @synthesize fullTrustAssemblies = _fullTrustAssemblies;
    - (System_Collections_IList *)fullTrustAssemblies
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FullTrustAssemblies");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fullTrustAssemblies isEqualToMonoObject:monoObject]) return _fullTrustAssemblies;					
		_fullTrustAssemblies = [System_Collections_IList bestObjectWithMonoObject:monoObject];

		return _fullTrustAssemblies;
	}

	// Managed property name : Label
	// Managed property type : System.String
    @synthesize label = _label;
    - (NSString *)label
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Label");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_label isEqualToMonoObject:monoObject]) return _label;					
		_label = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _label;
	}

	// Managed property name : NamedPermissionSets
	// Managed property type : System.Collections.IList
    @synthesize namedPermissionSets = _namedPermissionSets;
    - (System_Collections_IList *)namedPermissionSets
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NamedPermissionSets");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_namedPermissionSets isEqualToMonoObject:monoObject]) return _namedPermissionSets;					
		_namedPermissionSets = [System_Collections_IList bestObjectWithMonoObject:monoObject];

		return _namedPermissionSets;
	}

	// Managed property name : RootCodeGroup
	// Managed property type : System.Security.Policy.CodeGroup
    @synthesize rootCodeGroup = _rootCodeGroup;
    - (System_Security_Policy_CodeGroup *)rootCodeGroup
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RootCodeGroup");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rootCodeGroup isEqualToMonoObject:monoObject]) return _rootCodeGroup;					
		_rootCodeGroup = [System_Security_Policy_CodeGroup bestObjectWithMonoObject:monoObject];

		return _rootCodeGroup;
	}
    - (void)setRootCodeGroup:(System_Security_Policy_CodeGroup *)value
	{
		_rootCodeGroup = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RootCodeGroup");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StoreLocation
	// Managed property type : System.String
    @synthesize storeLocation = _storeLocation;
    - (NSString *)storeLocation
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StoreLocation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_storeLocation isEqualToMonoObject:monoObject]) return _storeLocation;					
		_storeLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _storeLocation;
	}

	// Managed property name : Type
	// Managed property type : System.Security.PolicyLevelType
    @synthesize type = _type;
    - (int32_t)type
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_type = monoObject;

		return _type;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongName
    - (void)addFullTrustAssembly_withSn:(System_Security_Policy_StrongName *)p1
    {
		
		[self invokeMonoMethod:"AddFullTrustAssembly(System.Security.Policy.StrongName)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongNameMembershipCondition
    - (void)addFullTrustAssembly_withSnMC:(System_Security_Policy_StrongNameMembershipCondition *)p1
    {
		
		[self invokeMonoMethod:"AddFullTrustAssembly(System.Security.Policy.StrongNameMembershipCondition)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddNamedPermissionSet
	// Managed return type : System.Void
	// Managed param types : System.Security.NamedPermissionSet
    - (void)addNamedPermissionSet_withPermSet:(System_Security_NamedPermissionSet *)p1
    {
		
		[self invokeMonoMethod:"AddNamedPermissionSet(System.Security.NamedPermissionSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ChangeNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String, System.Security.PermissionSet
    - (System_Security_NamedPermissionSet *)changeNamedPermissionSet_withName:(NSString *)p1 pSet:(System_Security_PermissionSet *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeNamedPermissionSet(string,System.Security.PermissionSet)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_NamedPermissionSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAppDomainLevel
	// Managed return type : System.Security.Policy.PolicyLevel
	// Managed param types : 
    + (System_Security_Policy_PolicyLevel *)createAppDomainLevel
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAppDomainLevel()" withNumArgs:0];
		
		return [System_Security_Policy_PolicyLevel bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1
    {
		
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)getNamedPermissionSet_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamedPermissionSet(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_NamedPermissionSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Recover
	// Managed return type : System.Void
	// Managed param types : 
    - (void)recover
    {
		
		[self invokeMonoMethod:"Recover()" withNumArgs:0];
        
    }

	// Managed method name : RemoveFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongName
    - (void)removeFullTrustAssembly_withSn:(System_Security_Policy_StrongName *)p1
    {
		
		[self invokeMonoMethod:"RemoveFullTrustAssembly(System.Security.Policy.StrongName)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongNameMembershipCondition
    - (void)removeFullTrustAssembly_withSnMC:(System_Security_Policy_StrongNameMembershipCondition *)p1
    {
		
		[self invokeMonoMethod:"RemoveFullTrustAssembly(System.Security.Policy.StrongNameMembershipCondition)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.Security.NamedPermissionSet
    - (System_Security_NamedPermissionSet *)removeNamedPermissionSet_withPermSet:(System_Security_NamedPermissionSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveNamedPermissionSet(System.Security.NamedPermissionSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_NamedPermissionSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)removeNamedPermissionSet_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveNamedPermissionSet(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_NamedPermissionSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

	// Managed method name : Resolve
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_PolicyStatement *)resolve_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Policy_PolicyStatement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMatchingCodeGroups(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Policy_CodeGroup bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator