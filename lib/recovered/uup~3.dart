// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: uup

class :: {
  _ODg@1489391556;
  _qtj@1489391556;
  _rtj@1489391556;
  _stj@1489391556;
  _tmd@1489391556;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  _vtj@1489391556();  // no code (inlined, abstract, or no range)
}

class TVa extends gVa {
  dyn:[]=(a1, a2) {  // 0xf52ff0, 140 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf2ff8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a2;
    var t1 = 60;
    if (t0 & 1 != 0) {
      t1 = (t0.tags >> 12) & 0xfffff;
    }
    if ((t1 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    var t2 = this;
    var t3 = a1;
    var t4 = a2;
    sub_0x7bada0(t2, t3, t4);
    return NULL;
  }
}

class _UVa@1489391556 {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  _Nwc@1489391556();  // no code (inlined, abstract, or no range)
}

class _VVa@1489391556 extends EVa {
}

class _WVa@1489391556 extends ON {
  dyn:get:isEmpty();  // no code (inlined, abstract, or no range)
}
