#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" org.prolobjectlink.prolog.interprolog.xsb.XsbPrologConsole ${1+"$@"}