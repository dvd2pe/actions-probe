// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: BIp

class :: {
}

class mE extends nE {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:[](a1) {  // 0xf12b70, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab2b78:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if ((t1 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    return sub_0x6988a0(...);
  }
  dyn:[]=(a1, a2) {  // 0xf12bf4, 208 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab2bfc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if ((t1 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    var t2 = this;
    if (t2.field_0x8 != NULL) {
      t2.field_0x8.field_0x18.field_0x8(...);
    }
    var t3 = this;
    var t4 = a1;
    var t5 = a2;
    sub_0xd6e5e8(t3.field_0xc, t4, t5);
    return NULL;
  }
  dyn:get:Rk();  // no code (inlined, abstract, or no range)
  dyn:get:isEmpty() {  // 0xf12cc4, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab2ccc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x67dd34(t0);
  }
}
