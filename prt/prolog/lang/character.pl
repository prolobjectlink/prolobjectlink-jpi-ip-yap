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

character_MIN_RADIX(Var0) :- 
	object_get('java.lang.Character',min_radix,Var0).

character_MAX_RADIX(Var0) :- 
	object_get('java.lang.Character',max_radix,Var0).

character_MIN_VALUE(Var0) :- 
	object_get('java.lang.Character',min_value,Var0).

character_MAX_VALUE(Var0) :- 
	object_get('java.lang.Character',max_value,Var0).

character_TYPE(Var0) :- 
	object_get('java.lang.Character',type,Var0).

character_UNASSIGNED(Var0) :- 
	object_get('java.lang.Character',unassigned,Var0).

character_UPPERCASE_LETTER(Var0) :- 
	object_get('java.lang.Character',uppercase_letter,Var0).

character_LOWERCASE_LETTER(Var0) :- 
	object_get('java.lang.Character',lowercase_letter,Var0).

character_TITLECASE_LETTER(Var0) :- 
	object_get('java.lang.Character',titlecase_letter,Var0).

character_MODIFIER_LETTER(Var0) :- 
	object_get('java.lang.Character',modifier_letter,Var0).

character_OTHER_LETTER(Var0) :- 
	object_get('java.lang.Character',other_letter,Var0).

character_NON_SPACING_MARK(Var0) :- 
	object_get('java.lang.Character',non_spacing_mark,Var0).

character_ENCLOSING_MARK(Var0) :- 
	object_get('java.lang.Character',enclosing_mark,Var0).

character_COMBINING_SPACING_MARK(Var0) :- 
	object_get('java.lang.Character',combining_spacing_mark,Var0).

character_DECIMAL_DIGIT_NUMBER(Var0) :- 
	object_get('java.lang.Character',decimal_digit_number,Var0).

character_LETTER_NUMBER(Var0) :- 
	object_get('java.lang.Character',letter_number,Var0).

character_OTHER_NUMBER(Var0) :- 
	object_get('java.lang.Character',other_number,Var0).

character_SPACE_SEPARATOR(Var0) :- 
	object_get('java.lang.Character',space_separator,Var0).

character_LINE_SEPARATOR(Var0) :- 
	object_get('java.lang.Character',line_separator,Var0).

character_PARAGRAPH_SEPARATOR(Var0) :- 
	object_get('java.lang.Character',paragraph_separator,Var0).

character_CONTROL(Var0) :- 
	object_get('java.lang.Character',control,Var0).

character_FORMAT(Var0) :- 
	object_get('java.lang.Character',format,Var0).

character_PRIVATE_USE(Var0) :- 
	object_get('java.lang.Character',private_use,Var0).

character_SURROGATE(Var0) :- 
	object_get('java.lang.Character',surrogate,Var0).

character_DASH_PUNCTUATION(Var0) :- 
	object_get('java.lang.Character',dash_punctuation,Var0).

character_START_PUNCTUATION(Var0) :- 
	object_get('java.lang.Character',start_punctuation,Var0).

character_END_PUNCTUATION(Var0) :- 
	object_get('java.lang.Character',end_punctuation,Var0).

character_CONNECTOR_PUNCTUATION(Var0) :- 
	object_get('java.lang.Character',connector_punctuation,Var0).

character_OTHER_PUNCTUATION(Var0) :- 
	object_get('java.lang.Character',other_punctuation,Var0).

character_MATH_SYMBOL(Var0) :- 
	object_get('java.lang.Character',math_symbol,Var0).

character_CURRENCY_SYMBOL(Var0) :- 
	object_get('java.lang.Character',currency_symbol,Var0).

character_MODIFIER_SYMBOL(Var0) :- 
	object_get('java.lang.Character',modifier_symbol,Var0).

character_OTHER_SYMBOL(Var0) :- 
	object_get('java.lang.Character',other_symbol,Var0).

character_INITIAL_QUOTE_PUNCTUATION(Var0) :- 
	object_get('java.lang.Character',initial_quote_punctuation,Var0).

character_FINAL_QUOTE_PUNCTUATION(Var0) :- 
	object_get('java.lang.Character',final_quote_punctuation,Var0).

character_DIRECTIONALITY_UNDEFINED(Var0) :- 
	object_get('java.lang.Character',directionality_undefined,Var0).

character_DIRECTIONALITY_LEFT_TO_RIGHT(Var0) :- 
	object_get('java.lang.Character',directionality_left_to_right,Var0).

