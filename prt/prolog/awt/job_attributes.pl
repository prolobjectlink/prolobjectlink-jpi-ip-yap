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

job_attributes(Var0) :- 
	object_new('java.awt.JobAttributes',[],Var0).

job_attributes(Var0,Var1) :- 
	object_new('java.awt.JobAttributes',[Var0],Var1).

job_attributes(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_new('java.awt.JobAttributes',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

job_attributes_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

job_attributes_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

job_attributes_get_dialog(Var0,Var1) :- 
	object_call(Var0,getDialog,[],Var1).

job_attributes_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

job_attributes_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

job_attributes_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

job_attributes_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

job_attributes_set_copies(Var0,Var1) :- 
	object_call(Var0,setCopies,[Var0],Var2).

job_attributes_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

job_attributes_set_from_page(Var0,Var1) :- 
	object_call(Var0,setFromPage,[Var0],Var2).

job_attributes_set_copies_to_default(Var0) :- 
	object_call(Var0,setCopiesToDefault,[],Var1).

job_attributes_get_page_ranges(Var0,Var1) :- 
	object_call(Var0,getPageRanges,[],Var1).

job_attributes_get_from_page(Var0,Var1) :- 
	object_call(Var0,getFromPage,[],Var1).

job_attributes_get_to_page(Var0,Var1) :- 
	object_call(Var0,getToPage,[],Var1).

job_attributes_get_file_name(Var0,Var1) :- 
	object_call(Var0,getFileName,[],Var1).

job_attributes_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

job_attributes_set_min_page(Var0,Var1) :- 
	object_call(Var0,setMinPage,[Var0],Var2).

job_attributes_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

job_attributes_set_file_name(Var0,Var1) :- 
	object_call(Var0,setFileName,[Var0],Var2).

job_attributes_set_max_page(Var0,Var1) :- 
	object_call(Var0,setMaxPage,[Var0],Var2).

job_attributes_set_sides_to_default(Var0) :- 
	object_call(Var0,setSidesToDefault,[],Var1).

job_attributes_set_multiple_document_handling_to_default(Var0) :- 
	object_call(Var0,setMultipleDocumentHandlingToDefault,[],Var1).

job_attributes_set_dialog(Var0,Var1) :- 
	object_call(Var0,setDialog,[Var0],Var2).

job_attributes_set_to_page(Var0,Var1) :- 
	object_call(Var0,setToPage,[Var0],Var2).

job_attributes_get_copies(Var0,Var1) :- 
	object_call(Var0,getCopies,[],Var1).

job_attributes_get_min_page(Var0,Var1) :- 
	object_call(Var0,getMinPage,[],Var1).

job_attributes_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

job_attributes_get_default_selection(Var0,Var1) :- 
	object_call(Var0,getDefaultSelection,[],Var1).

job_attributes_get_max_page(Var0,Var1) :- 
	object_call(Var0,getMaxPage,[],Var1).

job_attributes_get_destination(Var0,Var1) :- 
	object_call(Var0,getDestination,[],Var1).

job_attributes_set_destination(Var0,Var1) :- 
	object_call(Var0,setDestination,[Var0],Var2).

job_attributes_set(Var0,Var1) :- 
	object_call(Var0,set,[Var0],Var2).

job_attributes_set_page_ranges(Var0,Var1) :- 
	object_call(Var0,setPageRanges,[Var0],Var2).

job_attributes_get_printer(Var0,Var1) :- 
	object_call(Var0,getPrinter,[],Var1).

job_attributes_set_default_selection(Var0,Var1) :- 
	object_call(Var0,setDefaultSelection,[Var0],Var2).

job_attributes_get_multiple_document_handling(Var0,Var1) :- 
	object_call(Var0,getMultipleDocumentHandling,[],Var1).

job_attributes_set_sides(Var0,Var1) :- 
	object_call(Var0,setSides,[Var0],Var2).

job_attributes_set_printer(Var0,Var1) :- 
	object_call(Var0,setPrinter,[Var0],Var2).

job_attributes_get_sides(Var0,Var1) :- 
	object_call(Var0,getSides,[],Var1).

job_attributes_set_multiple_document_handling(Var0,Var1) :- 
	object_call(Var0,setMultipleDocumentHandling,[Var0],Var2).

