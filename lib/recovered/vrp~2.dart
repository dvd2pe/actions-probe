// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: vrp

class :: {
}

class xRa {
  dyn:get:data() {  // 0xf7717c, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb17184:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xd20604(t0);
  }
}
