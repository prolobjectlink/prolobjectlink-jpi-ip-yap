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

import java.util.List;

import javax.script.ScriptEngine;

import org.prolobjectlink.prolog.Licenses;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologScriptEngine;
import org.prolobjectlink.prolog.interprolog.InterPrologEngine;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class XsbPrologEngine extends InterPrologEngine implements PrologEngine {

	protected XsbPrologEngine(PrologProvider provider) {
		super(provider);
	}

	public final ScriptEngine getPrologScript() {
		return new PrologScriptEngine(new XsbPrologScriptFactory(this), this);
	}

	public final String getLicense() {
		return Licenses.LGPL_V3;
	}

	public final String getVersion() {
		return engine.getPrologNumericVersion();
	}

	public final String getName() {
		return "XSB Prolog";
	}

	public final List<String> verify() {
		// TODO Auto-generated method stub
		return null;
	}

}
