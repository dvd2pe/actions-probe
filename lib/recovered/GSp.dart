// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: GSp

class :: {
}

class DKb {
  dyn:[](a1) {  // 0xf12260, 76 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xab2268:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = a1;
    return sub_0x688300(t0, t1);
  }
}
