// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: qJp

class :: {
}

class gwb extends _Enum@0150898 {
}

class hwb extends fwb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:get:isEmpty(...) {  // 0xfde818, 60 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb7e820:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0x1c.field_0xc != 0) {
      t1 = false;
    } else {
      t1 = true;
    }
    return t1;
  }
}

class iwb extends hwb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class jwb extends hwb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
