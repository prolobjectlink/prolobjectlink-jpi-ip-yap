#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.interprolog.xsb.XsbPrologConsole ${1+"$@"}