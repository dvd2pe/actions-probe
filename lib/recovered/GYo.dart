// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: GYo

class :: {
}

class Dx extends _UE@18353248 {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class ILa extends re {
  dyn:get:data() {  // 0xf52f34, 164 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaf2f3c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = 60;
    if (t0.field_0x18 & 1 != 0) {
      t1 = (t0.field_0x18.tags >> 12) & 0xfffff;
    }
    var t2 = sel_0x93b2(t0.field_0x18);   // virtual dispatch
    var t3 = this;
    t3.field_0x18 = t2;
    return t2;
  }
}

class _PE@320297762 {
}

class _RE@320297762 {
}

class _TE@320297762 {
}

class _wfb@320297762 extends xfb {
}

class ofb {
  dyn:get:name();  // no code (inlined, abstract, or no range)
}

class pfb extends _SE@18353248 {
}

class qfb extends _QE@18353248 {
}

class re {
  tnd;   // @0x10

}

class rfb extends re {
  dyn:get:name();  // no code (inlined, abstract, or no range)
}

class sfb extends re {
  dyn:get:data();  // no code (inlined, abstract, or no range)
}

class tfb extends ufb {
  add();  // no code (inlined, abstract, or no range)
  dyn:[]=(a1, a2) {  // 0xea5a74, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa45a7c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = this;
    var t2 = a1;
    var t3 = a2;
    sub_0x46670c(t1, t2, t3);
    return NULL;
  }
}
