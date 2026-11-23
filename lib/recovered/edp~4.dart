// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: edp

class :: {
}

class rQ {
}

class sQ {
  dyn:get:Rk() {  // 0xeca168, 32 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa6a170:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return false;
  }
  dyn:get:isEmpty();  // no code (inlined, abstract, or no range)
  dyn:get:length();  // no code (inlined, abstract, or no range)
}
