// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: kzp

class :: {
}

class fhb extends Iterable {
  dyn:[](a1) {  // 0xfe3b84, 176 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb83b8c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = this;
    var t2 = a1;
    var t3 = t2.toSigned(32) >> 1;
    if (t2 & 1 != 0) {
      t3 = t2.field_0x8;
    }
    var t4;
    if (t3 < (t1.field_0xc.field_0x14.toSigned(32) >> 1)) {
      if (t3 u>= (t1.field_0xc.field_0x14.toSigned(32) >> 1)) {
        throw RangeError();
      }
      t4 = t1.field_0xc[t3] << 56 >> 56;
    } else {
      t4 = 0;
    }
    return t4 << 1;
  }
  dyn:[]=(a1, a2) {  // 0xfe3ac8, 188 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb83ad0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = a2;
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 2) {
        sub_0x100f1b8(...);
      }
    }
    var t2 = this;
    var t3 = a1;
    var t4 = a2;
    sub_0xcff438(t2, t3, t4);
    return NULL;
  }
  dyn:get:data();  // no code (inlined, abstract, or no range)
  length();  // no code (inlined, abstract, or no range)
}
