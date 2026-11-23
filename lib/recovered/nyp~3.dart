// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: nyp

class :: {
}

class _cgb@1553266155 extends Md {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  Sk();  // no code (inlined, abstract, or no range)
  length() {  // 0xf43b04, 96 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae3b0c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = sub_0x67df80(t0);
    return (t1.field_0x14.toSigned(32) >> 1) - (t1.field_0x18.toSigned(32) >> 1) << 1;
  }
}

class bgb extends _cgb@1553266155 {
}

class nfb {
}
