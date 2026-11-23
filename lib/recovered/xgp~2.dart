// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: xgp

class :: {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(a0, a1) {  // 0xf5c3b0, 440 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    dispatch(...);   // virtual dispatch
    if (t1.field_0x10 != NULL) {
      var t2 = a1;
      var t3 = t1.field_0x24;
      var t4 = t2.length;
      var t5 = t3.toSigned(32) >> 1;
      if (t3 & 1 != 0) {
        t5 = t3.field_0x8;
      }
      var t6 = t4.toSigned(32) >> 1;
      if (t4 & 1 != 0) {
        t6 = t4.field_0x8;
      }
      t1.field_0x24 = t5 + t6;
      if (t1.field_0x10 != NULL) {
        t1.field_0x10.field_0x8(t1.field_0x10, t5 + t6, t1.field_0x20);
      } else {
        throw NullError();
      }
    }
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xafc4dc:
    var t7 = (FP - 72).field_0x0;
    sub_0x46a55c(t7.field_0x14, x0, x1);
    var t8 = (FP - 72).field_0x0;
    if (t8.field_0x28 != THR.field_0x90.toUnsigned(32)) {
      t8.field_0x28.sel_m0xb93(...);
      return NULL;
    } else {
      sub_0x47dd10("rAc");
    }
  }
}

class _MZ@489264985 extends jf {
  add();  // no code (inlined, abstract, or no range)
}