character_DIRECTIONALITY_RIGHT_TO_LEFT(Var0) :- 
	object_get('java.lang.Character',directionality_right_to_left,Var0).

character_DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC(Var0) :- 
	object_get('java.lang.Character',directionality_right_to_left_arabic,Var0).

character_DIRECTIONALITY_EUROPEAN_NUMBER(Var0) :- 
	object_get('java.lang.Character',directionality_european_number,Var0).

character_DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR(Var0) :- 
	object_get('java.lang.Character',directionality_european_number_separator,Var0).

character_DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR(Var0) :- 
	object_get('java.lang.Character',directionality_european_number_terminator,Var0).

character_DIRECTIONALITY_ARABIC_NUMBER(Var0) :- 
	object_get('java.lang.Character',directionality_arabic_number,Var0).

character_DIRECTIONALITY_COMMON_NUMBER_SEPARATOR(Var0) :- 
	object_get('java.lang.Character',directionality_common_number_separator,Var0).

character_DIRECTIONALITY_NONSPACING_MARK(Var0) :- 
	object_get('java.lang.Character',directionality_nonspacing_mark,Var0).

character_DIRECTIONALITY_BOUNDARY_NEUTRAL(Var0) :- 
	object_get('java.lang.Character',directionality_boundary_neutral,Var0).

character_DIRECTIONALITY_PARAGRAPH_SEPARATOR(Var0) :- 
	object_get('java.lang.Character',directionality_paragraph_separator,Var0).

character_DIRECTIONALITY_SEGMENT_SEPARATOR(Var0) :- 
	object_get('java.lang.Character',directionality_segment_separator,Var0).

character_DIRECTIONALITY_WHITESPACE(Var0) :- 
	object_get('java.lang.Character',directionality_whitespace,Var0).

character_DIRECTIONALITY_OTHER_NEUTRALS(Var0) :- 
	object_get('java.lang.Character',directionality_other_neutrals,Var0).

character_DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING(Var0) :- 
	object_get('java.lang.Character',directionality_left_to_right_embedding,Var0).

character_DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE(Var0) :- 
	object_get('java.lang.Character',directionality_left_to_right_override,Var0).

character_DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING(Var0) :- 
	object_get('java.lang.Character',directionality_right_to_left_embedding,Var0).

character_DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE(Var0) :- 
	object_get('java.lang.Character',directionality_right_to_left_override,Var0).

character_DIRECTIONALITY_POP_DIRECTIONAL_FORMAT(Var0) :- 
	object_get('java.lang.Character',directionality_pop_directional_format,Var0).

character_MIN_HIGH_SURROGATE(Var0) :- 
	object_get('java.lang.Character',min_high_surrogate,Var0).

character_MAX_HIGH_SURROGATE(Var0) :- 
	object_get('java.lang.Character',max_high_surrogate,Var0).

character_MIN_LOW_SURROGATE(Var0) :- 
	object_get('java.lang.Character',min_low_surrogate,Var0).

character_MAX_LOW_SURROGATE(Var0) :- 
	object_get('java.lang.Character',max_low_surrogate,Var0).

character_MIN_SURROGATE(Var0) :- 
	object_get('java.lang.Character',min_surrogate,Var0).

character_MAX_SURROGATE(Var0) :- 
	object_get('java.lang.Character',max_surrogate,Var0).

character_MIN_SUPPLEMENTARY_CODE_POINT(Var0) :- 
	object_get('java.lang.Character',min_supplementary_code_point,Var0).

character_MIN_CODE_POINT(Var0) :- 
	object_get('java.lang.Character',min_code_point,Var0).

character_MAX_CODE_POINT(Var0) :- 
	object_get('java.lang.Character',max_code_point,Var0).

character_SIZE(Var0) :- 
	object_get('java.lang.Character',size,Var0).

character_BYTES(Var0) :- 
	object_get('java.lang.Character',bytes,Var0).

character(Var0,Var1) :- 
	object_new('java.lang.Character',[Var0],Var1).

character_to_chars(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,toChars,[Var0,Var0,Var0],Var4).

character_to_chars(Var0,Var1,Var2) :- 
	object_call(Var0,toChars,[Var0],Var2).

character_is_lower_case(Var0,Var1,Var2) :- 
	object_call(Var0,isLowerCase,[Var0],Var2).

character_is_lower_case(Var0,Var1,Var2) :- 
	object_call(Var0,isLowerCase,[Var0],Var2).

character_is_title_case(Var0,Var1,Var2) :- 
	object_call(Var0,isTitleCase,[Var0],Var2).

