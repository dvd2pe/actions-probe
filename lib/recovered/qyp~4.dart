// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: qyp

class :: {
}

class ufb extends Y {
  dyn:[](a1) {  // 0xea5c4c, 168 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa45c54:
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
    if (t3 u< (t1.field_0xc.field_0xc.toSigned(32) >> 1)) {
      return t1.field_0xc.field_0x10[t3];
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xea5b08, 324 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa45b10:
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
    if (t1.field_0x8 != NULL) {
      t1.field_0x8.field_0x18.field_0x8(...);
    }
    var t2 = this;
    var t3 = t2.field_0xc;
    if (t3.field_0x8 != NULL) {
      t3.field_0x8.field_0x18.field_0x8(...);
    }
    var t4 = a1;
    var t5 = t4.toSigned(32) >> 1;
    if (t4 & 1 != 0) {
      t5 = t4.field_0x8;
    }
    if (t5 u< (t3.field_0xc.toSigned(32) >> 1)) {
      var t6 = a2;
      (t3.field_0x10 + (t5 << 2) + 15).field_0x1 = t6;
      return NULL;
    } else {
      throw RangeError();
    }
  }
  length();  // no code (inlined, abstract, or no range)
}
