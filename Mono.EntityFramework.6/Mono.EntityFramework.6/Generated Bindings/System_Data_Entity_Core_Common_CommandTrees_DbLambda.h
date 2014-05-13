//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbLambda.h
//
// Managed class : DbLambda
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbLambda : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Body
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * body;

	// Managed property name : Variables
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * variables;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withBodySDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 variablesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withBodySDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 variablesSArray:(DBSystem_Array *)p2;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 lambdaFunction:(System_FuncA2 *)p2;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`3<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 lambdaFunction:(System_FuncA3 *)p3;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`4<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 lambdaFunction:(System_FuncA4 *)p4;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`5
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 lambdaFunction:(System_FuncA5 *)p5;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`6
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 lambdaFunction:(System_FuncA6 *)p6;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`7
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 lambdaFunction:(System_FuncA7 *)p7;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`8
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 lambdaFunction:(System_FuncA8 *)p8;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`9
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 lambdaFunction:(System_FuncA9 *)p9;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`10
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 lambdaFunction:(System_FuncA10 *)p10;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`11
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 argument10Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p10 lambdaFunction:(System_FuncA11 *)p11;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`12
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 argument10Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p10 argument11Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p11 lambdaFunction:(System_FuncA12 *)p12;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`13
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 argument10Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p10 argument11Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p11 argument12Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p12 lambdaFunction:(System_FuncA13 *)p13;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`14
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 argument10Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p10 argument11Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p11 argument12Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p12 argument13Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p13 lambdaFunction:(System_FuncA14 *)p14;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`15
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 argument10Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p10 argument11Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p11 argument12Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p12 argument13Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p13 argument14Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p14 lambdaFunction:(System_FuncA15 *)p15;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`16
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 argument10Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p10 argument11Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p11 argument12Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p12 argument13Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p13 argument14Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p14 argument15Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p15 lambdaFunction:(System_FuncA16 *)p16;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Func`17
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)create_withArgument1Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argument2Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 argument3Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p3 argument4Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 argument5Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p5 argument6Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p6 argument7Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p7 argument8Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p8 argument9Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p9 argument10Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p10 argument11Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p11 argument12Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p12 argument13Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p13 argument14Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p14 argument15Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p15 argument16Type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p16 lambdaFunction:(System_FuncA17 *)p17;
@end
//--Dubrovnik.CodeGenerator