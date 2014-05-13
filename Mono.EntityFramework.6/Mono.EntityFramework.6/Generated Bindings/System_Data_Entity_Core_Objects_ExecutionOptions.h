//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ExecutionOptions.h
//
// Managed class : ExecutionOptions
//
@interface System_Data_Entity_Core_Objects_ExecutionOptions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ExecutionOptions
	// Managed param types : System.Data.Entity.Core.Objects.MergeOption
    + (System_Data_Entity_Core_Objects_ExecutionOptions *)new_withMergeOption:(System_Data_Entity_Core_Objects_MergeOption)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ExecutionOptions
	// Managed param types : System.Data.Entity.Core.Objects.MergeOption, System.Boolean
    + (System_Data_Entity_Core_Objects_ExecutionOptions *)new_withMergeOption:(System_Data_Entity_Core_Objects_MergeOption)p1 streaming:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : MergeOption
	// Managed property type : System.Data.Entity.Core.Objects.MergeOption
    @property (nonatomic) System_Data_Entity_Core_Objects_MergeOption mergeOption;

	// Managed property name : Streaming
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL streaming;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Objects.ExecutionOptions, System.Data.Entity.Core.Objects.ExecutionOptions
    + (BOOL)op_Equality_withLeft:(System_Data_Entity_Core_Objects_ExecutionOptions *)p1 right:(System_Data_Entity_Core_Objects_ExecutionOptions *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Objects.ExecutionOptions, System.Data.Entity.Core.Objects.ExecutionOptions
    + (BOOL)op_Inequality_withLeft:(System_Data_Entity_Core_Objects_ExecutionOptions *)p1 right:(System_Data_Entity_Core_Objects_ExecutionOptions *)p2;
@end
//--Dubrovnik.CodeGenerator