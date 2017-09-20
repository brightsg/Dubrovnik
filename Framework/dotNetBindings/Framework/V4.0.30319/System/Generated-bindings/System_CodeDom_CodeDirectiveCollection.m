#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeDirectiveCollection.m
//
// Managed class : CodeDirectiveCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeDirectiveCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeDirectiveCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDirectiveCollection
	// Managed param types : System.CodeDom.CodeDirectiveCollection
    + (System_CodeDom_CodeDirectiveCollection *)new_withValueSCCodeDirectiveCollection:(System_CodeDom_CodeDirectiveCollection *)p1
    {
		
		System_CodeDom_CodeDirectiveCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeDirectiveCollection" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDirectiveCollection
	// Managed param types : System.CodeDom.CodeDirective[]
    + (System_CodeDom_CodeDirectiveCollection *)new_withValueSCCodeDirective:(DBSystem_Array *)p1
    {
		
		System_CodeDom_CodeDirectiveCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeDirective[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeDirective
    @synthesize item = _item;
    - (System_CodeDom_CodeDirective *)item
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
		_item = [System_CodeDom_CodeDirective bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_CodeDom_CodeDirective *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeDirective
    - (int32_t)add_withValue:(System_CodeDom_CodeDirective *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.CodeDom.CodeDirective)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirective[]
    - (void)addRange_withValueSCCodeDirective:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeDirective[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirectiveCollection
    - (void)addRange_withValueSCCodeDirectiveCollection:(System_CodeDom_CodeDirectiveCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeDirectiveCollection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeDirective
    - (BOOL)contains_withValue:(System_CodeDom_CodeDirective *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.CodeDom.CodeDirective)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirective[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.CodeDom.CodeDirective[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeDirective
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeDirective *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.CodeDom.CodeDirective)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeDirective
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeDirective *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.CodeDom.CodeDirective)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirective
    - (void)remove_withValue:(System_CodeDom_CodeDirective *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.CodeDom.CodeDirective)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator