// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: NBp

class :: {
}

class Vkb extends Pkb {
  dyn:get:data();  // no code (inlined, abstract, or no range)
  dyn:get:mic() {  // 0xfe4dac, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84db4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x8f73e0(t0);
  }
  dyn:get:yjc() {  // 0xfe4d64, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84d6c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xe966f4(t0);
  }
}
