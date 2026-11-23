// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: xjp

class :: {
}

class soa {
}

class tfa extends OK {
  dyn:[](a1) {  // 0xeca720, 156 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa6a728:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    if (t0.field_0x2c != NULL) {
      t0.field_0x2c.field_0x18.field_0x8(...);
    }
    var t2 = sel_0x3f3(...);   // virtual dispatch
    return t2;
  }
}
