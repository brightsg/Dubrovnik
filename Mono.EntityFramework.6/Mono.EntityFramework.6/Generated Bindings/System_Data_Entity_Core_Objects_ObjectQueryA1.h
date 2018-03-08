//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectQueryA1.h
//
// Managed class : ObjectQuery`1<T>
//
@interface System_Data_Entity_Core_Objects_ObjectQueryA1 : System_Data_Entity_Core_Objects_ObjectQuery

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectContext
    + (System_Data_Entity_Core_Objects_ObjectQueryA1 *)new_withCommandText:(NSString *)p1 context:(System_Data_Entity_Core_Objects_ObjectContext *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectContext, System.Data.Entity.Core.Objects.MergeOption
    + (System_Data_Entity_Core_Objects_ObjectQueryA1 *)new_withCommandText:(NSString *)p1 context:(System_Data_Entity_Core_Objects_ObjectContext *)p2 mergeOption:(System_Data_Entity_Core_Objects_MergeOption)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Distinct
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : 
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)distinct;

	// Managed method name : Except
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)except_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

	// Managed method name : Execute
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<T>
	// Managed param types : System.Data.Entity.Core.Objects.MergeOption
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)execute_withMergeOption:(System_Data_Entity_Core_Objects_MergeOption)p1;

	// Managed method name : GroupBy
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Common.DbDataRecord>
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)groupBy_withKeys:(NSString *)p1 projection:(NSString *)p2 parameters:(System_Array *)p3;

	// Managed method name : Include
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)include_withPath:(NSString *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)intersect_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

	// Managed method name : OfType
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<TResultType>
	// Managed param types : 
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)ofType;

	// Managed method name : OrderBy
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)orderBy_withKeys:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : Select
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Common.DbDataRecord>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)select_withProjection:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : SelectValue
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<TResultType>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)selectValue_withProjection:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : Skip
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)skip_withKeys:(NSString *)p1 count:(NSString *)p2 parameters:(System_Array *)p3;

	// Managed method name : Top
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)top_withCount:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : Union
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)union_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

	// Managed method name : UnionAll
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)unionAll_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

	// Managed method name : Where
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)where_withPredicate:(NSString *)p1 parameters:(System_Array *)p2;
@end
//--Dubrovnik.CodeGenerator
