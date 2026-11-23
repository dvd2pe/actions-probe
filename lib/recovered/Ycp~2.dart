// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Ycp

class :: {
}

class fQ {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:[](a1) {  // 0xed7dc0, 76 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa77dc8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = a1;
    return sub_0xd415c0(t0, t1);
  }
  dyn:[]=(a1, a2) {  // 0xed7d24, 84 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa77d2c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = a1;
    var t2 = a2;
    sub_0xd41330(t0, t1, t2);
    return NULL;
  }
  dyn:bl(...) {  // 0xed7c2c, 152 bytes
    var t0;
    if (x4.field_0x10 == 0) {
      t0 = NULL;
    } else {
      t0 = FP[x4.field_0x18.toSigned(32) + 4];
    }
    pool_0x465c0.field_0x8(...);
    var t2 = FP.field_0x18;
    var t3 = FP.field_0x10;
    return sub_0x6ea138(t0, t2, t3);
  }
  dyn:get:Rk() {  // 0xed7cc4, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa77ccc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1;
    if (((t0.field_0x14.field_0x14.toSigned(32) >> 1 >> 1) - (t0.field_0x14.field_0x18.toSigned(32) >> 1)) == 0) {
      t1 = false;
    } else {
      t1 = true;
    }
    return t1;
  }
  dyn:get:isEmpty() {  // 0xed7d78, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa77d80:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xd1eeec(t0);
  }
  length() {  // 0xf6dda8, 84 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb0ddb0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return (t0.field_0x14.field_0x14.toSigned(32) >> 1 >> 1) - (t0.field_0x14.field_0x18.toSigned(32) >> 1) << 1;
  }
  ol(...) {  // 0xfe9f30, 96 bytes
    var t0;
    if (x4.field_0x10 == 0) {
      t0 = NULL;
    } else {
      t0 = FP[x4.field_0x18.toSigned(32) + 4];
    }
    var t1 = FP.field_0x10;
    return ol(t0, t1.field_0x14);
  }
}
