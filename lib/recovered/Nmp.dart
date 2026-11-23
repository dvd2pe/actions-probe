// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Nmp

class :: {
}

class sKa extends wt {
}

class tKa extends sKa {
}

class uKa extends tKa {
}

class xKa extends tKa {
}

class yKa extends UY {
  <anonymous closure>(a0) {  // 0xf0f418, 716 bytes
    var t6;
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t2 = t1.field_0x10;
    var t7;
    if (t1.field_0x18 == NULL) {
      t7 = NULL;
    } else {
      var t3;
      if (t1.field_0x14 & 1 != 0) {
        t3 = t1.field_0x14.field_0x8;
      } else {
        t3 = t1.field_0x14.toSigned(32) >> 1;
      }
      var t4 = sub_0x669c84(t2.field_0x48, t3 - 1);
      var t5;
      if (t4 == NULL) {
        t5 = NULL;
      } else {
        t5 = t4.field_0x18;
      }
      if (t5 != NULL) {
        t6 = t5.sel_0x9c26(...);
        if ((((t6.tags >> 12) & 0xfffff) + -0x113b) u> 0xd2) {
          sub_0xec3fcc(...);
        }
      } else {
        throw NullCastError();
      }
      t7 = t6;
    }
    t2.field_0x4c = t7;
    var t8 = t1.field_0x10;
    var t9 = t8.field_0x18;
    if (t9 != NULL) {
      t8.field_0x50 = t1.field_0x14;
      var t10 = sub_0x669c84(t8.field_0x48, t1.field_0x14);
      var t11;
      if (t10 == NULL) {
        t11 = NULL;
      } else {
        t11 = t10.field_0x18;
      }
      var t12;
      if (t1.field_0x14 & 1 != 0) {
        t12 = t1.field_0x14.field_0x8;
      } else {
        t12 = t1.field_0x14.toSigned(32) >> 1;
      }
      var t13 = sub_0x669c2c(t1.field_0x10, t12, t9);
      var t14 = sub_0x6eb034(t8, t11, t13, t1.field_0x14);
      t1.field_0x10.field_0x50 = NULL;
      if (t14 != NULL) {
        sub_0xd15b88(t1.field_0x10.field_0x48, t1.field_0x14, t14);
      } else {
        sub_0x67c2c4(...);
      }
      return NULL;
    } else {
      throw NullCastError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaaf6b8:
    var t15 = (FP - 104).field_0x0;
    t15.field_0x10.field_0x50 = NULL;
    rethrow;
    L_0xaaf6d0:
  }
  <anonymous closure>(a0) {  // 0xf0f6f0, 244 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t2 = t1.field_0x10;
    var t3 = t1.field_0x14;
    t2.field_0x50 = t1.field_0x14;
    var t4 = sub_0x669c84(t2.field_0x48, t3);
    var t5;
    if (t4 == NULL) {
      t5 = NULL;
    } else {
      t5 = t4.field_0x18;
    }
    sub_0x6eb034(t2, t5, NULL, t3);
    t1.field_0x10.field_0x50 = NULL;
    sub_0x67c2c4(...);
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaaf7c0:
    var t6 = (FP - 88).field_0x0;
    t6.field_0x10.field_0x50 = NULL;
    rethrow;
    L_0xaaf7d8:
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  Lfo();  // no code (inlined, abstract, or no range)
  Tqe();  // no code (inlined, abstract, or no range)
}

class zKa extends fAa {
}
