% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

i_c_c__profile_CLASS_INPUT(Var0) :- 
	object_get('java.awt.color.ICC_Profile',class_input,Var0).

i_c_c__profile_CLASS_DISPLAY(Var0) :- 
	object_get('java.awt.color.ICC_Profile',class_display,Var0).

i_c_c__profile_CLASS_OUTPUT(Var0) :- 
	object_get('java.awt.color.ICC_Profile',class_output,Var0).

i_c_c__profile_CLASS_DEVICELINK(Var0) :- 
	object_get('java.awt.color.ICC_Profile',class_devicelink,Var0).

i_c_c__profile_CLASS_COLORSPACECONVERSION(Var0) :- 
	object_get('java.awt.color.ICC_Profile',class_colorspaceconversion,Var0).

i_c_c__profile_CLASS_ABSTRACT(Var0) :- 
	object_get('java.awt.color.ICC_Profile',class_abstract,Var0).

i_c_c__profile_CLASS_NAMEDCOLOR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',class_namedcolor,Var0).

i_c_c__profile_ICSIGXYZDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigxyzdata,Var0).

i_c_c__profile_ICSIGLABDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiglabdata,Var0).

i_c_c__profile_ICSIGLUVDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigluvdata,Var0).

i_c_c__profile_ICSIGYCBCRDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigycbcrdata,Var0).

i_c_c__profile_ICSIGYXYDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigyxydata,Var0).

i_c_c__profile_ICSIGRGBDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigrgbdata,Var0).

i_c_c__profile_ICSIGGRAYDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiggraydata,Var0).

i_c_c__profile_ICSIGHSVDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsighsvdata,Var0).

i_c_c__profile_ICSIGHLSDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsighlsdata,Var0).

i_c_c__profile_ICSIGCMYKDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcmykdata,Var0).

i_c_c__profile_ICSIGCMYDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcmydata,Var0).

i_c_c__profile_ICSIGSPACE2CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace2clr,Var0).

i_c_c__profile_ICSIGSPACE3CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace3clr,Var0).

i_c_c__profile_ICSIGSPACE4CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace4clr,Var0).

i_c_c__profile_ICSIGSPACE5CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace5clr,Var0).

i_c_c__profile_ICSIGSPACE6CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace6clr,Var0).

i_c_c__profile_ICSIGSPACE7CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace7clr,Var0).

i_c_c__profile_ICSIGSPACE8CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace8clr,Var0).

i_c_c__profile_ICSIGSPACE9CLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspace9clr,Var0).

i_c_c__profile_ICSIGSPACEACLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspaceaclr,Var0).

i_c_c__profile_ICSIGSPACEBCLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspacebclr,Var0).

i_c_c__profile_ICSIGSPACECCLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspacecclr,Var0).

i_c_c__profile_ICSIGSPACEDCLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspacedclr,Var0).

i_c_c__profile_ICSIGSPACEECLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspaceeclr,Var0).

i_c_c__profile_ICSIGSPACEFCLR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigspacefclr,Var0).

i_c_c__profile_ICSIGINPUTCLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiginputclass,Var0).

i_c_c__profile_ICSIGDISPLAYCLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigdisplayclass,Var0).

i_c_c__profile_ICSIGOUTPUTCLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigoutputclass,Var0).

i_c_c__profile_ICSIGLINKCLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiglinkclass,Var0).

i_c_c__profile_ICSIGABSTRACTCLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigabstractclass,Var0).

i_c_c__profile_ICSIGCOLORSPACECLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcolorspaceclass,Var0).

i_c_c__profile_ICSIGNAMEDCOLORCLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsignamedcolorclass,Var0).

i_c_c__profile_ICPERCEPTUAL(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icperceptual,Var0).

i_c_c__profile_ICRELATIVECOLORIMETRIC(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icrelativecolorimetric,Var0).

i_c_c__profile_ICMEDIARELATIVECOLORIMETRIC(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icmediarelativecolorimetric,Var0).

i_c_c__profile_ICSATURATION(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsaturation,Var0).

i_c_c__profile_ICABSOLUTECOLORIMETRIC(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icabsolutecolorimetric,Var0).

i_c_c__profile_ICICCABSOLUTECOLORIMETRIC(Var0) :- 
	object_get('java.awt.color.ICC_Profile',iciccabsolutecolorimetric,Var0).