character_is_title_case(Var0,Var1,Var2) :- 
	object_call(Var0,isTitleCase,[Var0],Var2).

character_is_letter(Var0,Var1,Var2) :- 
	object_call(Var0,isLetter,[Var0],Var2).

character_is_letter(Var0,Var1,Var2) :- 
	object_call(Var0,isLetter,[Var0],Var2).

character_is_defined(Var0,Var1,Var2) :- 
	object_call(Var0,isDefined,[Var0],Var2).

character_is_defined(Var0,Var1,Var2) :- 
	object_call(Var0,isDefined,[Var0],Var2).

character_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

character_is_i_s_o_control(Var0,Var1,Var2) :- 
	object_call(Var0,isISOControl,[Var0],Var2).

character_is_i_s_o_control(Var0,Var1,Var2) :- 
	object_call(Var0,isISOControl,[Var0],Var2).

character_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

character_for_digit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,forDigit,[Var0,Var0],Var3).

character_reverse_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,reverseBytes,[Var0],Var2).

character_is_high_surrogate(Var0,Var1,Var2) :- 
	object_call(Var0,isHighSurrogate,[Var0],Var2).

character_to_title_case(Var0,Var1,Var2) :- 
	object_call(Var0,toTitleCase,[Var0],Var2).

character_to_title_case(Var0,Var1,Var2) :- 
	object_call(Var0,toTitleCase,[Var0],Var2).

character_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

character_is_upper_case(Var0,Var1,Var2) :- 
	object_call(Var0,isUpperCase,[Var0],Var2).

character_is_upper_case(Var0,Var1,Var2) :- 
	object_call(Var0,isUpperCase,[Var0],Var2).

character_is_unicode_identifier_part(Var0,Var1,Var2) :- 
	object_call(Var0,isUnicodeIdentifierPart,[Var0],Var2).

character_is_unicode_identifier_part(Var0,Var1,Var2) :- 
	object_call(Var0,isUnicodeIdentifierPart,[Var0],Var2).

character_char_value(Var0,Var1) :- 
	object_call(Var0,charValue,[],Var1).

character_is_surrogate_pair(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isSurrogatePair,[Var0,Var0],Var3).

character_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

character_is_space(Var0,Var1,Var2) :- 
	object_call(Var0,isSpace,[Var0],Var2).

character_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

character_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

character_get_type(Var0,Var1,Var2) :- 
	object_call(Var0,getType,[Var0],Var2).

character_get_type(Var0,Var1,Var2) :- 
	object_call(Var0,getType,[Var0],Var2).

character_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

character_is_low_surrogate(Var0,Var1,Var2) :- 
	object_call(Var0,isLowSurrogate,[Var0],Var2).

character_is_unicode_identifier_start(Var0,Var1,Var2) :- 
	object_call(Var0,isUnicodeIdentifierStart,[Var0],Var2).

character_is_unicode_identifier_start(Var0,Var1,Var2) :- 
	object_call(Var0,isUnicodeIdentifierStart,[Var0],Var2).

character_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

character_char_count(Var0,Var1,Var2) :- 
	object_call(Var0,charCount,[Var0],Var2).

character_is_bmp_code_point(Var0,Var1,Var2) :- 
	object_call(Var0,isBmpCodePoint,[Var0],Var2).

character_get_numeric_value(Var0,Var1,Var2) :- 
	object_call(Var0,getNumericValue,[Var0],Var2).

character_get_numeric_value(Var0,Var1,Var2) :- 
	object_call(Var0,getNumericValue,[Var0],Var2).

character_low_surrogate(Var0,Var1,Var2) :- 
	object_call(Var0,lowSurrogate,[Var0],Var2).

character_is_supplementary_code_point(Var0,Var1,Var2) :- 
	object_call(Var0,isSupplementaryCodePoint,[Var0],Var2).

character_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

character_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

character_code_point_before(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,codePointBefore,[Var0,Var0],Var3).

character_code_point_before(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,codePointBefore,[Var0,Var0],Var3).

character_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

character_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

character_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

character_get_name(Var0,Var1,Var2) :- 
	object_call(Var0,getName,[Var0],Var2).

character_code_point_before(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,codePointBefore,[Var0,Var0,Var0],Var4).

character_is_surrogate(Var0,Var1,Var2) :- 
	object_call(Var0,isSurrogate,[Var0],Var2).

character_is_space_char(Var0,Var1,Var2) :- 
	object_call(Var0,isSpaceChar,[Var0],Var2).

