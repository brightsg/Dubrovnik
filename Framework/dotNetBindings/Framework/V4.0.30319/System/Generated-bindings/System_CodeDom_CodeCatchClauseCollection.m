#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeCatchClauseCollection.m
//
// Managed class : CodeCatchClauseCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeCatchClauseCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeCatchClauseCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClauseCollection
	// Managed param types : System.CodeDom.CodeCatchClauseCollection
    + (System_CodeDom_CodeCatchClauseCollection *)new_withValueSCCodeCatchClauseCollection:(System_CodeDom_CodeCatchClauseCollection *)p1
    {
		
		System_CodeDom_CodeCatchClauseCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeCatchClauseCollection" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClauseCollection
	// Managed param types : System.CodeDom.CodeCatchClause[]
    + (System_CodeDom_CodeCatchClauseCollection *)new_withValueSCCodeCatchClause:(DBSystem_Array *)p1
    {
		
		System_CodeDom_CodeCatchClauseCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeCatchClause[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeCatchClause
    @synthesize item = _item;
    - (System_CodeDom_CodeCatchClause *)item
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
		_item = [System_CodeDom_CodeCatchClause bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_CodeDom_CodeCatchClause *)value
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
	// Managed param types : System.CodeDom.CodeCatchClause
    - (int32_t)add_withValue:(System_CodeDom_CodeCatchClause *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.CodeDom.CodeCatchClause)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClause[]
    - (void)addRange_withValueSCCodeCatchClause:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeCatchClause[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClauseCollection
    - (void)addRange_withValueSCCodeCatchClauseCollection:(System_CodeDom_CodeCatchClauseCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeCatchClauseCollection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeCatchClause
    - (BOOL)contains_withValue:(System_CodeDom_CodeCatchClause *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.CodeDom.CodeCatchClause)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClause[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.CodeDom.CodeCatchClause[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeCatchClause
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeCatchClause *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.CodeDom.CodeCatchClause)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeCatchClause
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeCatchClause *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.CodeDom.CodeCatchClause)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClause
    - (void)remove_withValue:(System_CodeDom_CodeCatchClause *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.CodeDom.CodeCatchClause)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator