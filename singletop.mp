% singletop.mp -- do not edit, generated automatically by template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion", __i1, __v1, __v2, __o2);
vconnect ("boson", __v2, __o1);
vconnect ("gluon", __i2, __v1);
vlabel ("\Pgluon ", __i2);
vlabel ("\Pup ,\Pcharm ", __i1);
vvertex ("label= ,decor.shape=circle,decor.filled=shaded,decor,size=0.5thick, label.angle=-90", __v2);
vlabel ("\PZ ", __o1);
vlabel ("\Ptop ", __o2);
vconnect ("fermion,label=\Pup ,,\Pcharm ,label.dist=10", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
