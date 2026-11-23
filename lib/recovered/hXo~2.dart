// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: hXo

class :: {
}

class IEa extends wt {
}

class JEa extends IEa {
}

class MEa extends JEa {
}

class _LEa@201188862 extends UY {
  _bIf@201188862;   // @0x4c

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  _fIf@201188862();  // no code (inlined, abstract, or no range)
  _gIf@201188862();  // no code (inlined, abstract, or no range)
  _hIf@201188862();  // no code (inlined, abstract, or no range)
  lio(a0) {  // 0xf0e800, 1420 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t2 = t1.field_0x10;
    var t3 = t2.field_0x18;
    if (t3 != NULL) {
      pool_0x584c0.field_0x8(...);
      var t4 = t1.field_0x14;
      if (((t3.tags >> 12) & 0xfffff) != 0x187b) {
        if (((t3.tags >> 12) & 0xfffff) != 0x187d) {
          if (((t3.tags >> 12) & 0xfffff) != 0x187e) {
            L_0xaae8d8:
          }
        } else {
          goto L_0xaae8d8;
        }
      }
      var t5 = t3.field_0x10;
      pool_0x58548.field_0x8(...);
      var t6 = t5.field_0x8(t5, t2, t4);
      if (t1.field_0x10.field_0x18 != NULL) {
        L_0xaaea14:
        var t7 = t1.field_0x10;
        var t8 = t7.field_0x48;
        var t21 = NULL;
        if (t6 == NULL) {
          if (t8 != NULL) {
            sub_0x652074(t7, t8);
          }
        } else {
          var t20;
          if (t8 != NULL) {
            var t9 = t8.sel_0xe32(...);
            var t18;
            if (t9.toUnsigned(32) == t6.toUnsigned(32)) {
              var t10 = 60;
              if (t8.field_0x10 & 1 != 0) {
                t10 = (t8.field_0x10.tags >> 12) & 0xfffff;
              }
              if ((t8.field_0x10.==(NULL) >> 4) & 1 != 0) {
                sub_0x651e30(t7, t8, NULL);
              }
              t18 = t8;
            } else {
              var t12 = t8.sel_0xe32(...);
              var t13 = sub_0x651db8(t12, t6);
              var t17;
              if ((t13 >> 4) & 1 == 0) {
                var t14 = 60;
                if (t8.field_0x10 & 1 != 0) {
                  t14 = (t8.field_0x10.tags >> 12) & 0xfffff;
                }
                if ((t8.field_0x10.==(NULL) >> 4) & 1 != 0) {
                  sub_0x651e30(t7, t8, NULL);
                }
                t8.sel_0xfb84(...);
                t17 = t8;
              } else {
                sub_0x652074(t7, t8);
                var t16 = sub_0xf18aa8(t7, t6, NULL);
                t17 = t16;
              }
              t18 = t17;
            }
            t20 = t18;
          } else {
            var t19 = sub_0xf18aa8(t7, t6, NULL);
            t20 = t19;
          }
          t21 = t20;
        }
        t7.field_0x48 = t21;
        L_0xaaecd8:
        t1.field_0x10.field_0x58 = false;
        t1.field_0x10.field_0x54 = t1.field_0x14;
        return NULL;
      } else {
        throw NullCastError();
      }
    } else {
      throw NullCastError();
    }
    L_0xaaed84:
    throw NullCastError();
    L_0xaaed88:
    throw NullCastError();
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaae95c:
    if (THR.field_0x78.field_0x911.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateStaticField(...);
    }
    var t22 = new List();
    t22.field_0x10 = "building ";
    var t23 = (FP - 144).field_0x0;
    if (t23.field_0x10.field_0x18 != NULL) {
      t22.field_0x14 = t23.field_0x10.field_0x18;
      var t24 = sub_0x46af14(t22);
      var t25 = new uZ();
      sub_0x480fa8(t25, t24, mZ.info);
      var t26 = sub_0x5037c0(x0, x1);
      var t27 = sub_0x652328(...);
      goto L_0xaaea14;   // the names past that label were worked out for the ways in above it, not checked for this one
    } else {
      throw NullCastError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaaebc8:
    if (THR.field_0x78.field_0x911.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateStaticField(...);
    }
    var t28 = new uZ();
    var t29 = new List();
    t29.field_0x10 = "building ";
    var t30 = (FP - 144).field_0x0;
    if (t30.field_0x10.field_0x18 != NULL) {
      t29.field_0x14 = t30.field_0x10.field_0x18;
      var t31 = sub_0x46af14(t29);
      sub_0x480fa8(t28, t31, mZ.info);
      var t32 = new Closure(sub_0x652364, NULL);
      var t33 = sub_0x5037c0(x0, x1);
      var t34 = sub_0x652328(...);
      var t35 = (FP - 144).field_0x0;
      var t36 = t35.field_0x10;
      var t37 = sub_0xf18aa8(t36, t34, t36.field_0x10);
      t36.field_0x48 = t37;
      goto L_0xaaecd8;   // the names past that label were worked out for the ways in above it, not checked for this one
    } else {
      throw NullCastError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaaed24:
    var t38 = (FP - 144).field_0x0;
    t38.field_0x10.field_0x58 = false;
    t38.field_0x10.field_0x54 = t38.field_0x14;
    rethrow;
    L_0xaaed70:
  }
}

class _NEa@201188862 extends _ry@18353248 {
  Wbd();  // no code (inlined, abstract, or no range)
  Ybd();  // no code (inlined, abstract, or no range)
  acd();  // no code (inlined, abstract, or no range)
  ccd();  // no code (inlined, abstract, or no range)
}

class sy extends _ny@18353248 {
}
