#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeCommentStatementCollection.m
//
// Managed class : CodeCommentStatementCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeCommentStatementCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeCommentStatementCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatementCollection
	// Managed param types : System.CodeDom.CodeCommentStatementCollection
    + (System_CodeDom_CodeCommentStatementCollection *)new_withValueSCCodeCommentStatementCollection:(System_CodeDom_CodeCommentStatementCollection *)p1
    {
		
		System_CodeDom_CodeCommentStatementCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeCommentStatementCollection" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatementCollection
	// Managed param types : System.CodeDom.CodeCommentStatement[]
    + (System_CodeDom_CodeCommentStatementCollection *)new_withValueSCCodeCommentStatement:(DBSystem_Array *)p1
    {
		
		System_CodeDom_CodeCommentStatementCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeCommentStatement[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeCommentStatement
    @synthesize item = _item;
    - (System_CodeDom_CodeCommentStatement *)item
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
		_item = [System_CodeDom_CodeCommentStatement bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_CodeDom_CodeCommentStatement *)value
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
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (int32_t)add_withValue:(System_CodeDom_CodeCommentStatement *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.CodeDom.CodeCommentStatement)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatement[]
    - (void)addRange_withValueSCCodeCommentStatement:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeCommentStatement[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatementCollection
    - (void)addRange_withValueSCCodeCommentStatementCollection:(System_CodeDom_CodeCommentStatementCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeCommentStatementCollection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (BOOL)contains_withValue:(System_CodeDom_CodeCommentStatement *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.CodeDom.CodeCommentStatement)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatement[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.CodeDom.CodeCommentStatement[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeCommentStatement *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.CodeDom.CodeCommentStatement)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeCommentStatement
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeCommentStatement *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.CodeDom.CodeCommentStatement)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (void)remove_withValue:(System_CodeDom_CodeCommentStatement *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.CodeDom.CodeCommentStatement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator