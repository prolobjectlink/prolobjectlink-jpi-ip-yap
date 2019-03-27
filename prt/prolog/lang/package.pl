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

package_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

package_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

package_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

package_get_implementation_title(Var0,Var1) :- 
	object_call(Var0,getImplementationTitle,[],Var1).

package_get_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotation,[Var0],Var2).

package_get_implementation_vendor(Var0,Var1) :- 
	object_call(Var0,getImplementationVendor,[],Var1).

package_get_packages(Var0,Var1) :- 
	object_call(Var0,getPackages,[],Var1).

package_get_specification_title(Var0,Var1) :- 
	object_call(Var0,getSpecificationTitle,[],Var1).

package_get_declared_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotationsByType,[Var0],Var2).

package_get_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotationsByType,[Var0],Var2).

package_is_compatible_with(Var0,Var1,Var2) :- 
	object_call(Var0,isCompatibleWith,[Var0],Var2).

package_get_implementation_version(Var0,Var1) :- 
	object_call(Var0,getImplementationVersion,[],Var1).

package_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

package_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

package_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

package_get_declared_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotation,[Var0],Var2).

package_get_package(Var0,Var1,Var2) :- 
	object_call(Var0,getPackage,[Var0],Var2).

package_get_specification_vendor(Var0,Var1) :- 
	object_call(Var0,getSpecificationVendor,[],Var1).

package_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

package_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

package_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

package_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

package_get_annotations(Var0,Var1) :- 
	object_call(Var0,getAnnotations,[],Var1).

package_is_sealed(Var0,Var1,Var2) :- 
	object_call(Var0,isSealed,[Var0],Var2).

package_is_sealed(Var0,Var1) :- 
	object_call(Var0,isSealed,[],Var1).

package_get_specification_version(Var0,Var1) :- 
	object_call(Var0,getSpecificationVersion,[],Var1).

package_get_declared_annotations(Var0,Var1) :- 
	object_call(Var0,getDeclaredAnnotations,[],Var1).

package_is_annotation_present(Var0,Var1,Var2) :- 
	object_call(Var0,isAnnotationPresent,[Var0],Var2).
