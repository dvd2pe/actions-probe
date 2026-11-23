// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: LBp

class :: {
}

class Tkb extends Pkb {
  dyn:get:data();  // no code (inlined, abstract, or no range)
  dyn:get:mic() {  // 0xfe4cf8, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84d00:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xcb6530(t0);
  }
  dyn:get:yjc() {  // 0xfe4cb0, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84cb8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xe966f4(t0);
  }
}
