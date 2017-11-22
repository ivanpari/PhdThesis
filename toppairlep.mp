% toppairlep.mp -- do not edit, generated automatically by template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vlabel ("\Pgluon ", __i1);
vlabel ("\Pgluon ", __i2);
vlabel ("\APup ,\APcharm ", __o1);
vlabel ("\PZ ", __o2);
vlabel ("\PWp ", __o3);
vlabel ("\Pbottom ", __o4);
vconnect ("gluon", __i1, __v1, __i2);
vconnect ("gluon,label=\Pgluon ,label.dist=10", __v1, __v2);
vconnect ("fermion", __o1, __v4, __v2, __v3, __o4);
vfreeze;
vconnect ("boson", __v3, __o3);
vconnect ("boson", __v4, __o2);
vvertex ("label= ,decor.shape=circle,decor.filled=shaded,decor,size=0.2thick, label.angle=-90", __v4);
vconnect ("fermion,label=\Ptop ,label.dist=5", __v2, __v3);
vconnect ("fermion,label=\APtop ,label.dist=-20", __v4, __v2);
vlabel ("", __v3);
vlabel ("", __v2);
vlabel ("", __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
