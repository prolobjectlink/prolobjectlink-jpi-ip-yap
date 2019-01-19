/*
 * #%L
 * prolobjectlink-jpi-ip-xsb
 * %%
 * Copyright (C) 2012 - 2019 WorkLogic Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.worklogic.prolog.interprolog.xsb;

import java.io.Reader;
import java.io.StringReader;

import com.declarativa.interprolog.PrologEngine;
import com.declarativa.interprolog.XSBSubprocessEngine;
import com.igormaznitsa.prologparser.DefaultParserContext;
import com.igormaznitsa.prologparser.GenericPrologParser;
import com.igormaznitsa.prologparser.ParserContext;
import com.igormaznitsa.prologparser.PrologParser;
import com.igormaznitsa.prologparser.terms.PrologTerm;
import com.igormaznitsa.prologparser.tokenizer.Op;
import com.xsb.interprolog.NativeEngine;

public class Main {

	public static void main(String[] args) {

		Reader reader = new StringReader("hello(world). some({1,2,3}). power(X,Y,Z) :- Z is X ** Y.");
		PrologParser parser = new GenericPrologParser(reader,
				new DefaultParserContext(ParserContext.FLAG_CURLY_BRACKETS, Op.SWI));

		for (PrologTerm prologTerm : parser) {
			System.out.println(prologTerm);
		}

		subprocessEngine("C:\\Program Files (x86)\\XSB\\bin");
		nativeEngine("C:\\Program Files (x86)\\XSB\\config\\x64-pc-windows\\bin");
	}

	private static void subprocessEngine(String xsbPath) {
		PrologEngine engine = new XSBSubprocessEngine(xsbPath);
		if (engine.deterministicGoal(
				"writeln('Hello XSB'), javaMessage('java.lang.System'-out,println(string('Hi Java, I am a sub-process!')))")) {
			System.out.println("Subprocess engine is OK!");
			System.out.println(engine.getPrologVersion());
		} else {
			System.out.println("Subprocess engine is NOT OK!");
		}
		engine.shutdown();
	}

	private static void nativeEngine(String xsbPath) {
		PrologEngine engine = new NativeEngine(xsbPath);
		if (engine.deterministicGoal(
				"writeln('Hello XSB'), javaMessage('java.lang.System'-out,println(string('Hi Java, I am native!')))")) {
			System.out.println("Native engine is OK!");
			System.out.println(engine.getPrologVersion());
		} else {
			System.out.println("Native engine is NOT OK!");
		}
		engine.shutdown();
	}

}
