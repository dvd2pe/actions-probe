// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Izp

class :: {
}

class Whb extends _Enum@0150898 {
}

class Xhb extends _Enum@0150898 {
}

class Yhb {
  name;   // @0x8
  KGj;   // @0xc
  LGj;   // @0x10
  MGj;   // @0x14
  NGj;   // @0x18
  OGj;   // @0x1c
  PGj;   // @0x20

  dyn:get:name() {  // 0xffdcf4, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9dcfc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    if (t0.field_0x8 != THR.field_0x90.toUnsigned(32)) {
      return t0.field_0x8;
    } else {
      throw LateInitializationError();
    }
  }
}