character_is_space_char(Var0,Var1,Var2) :- 
	object_call(Var0,isSpaceChar,[Var0],Var2).

character_is_ideographic(Var0,Var1,Var2) :- 
	object_call(Var0,isIdeographic,[Var0],Var2).

character_offset_by_code_points(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,offsetByCodePoints,[Var0,Var0,Var0,Var0,Var0],Var6).

character_offset_by_code_points(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,offsetByCodePoints,[Var0,Var0,Var0],Var4).

character_is_alphabetic(Var0,Var1,Var2) :- 
	object_call(Var0,isAlphabetic,[Var0],Var2).

character_to_lower_case(Var0,Var1,Var2) :- 
	object_call(Var0,toLowerCase,[Var0],Var2).

character_to_lower_case(Var0,Var1,Var2) :- 
	object_call(Var0,toLowerCase,[Var0],Var2).

character_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

character_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

character_code_point_count(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,codePointCount,[Var0,Var0,Var0],Var4).

character_code_point_count(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,codePointCount,[Var0,Var0,Var0],Var4).

character_to_code_point(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toCodePoint,[Var0,Var0],Var3).

character_is_java_identifier_start(Var0,Var1,Var2) :- 
	object_call(Var0,isJavaIdentifierStart,[Var0],Var2).

character_is_java_identifier_start(Var0,Var1,Var2) :- 
	object_call(Var0,isJavaIdentifierStart,[Var0],Var2).

character_is_java_letter_or_digit(Var0,Var1,Var2) :- 
	object_call(Var0,isJavaLetterOrDigit,[Var0],Var2).

character_is_identifier_ignorable(Var0,Var1,Var2) :- 
	object_call(Var0,isIdentifierIgnorable,[Var0],Var2).

character_is_identifier_ignorable(Var0,Var1,Var2) :- 
	object_call(Var0,isIdentifierIgnorable,[Var0],Var2).

character_is_valid_code_point(Var0,Var1,Var2) :- 
	object_call(Var0,isValidCodePoint,[Var0],Var2).

character_is_mirrored(Var0,Var1,Var2) :- 
	object_call(Var0,isMirrored,[Var0],Var2).

character_is_mirrored(Var0,Var1,Var2) :- 
	object_call(Var0,isMirrored,[Var0],Var2).

character_is_java_identifier_part(Var0,Var1,Var2) :- 
	object_call(Var0,isJavaIdentifierPart,[Var0],Var2).

character_is_java_identifier_part(Var0,Var1,Var2) :- 
	object_call(Var0,isJavaIdentifierPart,[Var0],Var2).

character_get_directionality(Var0,Var1,Var2) :- 
	object_call(Var0,getDirectionality,[Var0],Var2).

character_get_directionality(Var0,Var1,Var2) :- 
	object_call(Var0,getDirectionality,[Var0],Var2).

character_is_java_letter(Var0,Var1,Var2) :- 
	object_call(Var0,isJavaLetter,[Var0],Var2).

character_code_point_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,codePointAt,[Var0,Var0],Var3).

character_code_point_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,codePointAt,[Var0,Var0],Var3).

character_digit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,digit,[Var0,Var0],Var3).

character_digit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,digit,[Var0,Var0],Var3).

character_code_point_at(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,codePointAt,[Var0,Var0,Var0],Var4).

character_is_letter_or_digit(Var0,Var1,Var2) :- 
	object_call(Var0,isLetterOrDigit,[Var0],Var2).

character_is_letter_or_digit(Var0,Var1,Var2) :- 
	object_call(Var0,isLetterOrDigit,[Var0],Var2).

character_to_upper_case(Var0,Var1,Var2) :- 
	object_call(Var0,toUpperCase,[Var0],Var2).

character_to_upper_case(Var0,Var1,Var2) :- 
	object_call(Var0,toUpperCase,[Var0],Var2).

character_is_digit(Var0,Var1,Var2) :- 
	object_call(Var0,isDigit,[Var0],Var2).

character_is_digit(Var0,Var1,Var2) :- 
	object_call(Var0,isDigit,[Var0],Var2).

character_is_whitespace(Var0,Var1,Var2) :- 
	object_call(Var0,isWhitespace,[Var0],Var2).

character_is_whitespace(Var0,Var1,Var2) :- 
	object_call(Var0,isWhitespace,[Var0],Var2).

character_high_surrogate(Var0,Var1,Var2) :- 
	object_call(Var0,highSurrogate,[Var0],Var2).