i_c_c__profile_ICSIGHEAD(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsighead,Var0).

i_c_c__profile_ICSIGATOB0TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigatob0tag,Var0).

i_c_c__profile_ICSIGATOB1TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigatob1tag,Var0).

i_c_c__profile_ICSIGATOB2TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigatob2tag,Var0).

i_c_c__profile_ICSIGBLUECOLORANTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigbluecoloranttag,Var0).

i_c_c__profile_ICSIGBLUEMATRIXCOLUMNTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigbluematrixcolumntag,Var0).

i_c_c__profile_ICSIGBLUETRCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigbluetrctag,Var0).

i_c_c__profile_ICSIGBTOA0TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigbtoa0tag,Var0).

i_c_c__profile_ICSIGBTOA1TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigbtoa1tag,Var0).

i_c_c__profile_ICSIGBTOA2TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigbtoa2tag,Var0).

i_c_c__profile_ICSIGCALIBRATIONDATETIMETAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcalibrationdatetimetag,Var0).

i_c_c__profile_ICSIGCHARTARGETTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigchartargettag,Var0).

i_c_c__profile_ICSIGCOPYRIGHTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcopyrighttag,Var0).

i_c_c__profile_ICSIGCRDINFOTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcrdinfotag,Var0).

i_c_c__profile_ICSIGDEVICEMFGDESCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigdevicemfgdesctag,Var0).

i_c_c__profile_ICSIGDEVICEMODELDESCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigdevicemodeldesctag,Var0).

i_c_c__profile_ICSIGDEVICESETTINGSTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigdevicesettingstag,Var0).

i_c_c__profile_ICSIGGAMUTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiggamuttag,Var0).

i_c_c__profile_ICSIGGRAYTRCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiggraytrctag,Var0).

i_c_c__profile_ICSIGGREENCOLORANTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiggreencoloranttag,Var0).

i_c_c__profile_ICSIGGREENMATRIXCOLUMNTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiggreenmatrixcolumntag,Var0).

i_c_c__profile_ICSIGGREENTRCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsiggreentrctag,Var0).

i_c_c__profile_ICSIGLUMINANCETAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigluminancetag,Var0).

i_c_c__profile_ICSIGMEASUREMENTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigmeasurementtag,Var0).

i_c_c__profile_ICSIGMEDIABLACKPOINTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigmediablackpointtag,Var0).

i_c_c__profile_ICSIGMEDIAWHITEPOINTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigmediawhitepointtag,Var0).

i_c_c__profile_ICSIGNAMEDCOLOR2TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsignamedcolor2tag,Var0).

i_c_c__profile_ICSIGOUTPUTRESPONSETAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigoutputresponsetag,Var0).

i_c_c__profile_ICSIGPREVIEW0TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigpreview0tag,Var0).

i_c_c__profile_ICSIGPREVIEW1TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigpreview1tag,Var0).

i_c_c__profile_ICSIGPREVIEW2TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigpreview2tag,Var0).

i_c_c__profile_ICSIGPROFILEDESCRIPTIONTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigprofiledescriptiontag,Var0).

i_c_c__profile_ICSIGPROFILESEQUENCEDESCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigprofilesequencedesctag,Var0).

i_c_c__profile_ICSIGPS2CRD0TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigps2crd0tag,Var0).

i_c_c__profile_ICSIGPS2CRD1TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigps2crd1tag,Var0).

i_c_c__profile_ICSIGPS2CRD2TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigps2crd2tag,Var0).

i_c_c__profile_ICSIGPS2CRD3TAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigps2crd3tag,Var0).

i_c_c__profile_ICSIGPS2CSATAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigps2csatag,Var0).

i_c_c__profile_ICSIGPS2RENDERINGINTENTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigps2renderingintenttag,Var0).

i_c_c__profile_ICSIGREDCOLORANTTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigredcoloranttag,Var0).

i_c_c__profile_ICSIGREDMATRIXCOLUMNTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigredmatrixcolumntag,Var0).

i_c_c__profile_ICSIGREDTRCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigredtrctag,Var0).

i_c_c__profile_ICSIGSCREENINGDESCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigscreeningdesctag,Var0).

i_c_c__profile_ICSIGSCREENINGTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigscreeningtag,Var0).

i_c_c__profile_ICSIGTECHNOLOGYTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigtechnologytag,Var0).

