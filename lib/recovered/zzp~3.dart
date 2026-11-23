// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: zzp

class :: {
}

class thb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:[](a1) {  // 0xf7ebfc, 212 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1ec04:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    var t3 = t0;
    if ((t1 - 94) u<= 1) {
      var t2 = sub_0xd6f15c(pool_0x3a238, t0);
      t3 = t2;
    }
    var t4 = 60;
    if (t3 & 1 != 0) {
      t4 = (t3.tags >> 12) & 0xfffff;
    }
    var t9;
    if ((t4 - 60) u<= 2) {
      var t5 = this;
      var t6 = t5.field_0x8;
      var t7 = sub_0xe97ef0(t5.field_0x8, t3);
      var t8;
      if (t6.field_0x10 == t7.toUnsigned(32)) {
        t8 = NULL;
      } else {
        t8 = t7;
      }
      t9 = t8;
    } else {
      t9 = NULL;
    }
    return t9;
  }
  dyn:[]=(a1, a2) {  // 0xf7ea6c, 84 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1ea74:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = a1;
    var t2 = a2;
    sub_0x8f7ea4(t0, t1, t2);
    return NULL;
  }
  dyn:get:data();  // no code (inlined, abstract, or no range)
  dyn:get:isEmpty() {  // 0xf7ebb4, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1ebbc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x8fe16c(t0);
  }
}
