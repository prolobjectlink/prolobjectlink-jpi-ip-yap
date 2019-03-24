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

:-consult('../../../obj/prolobject.pl').

locale_ENGLISH(Var0) :- 
	object_get('java.util.Locale',english,Var0).

locale_FRENCH(Var0) :- 
	object_get('java.util.Locale',french,Var0).

locale_GERMAN(Var0) :- 
	object_get('java.util.Locale',german,Var0).

locale_ITALIAN(Var0) :- 
	object_get('java.util.Locale',italian,Var0).

locale_JAPANESE(Var0) :- 
	object_get('java.util.Locale',japanese,Var0).

locale_KOREAN(Var0) :- 
	object_get('java.util.Locale',korean,Var0).

locale_CHINESE(Var0) :- 
	object_get('java.util.Locale',chinese,Var0).

locale_SIMPLIFIED_CHINESE(Var0) :- 
	object_get('java.util.Locale',simplified_chinese,Var0).

locale_TRADITIONAL_CHINESE(Var0) :- 
	object_get('java.util.Locale',traditional_chinese,Var0).

locale_FRANCE(Var0) :- 
	object_get('java.util.Locale',france,Var0).

locale_GERMANY(Var0) :- 
	object_get('java.util.Locale',germany,Var0).

locale_ITALY(Var0) :- 
	object_get('java.util.Locale',italy,Var0).

locale_JAPAN(Var0) :- 
	object_get('java.util.Locale',japan,Var0).

locale_KOREA(Var0) :- 
	object_get('java.util.Locale',korea,Var0).

locale_CHINA(Var0) :- 
	object_get('java.util.Locale',china,Var0).

locale_PRC(Var0) :- 
	object_get('java.util.Locale',prc,Var0).

locale_TAIWAN(Var0) :- 
	object_get('java.util.Locale',taiwan,Var0).

locale_UK(Var0) :- 
	object_get('java.util.Locale',uk,Var0).

locale_US(Var0) :- 
	object_get('java.util.Locale',us,Var0).

locale_CANADA(Var0) :- 
	object_get('java.util.Locale',canada,Var0).

locale_CANADA_FRENCH(Var0) :- 
	object_get('java.util.Locale',canada_french,Var0).

locale_ROOT(Var0) :- 
	object_get('java.util.Locale',root,Var0).

locale_PRIVATE_USE_EXTENSION(Var0) :- 
	object_get('java.util.Locale',private_use_extension,Var0).

locale_UNICODE_LOCALE_EXTENSION(Var0) :- 
	object_get('java.util.Locale',unicode_locale_extension,Var0).

locale(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.Locale',[Var0,Var0,Var0],Var3).

locale(Var0,Var1,Var2) :- 
	object_new('java.util.Locale',[Var0,Var0],Var2).

locale(Var0,Var1) :- 
	object_new('java.util.Locale',[Var0],Var1).

locale_get_extension_keys(Var0,Var1) :- 
	object_call(Var0,getExtensionKeys,[],Var1).

locale_set_default(Var0,Var1,Var2) :- 
	object_call(Var0,setDefault,[Var0,Var0],Var3).

locale_get_language(Var0,Var1) :- 
	object_call(Var0,getLanguage,[],Var1).

locale_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

locale_has_extensions(Var0,Var1) :- 
	object_call(Var0,hasExtensions,[],Var1).

locale_set_default(Var0,Var1) :- 
	object_call(Var0,setDefault,[Var0],Var2).

locale_for_language_tag(Var0,Var1,Var2) :- 
	object_call(Var0,forLanguageTag,[Var0],Var2).

locale_lookup(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lookup,[Var0,Var0],Var3).

locale_get_unicode_locale_keys(Var0,Var1) :- 
	object_call(Var0,getUnicodeLocaleKeys,[],Var1).

locale_get_display_variant(Var0,Var1,Var2) :- 
	object_call(Var0,getDisplayVariant,[Var0],Var2).

locale_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

locale_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

locale_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

locale_get_display_variant(Var0,Var1) :- 
	object_call(Var0,getDisplayVariant,[],Var1).

locale_get_country(Var0,Var1) :- 
	object_call(Var0,getCountry,[],Var1).

locale_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

locale_get_display_name(Var0,Var1) :- 
	object_call(Var0,getDisplayName,[],Var1).

locale_get_unicode_locale_attributes(Var0,Var1) :- 
	object_call(Var0,getUnicodeLocaleAttributes,[],Var1).

locale_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

locale_get_display_name(Var0,Var1,Var2) :- 
	object_call(Var0,getDisplayName,[Var0],Var2).

locale_get_i_s_o_countries(Var0,Var1) :- 
	object_call(Var0,getISOCountries,[],Var1).

locale_get_i_s_o3_country(Var0,Var1) :- 
	object_call(Var0,getISO3Country,[],Var1).

locale_lookup_tag(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lookupTag,[Var0,Var0],Var3).

locale_strip_extensions(Var0,Var1) :- 
	object_call(Var0,stripExtensions,[],Var1).

locale_get_extension(Var0,Var1,Var2) :- 
	object_call(Var0,getExtension,[Var0],Var2).

locale_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

locale_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

locale_get_display_script(Var0,Var1) :- 
	object_call(Var0,getDisplayScript,[],Var1).

locale_get_unicode_locale_type(Var0,Var1,Var2) :- 
	object_call(Var0,getUnicodeLocaleType,[Var0],Var2).

locale_filter_tags(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,filterTags,[Var0,Var0],Var3).

locale_get_script(Var0,Var1) :- 
	object_call(Var0,getScript,[],Var1).

locale_filter_tags(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,filterTags,[Var0,Var0,Var0],Var4).

locale_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

locale_get_default(Var0,Var1,Var2) :- 
	object_call(Var0,getDefault,[Var0],Var2).

locale_get_default(Var0,Var1) :- 
	object_call(Var0,getDefault,[],Var1).

locale_get_i_s_o_languages(Var0,Var1) :- 
	object_call(Var0,getISOLanguages,[],Var1).

locale_get_display_script(Var0,Var1,Var2) :- 
	object_call(Var0,getDisplayScript,[Var0],Var2).

locale_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

locale_filter(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,filter,[Var0,Var0],Var3).

locale_filter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,filter,[Var0,Var0,Var0],Var4).

locale_get_display_country(Var0,Var1) :- 
	object_call(Var0,getDisplayCountry,[],Var1).

locale_to_language_tag(Var0,Var1) :- 
	object_call(Var0,toLanguageTag,[],Var1).

locale_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

locale_get_display_country(Var0,Var1,Var2) :- 
	object_call(Var0,getDisplayCountry,[Var0],Var2).

locale_get_i_s_o3_language(Var0,Var1) :- 
	object_call(Var0,getISO3Language,[],Var1).

locale_get_variant(Var0,Var1) :- 
	object_call(Var0,getVariant,[],Var1).

locale_get_display_language(Var0,Var1,Var2) :- 
	object_call(Var0,getDisplayLanguage,[Var0],Var2).

locale_get_display_language(Var0,Var1) :- 
	object_call(Var0,getDisplayLanguage,[],Var1).

