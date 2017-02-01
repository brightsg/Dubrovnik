//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_MatchEvaluator.h
//
// Managed class : MatchEvaluator
//
@interface System_Text_RegularExpressions_MatchEvaluator : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.MatchEvaluator
	// Managed param types : System.Object, System.IntPtr
    + (System_Text_RegularExpressions_MatchEvaluator *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Text.RegularExpressions.Match, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withMatch:(System_Text_RegularExpressions_Match *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.String
	// Managed param types : System.IAsyncResult
    - (NSString *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.String
	// Managed param types : System.Text.RegularExpressions.Match
    - (NSString *)invoke_withMatch:(System_Text_RegularExpressions_Match *)p1;
@end
//--Dubrovnik.CodeGenerator