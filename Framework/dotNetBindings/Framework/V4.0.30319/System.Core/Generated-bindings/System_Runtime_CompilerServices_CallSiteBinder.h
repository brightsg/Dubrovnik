//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteBinder.h
//
// Managed class : CallSiteBinder
//
@interface System_Runtime_CompilerServices_CallSiteBinder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UpdateLabel
	// Managed property type : System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_LabelTarget *)updateLabel;

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Object[], System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>, System.Linq.Expressions.LabelTarget
    - (System_Linq_Expressions_Expression *)bind_withArgs:(DBSystem_Array *)p1 parameters:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p2 returnLabel:(System_Linq_Expressions_LabelTarget *)p3;

	// Managed method name : BindDelegate
	// Managed return type : <System.Runtime.CompilerServices.CallSiteBinder+T>
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteBinder+T>, System.Object[]
    - (System_Object *)bindDelegate_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1 args:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator