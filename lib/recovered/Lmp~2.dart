// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Lmp

class :: {
}

class VJa extends HN {
}

class _WJa@551433526 extends Ir {
  data;   // @0x14

  dyn:get:data() {  // 0xf8dd90, 80 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb2dd98:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t2;
    if (t0.field_0x14 == THR.field_0x90.toUnsigned(32)) {
      var t1 = InitLateInstanceField(...);
      t2 = t1;
    } else {
      t2 = t0.field_0x14;
    }
    return t2;
  }
}

class _XJa@551433526 extends vya {
  dyn:get:data();  // no code (inlined, abstract, or no range)
}
