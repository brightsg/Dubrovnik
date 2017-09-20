#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Cloud.m
//
// Managed class : Cloud
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Cloud

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Cloud";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllLinkLocal
	// Managed field type : System.Net.PeerToPeer.Cloud
    static System_Net_PeerToPeer_Cloud * m_allLinkLocal;
    + (System_Net_PeerToPeer_Cloud *)allLinkLocal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllLinkLocal"];
		if ([self object:m_allLinkLocal isEqualToMonoObject:monoObject]) return m_allLinkLocal;					
		m_allLinkLocal = [System_Net_PeerToPeer_Cloud bestObjectWithMonoObject:monoObject];

		return m_allLinkLocal;
	}

	// Managed field name : Available
	// Managed field type : System.Net.PeerToPeer.Cloud
    static System_Net_PeerToPeer_Cloud * m_available;
    + (System_Net_PeerToPeer_Cloud *)available
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Available"];
		if ([self object:m_available isEqualToMonoObject:monoObject]) return m_available;					
		m_available = [System_Net_PeerToPeer_Cloud bestObjectWithMonoObject:monoObject];

		return m_available;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Global
	// Managed property type : System.Net.PeerToPeer.Cloud
    static System_Net_PeerToPeer_Cloud * m_global;
    + (System_Net_PeerToPeer_Cloud *)global
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Global");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_global isEqualToMonoObject:monoObject]) return m_global;					
		m_global = [System_Net_PeerToPeer_Cloud bestObjectWithMonoObject:monoObject];

		return m_global;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Scope
	// Managed property type : System.Net.PeerToPeer.PnrpScope
    @synthesize scope = _scope;
    - (int32_t)scope
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Scope");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_scope = monoObject;

		return _scope;
	}

	// Managed property name : ScopeId
	// Managed property type : System.Int32
    @synthesize scopeId = _scopeId;
    - (int32_t)scopeId
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ScopeId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_scopeId = monoObject;

		return _scopeId;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Cloud
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Cloud *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Net.PeerToPeer.Cloud)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAvailableClouds
	// Managed return type : System.Net.PeerToPeer.CloudCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_CloudCollection *)getAvailableClouds
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAvailableClouds()" withNumArgs:0];
		
		return [System_Net_PeerToPeer_CloudCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCloudByName
	// Managed return type : System.Net.PeerToPeer.Cloud
	// Managed param types : System.String
    + (System_Net_PeerToPeer_Cloud *)getCloudByName_withCloudName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCloudByName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_Cloud bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_allLinkLocal = nil;
		m_available = nil;
		m_global = nil;
	}
@end
//--Dubrovnik.CodeGenerator