#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsnEncodedDataCollection.m
//
// Managed class : AsnEncodedDataCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_AsnEncodedDataCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.AsnEncodedDataCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedDataCollection
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_AsnEncodedDataCollection *)new_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		System_Security_Cryptography_AsnEncodedDataCollection * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.AsnEncodedData
    @synthesize item = _item;
    - (System_Security_Cryptography_AsnEncodedData *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Cryptography_AsnEncodedData bestObjectWithMonoObject:monoObject];

		return _item;
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

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (int32_t)add_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Security.Cryptography.AsnEncodedData)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Security.Cryptography.AsnEncodedData[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.AsnEncodedDataEnumerator
	// Managed param types : 
    - (System_Security_Cryptography_AsnEncodedDataEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Security_Cryptography_AsnEncodedDataEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)remove_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Security.Cryptography.AsnEncodedData)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator