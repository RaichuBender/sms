#include "JSystem/JDrama.hpp"

bool JDrama::IsEqualRenderModeVIParams(const GXRenderModeObj &, const GXRenderModeObj &)
{
	return false;
}

bool JDrama::IsRenderModeHalfAspectRatio(const GXRenderModeObj &)
{
	return false;
}

f32 JDrama::GetRenderModeYScale(const GXRenderModeObj &)
{
	return 0.0f;
}

#if 0
void JDrama::CalcRenderModeXFBHeight(GXRenderModeObj *rmo, u16 param_2)
{
}

void JDrama::CalcRenderModeXFBHeight(GXRenderModeObj *rmo, u16 param_2)
{
	bool bVar1;
	bool bVar2;
	uint uVar3;
	uint uVar4;
	double dVar5;

	bVar2 = false;
	if (rmo->aa == '\x01')
	{
		bVar1 = true;
		if (rmo->xFBmode != VI_XFBMODE_DF)
			if (rmo->viTVmode != VI_TVMODE_NTSC_PROG)
				bVar1 = false;
		if (bVar1)
			bVar2 = true;
	}
	if (bVar2)
		os::OSPanic("JDRRenderMode.cpp", 0x48, "future not implemented!\n");
	if (rmo->field_rendering == '\0')
		uVar4 = 1;
	else
		uVar4 = 2;
	dVar5 = gx::GXGetYScaleFactor((uint)rmo->efbHeight, param_2 / uVar4);
	uVar3 = gx::GXGetNumXfbLines(dVar5, (uint)rmo->efbHeight);
	rmo->xfbHeight = (ushort)uVar3;
	rmo->viHeight = rmo->xfbHeight * (short)uVar4;
	return;
}
#endif

void JDrama::CalcRenderModeXFBHeight(GXRenderModeObj *rmo, u16 p2)
{
	bool first = false;
	if (rmo->aa == 1)
	{
		bool second = true;
		if (rmo->xFBmode != VI_XFBMODE_DF)
			if (rmo->viTVmode != VI_TVMODE_NTSC_PROG)
				second = false;
		if (second)
			first = true;
		/*	NOTE:	Decompiler does not decompile this
					peace of code correctly at the moment.	*/
	}

	if (first)
#line 72 "JDRRenderMode.cpp"
		OSHalt("future not implemented!\n");


	s32 fr = (rmo->field_rendering != 0) ? 2 : 1;
	u16 fac = GXGetYScaleFactor(rmo->efbHeight, p2 / fr);

	rmo->xfbHeight = GXGetNumXfbLines(fac, rmo->efbHeight);
	rmo->viHeight = rmo->xfbHeight * fr;

	return;
}

void JDrama::CalcRenderModeVIXOrigin(GXRenderModeObj *rmo)
{
	u32 region = (rmo->viTVmode >> 2); /*	TV modes are laid out so every
											region is alligned to a power of four	*/
	u32 dif = static_cast<u16>(JDrama::GetVIWidthMax((VITVMode)region)) - rmo->viWidth;
	rmo->viXOrigin = (((s32)dif / 2) + ((dif < 0) && ((dif & 1) != 0)));
}

void JDrama::CalcRenderModeVIYOrigin(GXRenderModeObj *rmo)
{
	u32 region = (rmo->viTVmode >> 2); /*	TV modes are laid out so every
											region is alligned to a power of four	*/
	u32 dif = static_cast<u16>(JDrama::GetVIHeightMax((VITVMode)region)) - rmo->viHeight;
	rmo->viYOrigin = (((s32)dif / 2) + ((dif < 0) && ((dif & 1) != 0)));
}

void JDrama::CopyRenderModeSamplePattern(GXRenderModeObj *rmo, const u8 (*s)[2])
{
	memcpy( rmo->sample_pattern,
			s,
			sizeof(rmo->sample_pattern) );
}

void JDrama::CopyRenderModeVFilter(GXRenderModeObj *rmo, const u8 *s)
{
	memcpy( rmo->vfilter,
			s,
			sizeof(rmo->vfilter) );
}