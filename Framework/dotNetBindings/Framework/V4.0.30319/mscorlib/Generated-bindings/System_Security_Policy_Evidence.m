#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_Evidence.m
//
// Managed class : Evidence
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_Evidence

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.Evidence";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.Evidence
    + (System_Security_Policy_Evidence *)new_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		System_Security_Policy_Evidence * object = [[self alloc] initWithSignature:"System.Security.Policy.Evidence" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Object[], System.Object[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceObject:(DBSystem_Array *)p1 assemblyEvidenceObject:(DBSystem_Array *)p2
    {
		
		System_Security_Policy_Evidence * object = [[self alloc] initWithSignature:"object[],object[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.EvidenceBase[], System.Security.Policy.EvidenceBase[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceSSPEvidenceBase:(DBSystem_Array *)p1 assemblyEvidenceSSPEvidenceBase:(DBSystem_Array *)p2
    {
		
		System_Security_Policy_Evidence * object = [[self alloc] initWithSignature:"System.Security.Policy.EvidenceBase[],System.Security.Policy.EvidenceBase[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSynchronized = monoObject;

		return _isSynchronized;
	}

	// Managed property name : Locked
	// Managed property type : System.Boolean
    @synthesize locked = _locked;
    - (BOOL)locked
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Locked");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_locked = monoObject;

		return _locked;
	}
    - (void)setLocked:(BOOL)value
	{
		_locked = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Locked");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SyncRoot");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAssembly
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addAssembly_withId:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"AddAssembly(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddAssemblyEvidence
	// Managed return type : System.Void
	// Managed param types : <System.Security.Policy.Evidence+T>
    - (void)addAssemblyEvidence_withEvidence:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"AddAssemblyEvidence(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddHost
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addHost_withId:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"AddHost(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddHostEvidence
	// Managed return type : System.Void
	// Managed param types : <System.Security.Policy.Evidence+T>
    - (void)addHostEvidence_withEvidence:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"AddHostEvidence(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : 
    - (System_Security_Policy_Evidence *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Policy_Evidence bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : GetAssemblyEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getAssemblyEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblyEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAssemblyEvidence
	// Managed return type : <System.Security.Policy.Evidence+T>
	// Managed param types : 
    - (System_Object *)getAssemblyEvidence
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblyEvidence()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getHostEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHostEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEvidence
	// Managed return type : <System.Security.Policy.Evidence+T>
	// Managed param types : 
    - (System_Object *)getHostEvidence
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHostEvidence()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.Evidence
    - (void)merge_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		[self invokeMonoMethod:"Merge(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeType_withT:(System_Type *)p1
    {
		
		[self invokeMonoMethod:"RemoveType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator