//++Dubrovnik.CodeGenerator System_Drawing_StringFormat.h
//
// Managed class : StringFormat
//
@interface System_Drawing_StringFormat : System_MarshalByRefObject <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.StringFormat
	// Managed param types : System.Drawing.StringFormatFlags
    + (System_Drawing_StringFormat *)new_withOptions:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.StringFormat
	// Managed param types : System.Drawing.StringFormatFlags, System.Int32
    + (System_Drawing_StringFormat *)new_withOptions:(int32_t)p1 language:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.StringFormat
	// Managed param types : System.Drawing.StringFormat
    + (System_Drawing_StringFormat *)new_withFormat:(System_Drawing_StringFormat *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Alignment
	// Managed property type : System.Drawing.StringAlignment
    @property (nonatomic) int32_t alignment;

	// Managed property name : DigitSubstitutionLanguage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t digitSubstitutionLanguage;

	// Managed property name : DigitSubstitutionMethod
	// Managed property type : System.Drawing.StringDigitSubstitute
    @property (nonatomic, readonly) int32_t digitSubstitutionMethod;

	// Managed property name : FormatFlags
	// Managed property type : System.Drawing.StringFormatFlags
    @property (nonatomic) int32_t formatFlags;

	// Managed property name : GenericDefault
	// Managed property type : System.Drawing.StringFormat
    + (System_Drawing_StringFormat *)genericDefault;

	// Managed property name : GenericTypographic
	// Managed property type : System.Drawing.StringFormat
    + (System_Drawing_StringFormat *)genericTypographic;

	// Managed property name : HotkeyPrefix
	// Managed property type : System.Drawing.Text.HotkeyPrefix
    @property (nonatomic) int32_t hotkeyPrefix;

	// Managed property name : LineAlignment
	// Managed property type : System.Drawing.StringAlignment
    @property (nonatomic) int32_t lineAlignment;

	// Managed property name : Trimming
	// Managed property type : System.Drawing.StringTrimming
    @property (nonatomic) int32_t trimming;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetTabStops
	// Managed return type : System.Single[]
	// Managed param types : ref System.Single&
    - (DBSystem_Array *)getTabStops_withFirstTabOffsetRef:(float*)p1;

	// Managed method name : SetDigitSubstitution
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Drawing.StringDigitSubstitute
    - (void)setDigitSubstitution_withLanguage:(int32_t)p1 substitute:(int32_t)p2;

	// Managed method name : SetMeasurableCharacterRanges
	// Managed return type : System.Void
	// Managed param types : System.Drawing.CharacterRange[]
    - (void)setMeasurableCharacterRanges_withRanges:(DBSystem_Array *)p1;

	// Managed method name : SetTabStops
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single[]
    - (void)setTabStops_withFirstTabOffset:(float)p1 tabStops:(DBSystem_Array *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator