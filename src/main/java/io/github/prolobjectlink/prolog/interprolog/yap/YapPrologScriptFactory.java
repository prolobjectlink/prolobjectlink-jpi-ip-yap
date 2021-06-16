/*-
 * #%L
 * prolobjectlink-jpi-ip-xsb
 * %%
 * Copyright (C) 2012 - 2019 Prolobjectlink Project
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
package io.github.prolobjectlink.prolog.interprolog.yap;

import javax.script.ScriptEngineFactory;

import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.interprolog.InterPrologScriptFactory;

public final class YapPrologScriptFactory extends InterPrologScriptFactory implements ScriptEngineFactory {

	public YapPrologScriptFactory() {
		super(new YapProlog().newEngine());
	}

	public YapPrologScriptFactory(PrologEngine engine) {
		super(engine);
	}

}
