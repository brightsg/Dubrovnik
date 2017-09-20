#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PaperKind.m
//
// Managed enumeration : PaperKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_PaperKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PaperKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : A2
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a2;
    + (int32_t)a2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A2"];
		m_a2 = DB_UNBOX_INT32(monoObject);

		return m_a2;
	}

	// Managed field name : A3
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a3;
    + (int32_t)a3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A3"];
		m_a3 = DB_UNBOX_INT32(monoObject);

		return m_a3;
	}

	// Managed field name : A3Extra
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a3Extra;
    + (int32_t)a3Extra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A3Extra"];
		m_a3Extra = DB_UNBOX_INT32(monoObject);

		return m_a3Extra;
	}

	// Managed field name : A3ExtraTransverse
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a3ExtraTransverse;
    + (int32_t)a3ExtraTransverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A3ExtraTransverse"];
		m_a3ExtraTransverse = DB_UNBOX_INT32(monoObject);

		return m_a3ExtraTransverse;
	}

	// Managed field name : A3Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a3Rotated;
    + (int32_t)a3Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A3Rotated"];
		m_a3Rotated = DB_UNBOX_INT32(monoObject);

		return m_a3Rotated;
	}

	// Managed field name : A3Transverse
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a3Transverse;
    + (int32_t)a3Transverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A3Transverse"];
		m_a3Transverse = DB_UNBOX_INT32(monoObject);

		return m_a3Transverse;
	}

	// Managed field name : A4
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a4;
    + (int32_t)a4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A4"];
		m_a4 = DB_UNBOX_INT32(monoObject);

		return m_a4;
	}

	// Managed field name : A4Extra
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a4Extra;
    + (int32_t)a4Extra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A4Extra"];
		m_a4Extra = DB_UNBOX_INT32(monoObject);

		return m_a4Extra;
	}

	// Managed field name : A4Plus
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a4Plus;
    + (int32_t)a4Plus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A4Plus"];
		m_a4Plus = DB_UNBOX_INT32(monoObject);

		return m_a4Plus;
	}

	// Managed field name : A4Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a4Rotated;
    + (int32_t)a4Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A4Rotated"];
		m_a4Rotated = DB_UNBOX_INT32(monoObject);

		return m_a4Rotated;
	}

	// Managed field name : A4Small
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a4Small;
    + (int32_t)a4Small
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A4Small"];
		m_a4Small = DB_UNBOX_INT32(monoObject);

		return m_a4Small;
	}

	// Managed field name : A4Transverse
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a4Transverse;
    + (int32_t)a4Transverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A4Transverse"];
		m_a4Transverse = DB_UNBOX_INT32(monoObject);

		return m_a4Transverse;
	}

	// Managed field name : A5
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a5;
    + (int32_t)a5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A5"];
		m_a5 = DB_UNBOX_INT32(monoObject);

		return m_a5;
	}

	// Managed field name : A5Extra
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a5Extra;
    + (int32_t)a5Extra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A5Extra"];
		m_a5Extra = DB_UNBOX_INT32(monoObject);

		return m_a5Extra;
	}

	// Managed field name : A5Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a5Rotated;
    + (int32_t)a5Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A5Rotated"];
		m_a5Rotated = DB_UNBOX_INT32(monoObject);

		return m_a5Rotated;
	}

	// Managed field name : A5Transverse
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a5Transverse;
    + (int32_t)a5Transverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A5Transverse"];
		m_a5Transverse = DB_UNBOX_INT32(monoObject);

		return m_a5Transverse;
	}

	// Managed field name : A6
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a6;
    + (int32_t)a6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A6"];
		m_a6 = DB_UNBOX_INT32(monoObject);

		return m_a6;
	}

	// Managed field name : A6Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_a6Rotated;
    + (int32_t)a6Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"A6Rotated"];
		m_a6Rotated = DB_UNBOX_INT32(monoObject);

		return m_a6Rotated;
	}

	// Managed field name : APlus
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_aPlus;
    + (int32_t)aPlus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"APlus"];
		m_aPlus = DB_UNBOX_INT32(monoObject);

		return m_aPlus;
	}

	// Managed field name : B4
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b4;
    + (int32_t)b4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B4"];
		m_b4 = DB_UNBOX_INT32(monoObject);

		return m_b4;
	}

	// Managed field name : B4Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b4Envelope;
    + (int32_t)b4Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B4Envelope"];
		m_b4Envelope = DB_UNBOX_INT32(monoObject);

		return m_b4Envelope;
	}

	// Managed field name : B4JisRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b4JisRotated;
    + (int32_t)b4JisRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B4JisRotated"];
		m_b4JisRotated = DB_UNBOX_INT32(monoObject);

		return m_b4JisRotated;
	}

	// Managed field name : B5
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b5;
    + (int32_t)b5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B5"];
		m_b5 = DB_UNBOX_INT32(monoObject);

		return m_b5;
	}

	// Managed field name : B5Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b5Envelope;
    + (int32_t)b5Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B5Envelope"];
		m_b5Envelope = DB_UNBOX_INT32(monoObject);

		return m_b5Envelope;
	}

	// Managed field name : B5Extra
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b5Extra;
    + (int32_t)b5Extra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B5Extra"];
		m_b5Extra = DB_UNBOX_INT32(monoObject);

		return m_b5Extra;
	}

	// Managed field name : B5JisRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b5JisRotated;
    + (int32_t)b5JisRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B5JisRotated"];
		m_b5JisRotated = DB_UNBOX_INT32(monoObject);

		return m_b5JisRotated;
	}

	// Managed field name : B5Transverse
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b5Transverse;
    + (int32_t)b5Transverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B5Transverse"];
		m_b5Transverse = DB_UNBOX_INT32(monoObject);

		return m_b5Transverse;
	}

	// Managed field name : B6Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b6Envelope;
    + (int32_t)b6Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B6Envelope"];
		m_b6Envelope = DB_UNBOX_INT32(monoObject);

		return m_b6Envelope;
	}

	// Managed field name : B6Jis
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b6Jis;
    + (int32_t)b6Jis
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B6Jis"];
		m_b6Jis = DB_UNBOX_INT32(monoObject);

		return m_b6Jis;
	}

	// Managed field name : B6JisRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_b6JisRotated;
    + (int32_t)b6JisRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"B6JisRotated"];
		m_b6JisRotated = DB_UNBOX_INT32(monoObject);

		return m_b6JisRotated;
	}

	// Managed field name : BPlus
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_bPlus;
    + (int32_t)bPlus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BPlus"];
		m_bPlus = DB_UNBOX_INT32(monoObject);

		return m_bPlus;
	}

	// Managed field name : C3Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_c3Envelope;
    + (int32_t)c3Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"C3Envelope"];
		m_c3Envelope = DB_UNBOX_INT32(monoObject);

		return m_c3Envelope;
	}

	// Managed field name : C4Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_c4Envelope;
    + (int32_t)c4Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"C4Envelope"];
		m_c4Envelope = DB_UNBOX_INT32(monoObject);

		return m_c4Envelope;
	}

	// Managed field name : C5Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_c5Envelope;
    + (int32_t)c5Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"C5Envelope"];
		m_c5Envelope = DB_UNBOX_INT32(monoObject);

		return m_c5Envelope;
	}

	// Managed field name : C65Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_c65Envelope;
    + (int32_t)c65Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"C65Envelope"];
		m_c65Envelope = DB_UNBOX_INT32(monoObject);

		return m_c65Envelope;
	}

	// Managed field name : C6Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_c6Envelope;
    + (int32_t)c6Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"C6Envelope"];
		m_c6Envelope = DB_UNBOX_INT32(monoObject);

		return m_c6Envelope;
	}

	// Managed field name : CSheet
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_cSheet;
    + (int32_t)cSheet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CSheet"];
		m_cSheet = DB_UNBOX_INT32(monoObject);

		return m_cSheet;
	}

	// Managed field name : Custom
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : DLEnvelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_dLEnvelope;
    + (int32_t)dLEnvelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DLEnvelope"];
		m_dLEnvelope = DB_UNBOX_INT32(monoObject);

		return m_dLEnvelope;
	}

	// Managed field name : DSheet
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_dSheet;
    + (int32_t)dSheet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DSheet"];
		m_dSheet = DB_UNBOX_INT32(monoObject);

		return m_dSheet;
	}

	// Managed field name : ESheet
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_eSheet;
    + (int32_t)eSheet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ESheet"];
		m_eSheet = DB_UNBOX_INT32(monoObject);

		return m_eSheet;
	}

	// Managed field name : Executive
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_executive;
    + (int32_t)executive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Executive"];
		m_executive = DB_UNBOX_INT32(monoObject);

		return m_executive;
	}

	// Managed field name : Folio
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_folio;
    + (int32_t)folio
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Folio"];
		m_folio = DB_UNBOX_INT32(monoObject);

		return m_folio;
	}

	// Managed field name : GermanLegalFanfold
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_germanLegalFanfold;
    + (int32_t)germanLegalFanfold
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GermanLegalFanfold"];
		m_germanLegalFanfold = DB_UNBOX_INT32(monoObject);

		return m_germanLegalFanfold;
	}

	// Managed field name : GermanStandardFanfold
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_germanStandardFanfold;
    + (int32_t)germanStandardFanfold
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GermanStandardFanfold"];
		m_germanStandardFanfold = DB_UNBOX_INT32(monoObject);

		return m_germanStandardFanfold;
	}

	// Managed field name : InviteEnvelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_inviteEnvelope;
    + (int32_t)inviteEnvelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InviteEnvelope"];
		m_inviteEnvelope = DB_UNBOX_INT32(monoObject);

		return m_inviteEnvelope;
	}

	// Managed field name : IsoB4
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_isoB4;
    + (int32_t)isoB4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsoB4"];
		m_isoB4 = DB_UNBOX_INT32(monoObject);

		return m_isoB4;
	}

	// Managed field name : ItalyEnvelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_italyEnvelope;
    + (int32_t)italyEnvelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ItalyEnvelope"];
		m_italyEnvelope = DB_UNBOX_INT32(monoObject);

		return m_italyEnvelope;
	}

	// Managed field name : JapaneseDoublePostcard
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseDoublePostcard;
    + (int32_t)japaneseDoublePostcard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseDoublePostcard"];
		m_japaneseDoublePostcard = DB_UNBOX_INT32(monoObject);

		return m_japaneseDoublePostcard;
	}

	// Managed field name : JapaneseDoublePostcardRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseDoublePostcardRotated;
    + (int32_t)japaneseDoublePostcardRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseDoublePostcardRotated"];
		m_japaneseDoublePostcardRotated = DB_UNBOX_INT32(monoObject);

		return m_japaneseDoublePostcardRotated;
	}

	// Managed field name : JapaneseEnvelopeChouNumber3
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeChouNumber3;
    + (int32_t)japaneseEnvelopeChouNumber3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeChouNumber3"];
		m_japaneseEnvelopeChouNumber3 = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeChouNumber3;
	}

	// Managed field name : JapaneseEnvelopeChouNumber3Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeChouNumber3Rotated;
    + (int32_t)japaneseEnvelopeChouNumber3Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeChouNumber3Rotated"];
		m_japaneseEnvelopeChouNumber3Rotated = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeChouNumber3Rotated;
	}

	// Managed field name : JapaneseEnvelopeChouNumber4
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeChouNumber4;
    + (int32_t)japaneseEnvelopeChouNumber4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeChouNumber4"];
		m_japaneseEnvelopeChouNumber4 = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeChouNumber4;
	}

	// Managed field name : JapaneseEnvelopeChouNumber4Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeChouNumber4Rotated;
    + (int32_t)japaneseEnvelopeChouNumber4Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeChouNumber4Rotated"];
		m_japaneseEnvelopeChouNumber4Rotated = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeChouNumber4Rotated;
	}

	// Managed field name : JapaneseEnvelopeKakuNumber2
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeKakuNumber2;
    + (int32_t)japaneseEnvelopeKakuNumber2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeKakuNumber2"];
		m_japaneseEnvelopeKakuNumber2 = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeKakuNumber2;
	}

	// Managed field name : JapaneseEnvelopeKakuNumber2Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeKakuNumber2Rotated;
    + (int32_t)japaneseEnvelopeKakuNumber2Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeKakuNumber2Rotated"];
		m_japaneseEnvelopeKakuNumber2Rotated = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeKakuNumber2Rotated;
	}

	// Managed field name : JapaneseEnvelopeKakuNumber3
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeKakuNumber3;
    + (int32_t)japaneseEnvelopeKakuNumber3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeKakuNumber3"];
		m_japaneseEnvelopeKakuNumber3 = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeKakuNumber3;
	}

	// Managed field name : JapaneseEnvelopeKakuNumber3Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeKakuNumber3Rotated;
    + (int32_t)japaneseEnvelopeKakuNumber3Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeKakuNumber3Rotated"];
		m_japaneseEnvelopeKakuNumber3Rotated = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeKakuNumber3Rotated;
	}

	// Managed field name : JapaneseEnvelopeYouNumber4
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeYouNumber4;
    + (int32_t)japaneseEnvelopeYouNumber4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeYouNumber4"];
		m_japaneseEnvelopeYouNumber4 = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeYouNumber4;
	}

	// Managed field name : JapaneseEnvelopeYouNumber4Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japaneseEnvelopeYouNumber4Rotated;
    + (int32_t)japaneseEnvelopeYouNumber4Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapaneseEnvelopeYouNumber4Rotated"];
		m_japaneseEnvelopeYouNumber4Rotated = DB_UNBOX_INT32(monoObject);

		return m_japaneseEnvelopeYouNumber4Rotated;
	}

	// Managed field name : JapanesePostcard
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japanesePostcard;
    + (int32_t)japanesePostcard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapanesePostcard"];
		m_japanesePostcard = DB_UNBOX_INT32(monoObject);

		return m_japanesePostcard;
	}

	// Managed field name : JapanesePostcardRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_japanesePostcardRotated;
    + (int32_t)japanesePostcardRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JapanesePostcardRotated"];
		m_japanesePostcardRotated = DB_UNBOX_INT32(monoObject);

		return m_japanesePostcardRotated;
	}

	// Managed field name : Ledger
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_ledger;
    + (int32_t)ledger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ledger"];
		m_ledger = DB_UNBOX_INT32(monoObject);

		return m_ledger;
	}

	// Managed field name : Legal
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_legal;
    + (int32_t)legal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Legal"];
		m_legal = DB_UNBOX_INT32(monoObject);

		return m_legal;
	}

	// Managed field name : LegalExtra
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_legalExtra;
    + (int32_t)legalExtra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LegalExtra"];
		m_legalExtra = DB_UNBOX_INT32(monoObject);

		return m_legalExtra;
	}

	// Managed field name : Letter
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_letter;
    + (int32_t)letter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Letter"];
		m_letter = DB_UNBOX_INT32(monoObject);

		return m_letter;
	}

	// Managed field name : LetterExtra
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_letterExtra;
    + (int32_t)letterExtra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterExtra"];
		m_letterExtra = DB_UNBOX_INT32(monoObject);

		return m_letterExtra;
	}

	// Managed field name : LetterExtraTransverse
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_letterExtraTransverse;
    + (int32_t)letterExtraTransverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterExtraTransverse"];
		m_letterExtraTransverse = DB_UNBOX_INT32(monoObject);

		return m_letterExtraTransverse;
	}

	// Managed field name : LetterPlus
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_letterPlus;
    + (int32_t)letterPlus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterPlus"];
		m_letterPlus = DB_UNBOX_INT32(monoObject);

		return m_letterPlus;
	}

	// Managed field name : LetterRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_letterRotated;
    + (int32_t)letterRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterRotated"];
		m_letterRotated = DB_UNBOX_INT32(monoObject);

		return m_letterRotated;
	}

	// Managed field name : LetterSmall
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_letterSmall;
    + (int32_t)letterSmall
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterSmall"];
		m_letterSmall = DB_UNBOX_INT32(monoObject);

		return m_letterSmall;
	}

	// Managed field name : LetterTransverse
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_letterTransverse;
    + (int32_t)letterTransverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterTransverse"];
		m_letterTransverse = DB_UNBOX_INT32(monoObject);

		return m_letterTransverse;
	}

	// Managed field name : MonarchEnvelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_monarchEnvelope;
    + (int32_t)monarchEnvelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MonarchEnvelope"];
		m_monarchEnvelope = DB_UNBOX_INT32(monoObject);

		return m_monarchEnvelope;
	}

	// Managed field name : Note
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_note;
    + (int32_t)note
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Note"];
		m_note = DB_UNBOX_INT32(monoObject);

		return m_note;
	}

	// Managed field name : Number10Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_number10Envelope;
    + (int32_t)number10Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number10Envelope"];
		m_number10Envelope = DB_UNBOX_INT32(monoObject);

		return m_number10Envelope;
	}

	// Managed field name : Number11Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_number11Envelope;
    + (int32_t)number11Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number11Envelope"];
		m_number11Envelope = DB_UNBOX_INT32(monoObject);

		return m_number11Envelope;
	}

	// Managed field name : Number12Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_number12Envelope;
    + (int32_t)number12Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number12Envelope"];
		m_number12Envelope = DB_UNBOX_INT32(monoObject);

		return m_number12Envelope;
	}

	// Managed field name : Number14Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_number14Envelope;
    + (int32_t)number14Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number14Envelope"];
		m_number14Envelope = DB_UNBOX_INT32(monoObject);

		return m_number14Envelope;
	}

	// Managed field name : Number9Envelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_number9Envelope;
    + (int32_t)number9Envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number9Envelope"];
		m_number9Envelope = DB_UNBOX_INT32(monoObject);

		return m_number9Envelope;
	}

	// Managed field name : PersonalEnvelope
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_personalEnvelope;
    + (int32_t)personalEnvelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PersonalEnvelope"];
		m_personalEnvelope = DB_UNBOX_INT32(monoObject);

		return m_personalEnvelope;
	}

	// Managed field name : Prc16K
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prc16K;
    + (int32_t)prc16K
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prc16K"];
		m_prc16K = DB_UNBOX_INT32(monoObject);

		return m_prc16K;
	}

	// Managed field name : Prc16KRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prc16KRotated;
    + (int32_t)prc16KRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prc16KRotated"];
		m_prc16KRotated = DB_UNBOX_INT32(monoObject);

		return m_prc16KRotated;
	}

	// Managed field name : Prc32K
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prc32K;
    + (int32_t)prc32K
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prc32K"];
		m_prc32K = DB_UNBOX_INT32(monoObject);

		return m_prc32K;
	}

	// Managed field name : Prc32KBig
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prc32KBig;
    + (int32_t)prc32KBig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prc32KBig"];
		m_prc32KBig = DB_UNBOX_INT32(monoObject);

		return m_prc32KBig;
	}

	// Managed field name : Prc32KBigRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prc32KBigRotated;
    + (int32_t)prc32KBigRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prc32KBigRotated"];
		m_prc32KBigRotated = DB_UNBOX_INT32(monoObject);

		return m_prc32KBigRotated;
	}

	// Managed field name : Prc32KRotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prc32KRotated;
    + (int32_t)prc32KRotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prc32KRotated"];
		m_prc32KRotated = DB_UNBOX_INT32(monoObject);

		return m_prc32KRotated;
	}

	// Managed field name : PrcEnvelopeNumber1
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber1;
    + (int32_t)prcEnvelopeNumber1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber1"];
		m_prcEnvelopeNumber1 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber1;
	}

	// Managed field name : PrcEnvelopeNumber10
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber10;
    + (int32_t)prcEnvelopeNumber10
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber10"];
		m_prcEnvelopeNumber10 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber10;
	}

	// Managed field name : PrcEnvelopeNumber10Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber10Rotated;
    + (int32_t)prcEnvelopeNumber10Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber10Rotated"];
		m_prcEnvelopeNumber10Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber10Rotated;
	}

	// Managed field name : PrcEnvelopeNumber1Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber1Rotated;
    + (int32_t)prcEnvelopeNumber1Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber1Rotated"];
		m_prcEnvelopeNumber1Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber1Rotated;
	}

	// Managed field name : PrcEnvelopeNumber2
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber2;
    + (int32_t)prcEnvelopeNumber2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber2"];
		m_prcEnvelopeNumber2 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber2;
	}

	// Managed field name : PrcEnvelopeNumber2Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber2Rotated;
    + (int32_t)prcEnvelopeNumber2Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber2Rotated"];
		m_prcEnvelopeNumber2Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber2Rotated;
	}

	// Managed field name : PrcEnvelopeNumber3
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber3;
    + (int32_t)prcEnvelopeNumber3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber3"];
		m_prcEnvelopeNumber3 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber3;
	}

	// Managed field name : PrcEnvelopeNumber3Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber3Rotated;
    + (int32_t)prcEnvelopeNumber3Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber3Rotated"];
		m_prcEnvelopeNumber3Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber3Rotated;
	}

	// Managed field name : PrcEnvelopeNumber4
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber4;
    + (int32_t)prcEnvelopeNumber4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber4"];
		m_prcEnvelopeNumber4 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber4;
	}

	// Managed field name : PrcEnvelopeNumber4Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber4Rotated;
    + (int32_t)prcEnvelopeNumber4Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber4Rotated"];
		m_prcEnvelopeNumber4Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber4Rotated;
	}

	// Managed field name : PrcEnvelopeNumber5
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber5;
    + (int32_t)prcEnvelopeNumber5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber5"];
		m_prcEnvelopeNumber5 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber5;
	}

	// Managed field name : PrcEnvelopeNumber5Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber5Rotated;
    + (int32_t)prcEnvelopeNumber5Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber5Rotated"];
		m_prcEnvelopeNumber5Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber5Rotated;
	}

	// Managed field name : PrcEnvelopeNumber6
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber6;
    + (int32_t)prcEnvelopeNumber6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber6"];
		m_prcEnvelopeNumber6 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber6;
	}

	// Managed field name : PrcEnvelopeNumber6Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber6Rotated;
    + (int32_t)prcEnvelopeNumber6Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber6Rotated"];
		m_prcEnvelopeNumber6Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber6Rotated;
	}

	// Managed field name : PrcEnvelopeNumber7
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber7;
    + (int32_t)prcEnvelopeNumber7
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber7"];
		m_prcEnvelopeNumber7 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber7;
	}

	// Managed field name : PrcEnvelopeNumber7Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber7Rotated;
    + (int32_t)prcEnvelopeNumber7Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber7Rotated"];
		m_prcEnvelopeNumber7Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber7Rotated;
	}

	// Managed field name : PrcEnvelopeNumber8
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber8;
    + (int32_t)prcEnvelopeNumber8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber8"];
		m_prcEnvelopeNumber8 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber8;
	}

	// Managed field name : PrcEnvelopeNumber8Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber8Rotated;
    + (int32_t)prcEnvelopeNumber8Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber8Rotated"];
		m_prcEnvelopeNumber8Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber8Rotated;
	}

	// Managed field name : PrcEnvelopeNumber9
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber9;
    + (int32_t)prcEnvelopeNumber9
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber9"];
		m_prcEnvelopeNumber9 = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber9;
	}

	// Managed field name : PrcEnvelopeNumber9Rotated
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_prcEnvelopeNumber9Rotated;
    + (int32_t)prcEnvelopeNumber9Rotated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrcEnvelopeNumber9Rotated"];
		m_prcEnvelopeNumber9Rotated = DB_UNBOX_INT32(monoObject);

		return m_prcEnvelopeNumber9Rotated;
	}

	// Managed field name : Quarto
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_quarto;
    + (int32_t)quarto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Quarto"];
		m_quarto = DB_UNBOX_INT32(monoObject);

		return m_quarto;
	}

	// Managed field name : Standard10x11
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_standard10x11;
    + (int32_t)standard10x11
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standard10x11"];
		m_standard10x11 = DB_UNBOX_INT32(monoObject);

		return m_standard10x11;
	}

	// Managed field name : Standard10x14
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_standard10x14;
    + (int32_t)standard10x14
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standard10x14"];
		m_standard10x14 = DB_UNBOX_INT32(monoObject);

		return m_standard10x14;
	}

	// Managed field name : Standard11x17
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_standard11x17;
    + (int32_t)standard11x17
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standard11x17"];
		m_standard11x17 = DB_UNBOX_INT32(monoObject);

		return m_standard11x17;
	}

	// Managed field name : Standard12x11
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_standard12x11;
    + (int32_t)standard12x11
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standard12x11"];
		m_standard12x11 = DB_UNBOX_INT32(monoObject);

		return m_standard12x11;
	}

	// Managed field name : Standard15x11
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_standard15x11;
    + (int32_t)standard15x11
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standard15x11"];
		m_standard15x11 = DB_UNBOX_INT32(monoObject);

		return m_standard15x11;
	}

	// Managed field name : Standard9x11
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_standard9x11;
    + (int32_t)standard9x11
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standard9x11"];
		m_standard9x11 = DB_UNBOX_INT32(monoObject);

		return m_standard9x11;
	}

	// Managed field name : Statement
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_statement;
    + (int32_t)statement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Statement"];
		m_statement = DB_UNBOX_INT32(monoObject);

		return m_statement;
	}

	// Managed field name : Tabloid
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_tabloid;
    + (int32_t)tabloid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tabloid"];
		m_tabloid = DB_UNBOX_INT32(monoObject);

		return m_tabloid;
	}

	// Managed field name : TabloidExtra
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_tabloidExtra;
    + (int32_t)tabloidExtra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TabloidExtra"];
		m_tabloidExtra = DB_UNBOX_INT32(monoObject);

		return m_tabloidExtra;
	}

	// Managed field name : USStandardFanfold
	// Managed field type : System.Drawing.Printing.PaperKind
    static int32_t m_uSStandardFanfold;
    + (int32_t)uSStandardFanfold
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"USStandardFanfold"];
		m_uSStandardFanfold = DB_UNBOX_INT32(monoObject);

		return m_uSStandardFanfold;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator