// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Xyp

class :: {
}

class Ugb extends ENa {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class _Mq@1286368714 {
}

class _Vgb@1286368714 {
  dyn:[](a1) {  // 0xeea9f0, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa8a9f8:
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
    return sub_0x58b368(...);
  }
  dyn:[]=(a1, a2) {  // 0xeea8d8, 196 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa8a8e0:
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
    var t4 = this;
    var t5 = a1;
    var t6 = a2;
    sub_0x58b014(t4, t5, t6);
    return NULL;
  }
}
