//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.m
//
// Managed class : EntityCollection`1<TEntity>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "EntityFramework";
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

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (void)add_withItem:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (void)attach_withEntities:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"Attach(System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1/TEntity>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (void)attach_withEntity:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Attach(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (BOOL)contains_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : TEntity[], System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(TEntity[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : CreateSourceQuery
		Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
		Managed param types : 
	 */
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSourceQuery()" withNumArgs:0];
		
		return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.IEnumerator`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Void Load(System.Data.Entity.Core.Objects.MergeOption mergeOption) */
/* Skipped method : System.Threading.Tasks.Task LoadAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Void OnCollectionDeserialized(System.Runtime.Serialization.StreamingContext context) */
/* Skipped method : System.Void OnSerializing(System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (BOOL)remove_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator