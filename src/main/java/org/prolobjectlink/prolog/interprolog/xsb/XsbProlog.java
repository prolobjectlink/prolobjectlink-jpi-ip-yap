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
package org.prolobjectlink.prolog.interprolog.xsb;

import javax.script.ScriptEngineFactory;

import org.prolobjectlink.prolog.PrologConverter;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.interprolog.InterPrologProvider;

import com.declarativa.interprolog.TermModel;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class XsbProlog extends InterPrologProvider implements PrologProvider {

	public XsbProlog() {
		super(new XsbPrologConverter());
	}

	public XsbProlog(PrologConverter<TermModel> converter) {
		super(converter);
	}

	public final ScriptEngineFactory getScriptFactory() {
		return new XsbPrologScriptFactory(newEngine());
	}

	public PrologEngine newEngine() {
		return new XsbPrologEngine(this);
	}

	@Override
	public String toString() {
		return "XsbProlog [converter=" + converter + "]";
	}

}