i_c_c__profile_ICSIGUCRBGTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigucrbgtag,Var0).

i_c_c__profile_ICSIGVIEWINGCONDDESCTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigviewingconddesctag,Var0).

i_c_c__profile_ICSIGVIEWINGCONDITIONSTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigviewingconditionstag,Var0).

i_c_c__profile_ICSIGCHROMATICITYTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigchromaticitytag,Var0).

i_c_c__profile_ICSIGCHROMATICADAPTATIONTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigchromaticadaptationtag,Var0).

i_c_c__profile_ICSIGCOLORANTORDERTAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcolorantordertag,Var0).

i_c_c__profile_ICSIGCOLORANTTABLETAG(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icsigcoloranttabletag,Var0).

i_c_c__profile_ICHDRSIZE(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrsize,Var0).

i_c_c__profile_ICHDRCMMID(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrcmmid,Var0).

i_c_c__profile_ICHDRVERSION(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrversion,Var0).

i_c_c__profile_ICHDRDEVICECLASS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrdeviceclass,Var0).

i_c_c__profile_ICHDRCOLORSPACE(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrcolorspace,Var0).

i_c_c__profile_ICHDRPCS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrpcs,Var0).

i_c_c__profile_ICHDRDATE(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrdate,Var0).

i_c_c__profile_ICHDRMAGIC(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrmagic,Var0).

i_c_c__profile_ICHDRPLATFORM(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrplatform,Var0).

i_c_c__profile_ICHDRFLAGS(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrflags,Var0).

i_c_c__profile_ICHDRMANUFACTURER(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrmanufacturer,Var0).

i_c_c__profile_ICHDRMODEL(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrmodel,Var0).

i_c_c__profile_ICHDRATTRIBUTES(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrattributes,Var0).

i_c_c__profile_ICHDRRENDERINGINTENT(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrrenderingintent,Var0).

i_c_c__profile_ICHDRILLUMINANT(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrilluminant,Var0).

i_c_c__profile_ICHDRCREATOR(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrcreator,Var0).

i_c_c__profile_ICHDRPROFILEID(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ichdrprofileid,Var0).

i_c_c__profile_ICTAGTYPE(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ictagtype,Var0).

i_c_c__profile_ICTAGRESERVED(Var0) :- 
	object_get('java.awt.color.ICC_Profile',ictagreserved,Var0).

i_c_c__profile_ICCURVECOUNT(Var0) :- 
	object_get('java.awt.color.ICC_Profile',iccurvecount,Var0).

i_c_c__profile_ICCURVEDATA(Var0) :- 
	object_get('java.awt.color.ICC_Profile',iccurvedata,Var0).

i_c_c__profile_ICXYZNUMBERX(Var0) :- 
	object_get('java.awt.color.ICC_Profile',icxyznumberx,Var0).

i_c_c__profile_get_minor_version(Var0,Var1) :- 
	object_call(Var0,getMinorVersion,[],Var1).

i_c_c__profile_get_p_c_s_type(Var0,Var1) :- 
	object_call(Var0,getPCSType,[],Var1).

i_c_c__profile_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

i_c_c__profile_get_major_version(Var0,Var1) :- 
	object_call(Var0,getMajorVersion,[],Var1).

i_c_c__profile_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

i_c_c__profile_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

i_c_c__profile_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

i_c_c__profile_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

i_c_c__profile_get_color_space_type(Var0,Var1) :- 
	object_call(Var0,getColorSpaceType,[],Var1).

i_c_c__profile_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

i_c_c__profile_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

i_c_c__profile_set_data(Var0,Var1,Var2) :- 
	object_call(Var0,setData,[Var0,Var0],Var3).

i_c_c__profile_get_data(Var0,Var1,Var2) :- 
	object_call(Var0,getData,[Var0],Var2).

i_c_c__profile_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

i_c_c__profile_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

i_c_c__profile_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

i_c_c__profile_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

i_c_c__profile_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

i_c_c__profile_get_profile_class(Var0,Var1) :- 
	object_call(Var0,getProfileClass,[],Var1).

i_c_c__profile_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

i_c_c__profile_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

i_c_c__profile_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

i_c_c__profile_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

i_c_c__profile_get_num_components(Var0,Var1) :- 
	object_call(Var0,getNumComponents,[],Var1).

