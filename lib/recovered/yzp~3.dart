// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: yzp

class :: {
}

class qhb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:[](a1) {  // 0xf7ed38, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1ed40:
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
    var t3 = a1;
    return sub_0x8fe320(t2, t3);
  }
  dyn:[]=(a1, a2) {  // 0xf7e9a0, 204 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1e9a8:
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
    var t2 = a2;
    var t3 = 60;
    if (t2 & 1 != 0) {
      t3 = (t2.tags >> 12) & 0xfffff;
    }
    if (t3 != 0x591) {
      sub_0xf7ecd0(...);
    }
    var t4 = this;
    var t5 = a1;
    var t6 = a2;
    sub_0xd6e5e8(t4.field_0x8, t5, t6);
    return NULL;
  }
  dyn:get:isEmpty() {  // 0xf7ecf0, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1ecf8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x8fe1d0(t0);
  }
}
