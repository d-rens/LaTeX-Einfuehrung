% complex-c.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 200*1.0pt#, 200*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vbottom (__P1, __P2);
vtop (__P1', __b, __bbar, __P2');
vconnect ("fermion,tension=2,lab=$P_1$", __P1, __g1);
vconnect ("fermion,tension=2,lab=$P_2$", __P2, __g2);
vblob ((.16w), __g1, __g2);
vconnect ("gluon,lab.side=right,lab=$x_{1}P_{1}$", __g1, __v1);
vconnect ("gluon,lab.side=right,lab=$x_{2}P_{2}$", __v2, __g2);
vconnect ("fermion, tension=.6, lab.side=right,lab=$b$", __v1, __b);
vconnect ("fermion, tension=1.2", __v2, __v1);
vconnect ("fermion, tension=.6, lab.side=right,lab=$\overline {b}$", __bbar, __v2);
vconnect ("fermion", __g1, __P1');
vconnect ("fermion", __g2, __P2');
vfreeze;
idraw ("plain", vpath(__P1,__g1) shifted (thick*(2,0)));
idraw ("plain", vpath(__P1,__g1) shifted (thick*(-2,1)));
idraw ("plain", vpath(__P2,__g2) shifted (thick*(2,1)));
idraw ("plain", vpath(__P2,__g2) shifted (thick*(-2,0)));
idraw ("plain", vpath(__g1,__P1') shifted (thick*(-2,-1)));
idraw ("plain", vpath(__g1,__P1') shifted (thick*(2,0)));
idraw ("plain", vpath(__g2,__P2') shifted (thick*(-2,0)));
idraw ("plain", vpath(__g2,__P2') shifted (thick*(2,-1)));
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
