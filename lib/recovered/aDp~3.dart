// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: aDp

class :: {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  CQi();  // no code (inlined, abstract, or no range)
  DQi();  // no code (inlined, abstract, or no range)
  yQi();  // no code (inlined, abstract, or no range)
}

class tmb {
  dyn:[](a1) {  // 0xeb8e88, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa58e90:
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
    return sub_0x4c9088(...);
  }
}

class vmb {
}

class wmb {
}
