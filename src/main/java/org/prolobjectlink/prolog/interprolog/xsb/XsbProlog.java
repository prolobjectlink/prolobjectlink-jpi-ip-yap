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

import java.io.File;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

import org.prolobjectlink.prolog.PrologConverter;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologJavaConverter;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.interprolog.InterPrologEngine;
import org.prolobjectlink.prolog.interprolog.InterPrologProvider;

import com.declarativa.interprolog.TermModel;
import com.xsb.interprolog.NativeEngine;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class XsbProlog extends InterPrologProvider implements PrologProvider {

	static {
		try {
			String arch = System.getProperty("os.arch");
			String os = System.getProperty("os.name");
			String xsbdir = System.getenv("XSB_DIRECTORY");
			if (xsbdir == null) {
				throw new UnsatisfiedLinkError("Don't forget define XSB_DIRECTORY enviroment variable");
			}
			StringBuilder builder = new StringBuilder();
			builder.append(xsbdir + "/config/");
			if (arch.contains("64")) {
				builder.append("x64");
			} else if (arch.contains("32")) {
				builder.append("x86");
			} else if (arch.contains("86")) {
				builder.append("x86");
			}
			builder.append("-pc-");
			if (os.startsWith("Windows")) {
				builder.append("windows");
			} else if (os.equals("Linux")) {
				builder.append("linux");
			}
			builder.append("/bin");
			String xsbPath = "" + builder + "";
			xsbPath = xsbPath.replace('/', File.separatorChar);
			xsbPath = xsbPath.replace('\\', File.separatorChar);
			InterPrologProvider.logger.info(InterPrologEngine.class, xsbPath);
			File f = File.createTempFile("prolobjectlink-jpi-ip-cache-", ".pl");
			InterPrologEngine.cache = f.getCanonicalPath().replace(File.separatorChar, '/');
			InterPrologEngine.engine = new NativeEngine(xsbPath);
		} catch (IOException e) {
			Logger.getLogger(XsbProlog.class.getName()).log(Level.SEVERE, null, e);
		} catch (UnsatisfiedLinkError e) {
			Logger.getLogger(XsbProlog.class.getName()).log(Level.SEVERE, null, e);
		}
	}

	public XsbProlog() {
		super(new XsbPrologConverter());
	}

	XsbProlog(PrologConverter<TermModel> converter) {
		super(converter);
	}

	public PrologJavaConverter getJavaConverter() {
		return new XsbPrologJavaConverter(this);
	}

	public PrologEngine newEngine() {
		return new XsbPrologEngine(this);
	}

	public PrologEngine newEngine(String path) {
		PrologEngine engine = newEngine();
		engine.consult(path);
		return engine;
	}

	@Override
	public String toString() {
		return "XsbProlog [converter=" + converter + "]";
	}

}
