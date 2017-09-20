#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyDescriptorCollection.m
//
// Managed class : PropertyDescriptorCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_PropertyDescriptorCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.PropertyDescriptorCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.PropertyDescriptor[]
    + (System_ComponentModel_PropertyDescriptorCollection *)new_withProperties:(DBSystem_Array *)p1
    {
		
		System_ComponentModel_PropertyDescriptorCollection * object = [[self alloc] initWithSignature:"System.ComponentModel.PropertyDescriptor[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.PropertyDescriptor[], System.Boolean
    + (System_ComponentModel_PropertyDescriptorCollection *)new_withProperties:(DBSystem_Array *)p1 readOnly:(BOOL)p2
    {
		
		System_ComponentModel_PropertyDescriptorCollection * object = [[self alloc] initWithSignature:"System.ComponentModel.PropertyDescriptor[],bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.ComponentModel.PropertyDescriptorCollection
    static System_ComponentModel_PropertyDescriptorCollection * m_empty;
    + (System_ComponentModel_PropertyDescriptorCollection *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];

		return m_empty;
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

	// Managed property name : Item
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize item = _item;
    - (System_ComponentModel_PropertyDescriptor *)item
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
		_item = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize item = _item;
    - (System_ComponentModel_PropertyDescriptor *)item
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
		_item = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (int32_t)add_withValue:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (BOOL)contains_withValue:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Find
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.String, System.Boolean
    - (System_ComponentModel_PropertyDescriptor *)find_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (int32_t)indexOf_withValue:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.ComponentModel.PropertyDescriptor
    - (void)insert_withIndex:(int32_t)p1 value:(System_ComponentModel_PropertyDescriptor *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.ComponentModel.PropertyDescriptor)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)remove_withValue:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)sort
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort()" withNumArgs:0];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.String[]
    - (System_ComponentModel_PropertyDescriptorCollection *)sort_withNames:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort(string[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.String[], System.Collections.IComparer
    - (System_ComponentModel_PropertyDescriptorCollection *)sort_withNames:(DBSystem_Array *)p1 comparer:(id <System_Collections_IComparer_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort(string[],System.Collections.IComparer)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Collections.IComparer
    - (System_ComponentModel_PropertyDescriptorCollection *)sort_withComparer:(id <System_Collections_IComparer_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sort(System.Collections.IComparer)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator