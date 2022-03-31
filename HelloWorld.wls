#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Subsubsection:: *)
(*This mathematica notebook is based upon the book : Getting Started with Wolfram Language & Mathematica for Raspberry Pi by Agus Kurniawan*)


(* ::Subsubsection:: *)
(*The notebook exercises are based upon chapters 1 and 2*)


(* ::Input:: *)
(*str ="hello world"*)


(* ::Subsubsection:: *)
(*Examples of variables, addition, subtraction, multiplication, division, and exponentiation*)


(* ::Input:: *)
(*a=3*)
(*b=5*)
(*c=a+b*)
(*d=a-b*)
(*e=a*b*)
(*f=a/b*)
(*g=a^b*)


(* ::Subsubsection:: *)
(*Examples of logical operations, less than (<), greater than (>), less than or equal (<=), greater than or equal(>=), equal to (==), not equal to (!=), and (&&), or (||)*)


(* ::Input:: *)
(*a<b*)


(* ::Input:: *)
(*a>b*)


(* ::Input:: *)
(*a<=b*)


(* ::Input:: *)
(*a>=b*)


(* ::Input:: *)
(*a==b*)


(* ::Input:: *)
(*a!=b*)


(* ::Input:: *)
(*(a<b)&&(a+b>7)*)


(* ::Input:: *)
(*(a<b)||(a<8)*)


(* ::Subsection:: *)
(*Example of an if statement (conditional) *)
(**)
(*If[statement, _if_true, do_if_false]*)


(* ::Input:: *)
(*x= 3;*)
(*y= 0;*)
(*If[x>1, y=Sqrt[x], y=x^2];*)
(*Print[y]*)


(* ::Subsection:: *)
(*Example of another if statement (conditional)*)


(* ::Input:: *)
(*x= 3;*)
(*y= 0;*)
(*If[x>1, y=x^2, y=Sqrt[x]];*)
(*Print[y]*)


(* ::Subsection:: *)
(*Example of another if statement (conditional)*)


(* ::Input:: *)
(*x= 0.5;*)
(*y= 0;*)
(*If[x>1, y=x^2, y=Sqrt[x]];*)
(*Print[y]*)


(* ::Subsection:: *)
(*Example of another if statement (conditional)*)


(* ::Input:: *)
(*z=6;*)
(*m :=If[z>5,0,1];*)
(*Print[m]*)


(* ::Subsection:: *)
(*Example of another if statement (conditional)*)


(* ::Input:: *)
(*z=6;*)
(*m :=If[z>5,1,0];*)
(*Print[m]*)


(* ::Subsection:: *)
(*Example of another if statement (conditional)*)


(* ::Input:: *)
(*z=4;*)
(*m :=If[z>5,1,0];*)
(*Print[m]*)


(* ::Subsubsection:: *)
(*Example of a switch statement (conditional) *)
(**)
(*Switch[statement,case_1, do_case_1...,case_n, do_case_n, do_default_case]*)


(* ::Input:: *)
(*k=1;*)
(*n=0;*)
(*Switch[k,1,n=k+10,2,n=k^2+3,_,n=-1];*)
(*Print[n];*)


(* ::Subsubsection:: *)
(*Example of another switch statement (conditional) *)


(* ::Input:: *)
(*k=2;*)
(*n=0;*)
(*Switch[k,1,n=k+10,2,n=k^2+3,_,n=-1];*)
(*Print[n];*)


(* ::Subsubsection:: *)
(*Example of another switch statement (conditional) *)


(* ::Input:: *)
(*k=3;*)
(*n=0;*)
(*Switch[k,1,n=k+10,2,n=k^2+3,_,n=-1];*)
(*Print[n];*)


(* ::Subsubsection:: *)
(*Example of another switch statement (conditional) *)


(* ::Input:: *)
(*k=4;*)
(*n=0;*)
(*Switch[k,1,n=k+10,2,n=k^2+3,_,n=-1];*)
(*Print[n];*)


(* ::Subsubsection:: *)
(*Example of a do loop*)
(**)
(*Do[do_something, {index}]*)


(* ::Input:: *)
(*Do[Print["Hello World"],{3}]*)


(* ::Subsubsection:: *)
(*Example of a for loop*)
(**)
(*For[initial, conditional, increment/decrement, do_something]*)


(* ::Input:: *)
(*For[i=0, i<3, i++, Print["index",i]]*)


(* ::Input:: *)
(**)


(* ::Subsubsection:: *)
(*Example of a while loop*)
(**)
(*While[conditional, do_something]*)


(* ::Input:: *)
(*j=0;*)
(*While[j<5, Print["j=",j]; j++;]*)


(* ::Text:: *)
(*Example of break *)
(**)
(*Used to exit the nearest enclosing loop*)


(* ::Input:: *)
(*For[i=0, i<5, i++, Print[i]; If[i==2, Break[]]]*)


(* ::Subsubsection:: *)
(*Example of continue*)
(**)
(*Used to go to the next step in the current loop*)


(* ::Input:: *)
(*For[i=0, i<5, i++,*)
(*Print[i];*)
(*If[i==2,Continue[]];*)
(*If[i==5, Break[]]*)
(*]*)


(* ::Subsubsection:: *)
(*Example of functions*)
(**)
(*Used to avoid redundant script*)
(**)
(*function[params]:=do_something*)


(* ::Input:: *)
(*Clear[f,x,y];*)
(*f[x_]:=(x-2)*Sqrt[x];*)
(*Print[f[15]];*)
(*Print[f[8]];*)


(* ::Input:: *)
(*Clear[f,x,y];*)
(*f[x_,y_]:=x^2 +y;*)
(*Print[f[5,8]];*)
(*Print[f[2,3]];*)


(* ::Subsubsection:: *)
(*Example of recursive functions, annotated with comments*)
(**)
(*Recusive functions allow for more efficient code and can use a single iterated process*)


(* ::Input:: *)
(*(*Recursive factorial function*)*)
(*factorial[n_]:=If[n==0,1,factorial[n-1]*n];*)
(*For[i=0, i<=5, i++, Print[i, "!=", factorial[i]]];*)
