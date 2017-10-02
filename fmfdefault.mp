% fmfdefault.mp -- do not edit, generated automatically by template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__g1, __g2);
vright (__b, __W, __Z, __q);
vconnect ("gluon", __g1, __v1);
vconnect ("gluon", __g2, __v1);
vconnect ("gluon", __v1, __v2);
vconnect ("fermion", __v2, __v3);
vconnect ("fermion", __v4, __v2);
vconnect ("photon", __v4, __Z);
vconnect ("fermion", __v4, __q);
vconnect ("photon", __v3, __W);
vconnect ("fermion", __v3, __b);
vfreeze;
vdraw;
endsubgraph;
endchar;
