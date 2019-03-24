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

stream_tokenizer_TT_EOF(Var0) :- 
	object_get('java.io.StreamTokenizer',tt_eof,Var0).

stream_tokenizer_TT_EOL(Var0) :- 
	object_get('java.io.StreamTokenizer',tt_eol,Var0).

stream_tokenizer_TT_NUMBER(Var0) :- 
	object_get('java.io.StreamTokenizer',tt_number,Var0).

stream_tokenizer_TT_WORD(Var0) :- 
	object_get('java.io.StreamTokenizer',tt_word,Var0).

stream_tokenizer(Var0,Var1) :- 
	object_new('java.io.StreamTokenizer',[Var0],Var1).

stream_tokenizer(Var0,Var1) :- 
	object_new('java.io.StreamTokenizer',[Var0],Var1).

stream_tokenizer_reset_syntax(Var0) :- 
	object_call(Var0,resetSyntax,[],Var1).

stream_tokenizer_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

stream_tokenizer_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

stream_tokenizer_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

stream_tokenizer_lower_case_mode(Var0,Var1) :- 
	object_call(Var0,lowerCaseMode,[Var0],Var2).

stream_tokenizer_comment_char(Var0,Var1) :- 
	object_call(Var0,commentChar,[Var0],Var2).

stream_tokenizer_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

stream_tokenizer_word_chars(Var0,Var1,Var2) :- 
	object_call(Var0,wordChars,[Var0,Var0],Var3).

stream_tokenizer_parse_numbers(Var0) :- 
	object_call(Var0,parseNumbers,[],Var1).

stream_tokenizer_eol_is_significant(Var0,Var1) :- 
	object_call(Var0,eolIsSignificant,[Var0],Var2).

stream_tokenizer_slash_slash_comments(Var0,Var1) :- 
	object_call(Var0,slashSlashComments,[Var0],Var2).

stream_tokenizer_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

stream_tokenizer_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

stream_tokenizer_lineno(Var0,Var1) :- 
	object_call(Var0,lineno,[],Var1).

stream_tokenizer_whitespace_chars(Var0,Var1,Var2) :- 
	object_call(Var0,whitespaceChars,[Var0,Var0],Var3).

stream_tokenizer_quote_char(Var0,Var1) :- 
	object_call(Var0,quoteChar,[Var0],Var2).

stream_tokenizer_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

stream_tokenizer_ordinary_char(Var0,Var1) :- 
	object_call(Var0,ordinaryChar,[Var0],Var2).

stream_tokenizer_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

stream_tokenizer_push_back(Var0) :- 
	object_call(Var0,pushBack,[],Var1).

stream_tokenizer_next_token(Var0,Var1) :- 
	object_call(Var0,nextToken,[],Var1).

stream_tokenizer_ordinary_chars(Var0,Var1,Var2) :- 
	object_call(Var0,ordinaryChars,[Var0,Var0],Var3).

stream_tokenizer_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

stream_tokenizer_slash_star_comments(Var0,Var1) :- 
	object_call(Var0,slashStarComments,[Var0],Var2).

