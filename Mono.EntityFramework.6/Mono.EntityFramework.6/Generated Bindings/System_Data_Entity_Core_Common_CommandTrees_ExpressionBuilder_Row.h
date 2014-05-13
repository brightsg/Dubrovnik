//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_Row.h
//
// Managed class : Row
//
@interface System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_Row : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.ExpressionBuilder.Row
	// Managed param types : System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.Collections.Generic.KeyValuePair`2
    + (System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_Row *)new_withColumnValue:(System_Collections_Generic_KeyValuePairA2 *)p1 columnValues:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.ExpressionBuilder.Row
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withRow:(System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_Row *)p1;

	// Managed method name : ToExpression
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
	// Managed param types : 
    - (System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)toExpression;
@end
//--Dubrovnik.CodeGenerator