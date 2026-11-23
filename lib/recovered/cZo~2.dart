// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: cZo

class :: {
}

class SF {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class _eE@282263083 extends dE {
}

class _uT@282263083 {
}

class dE {
  Crc();  // no code (inlined, abstract, or no range)
  Yxd();  // no code (inlined, abstract, or no range)
  Zxd();  // no code (inlined, abstract, or no range)
}

class sT extends _Enum@0150898 {
}

class tT {
  dyn:get:data();  // no code (inlined, abstract, or no range)
}

class vT extends _uT@282263083 {
}

class wT extends _uT@282263083 {
}

class xT extends _uT@282263083 {
}

class yT extends _cE@18353248 {
}

class zT extends Y {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:[](a1) {  // 0xeaa68c, 180 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa4a694:
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
    var t3 = t2.toSigned(32) >> 1;
    if (t2 & 1 != 0) {
      t3 = t2.field_0x8;
    }
    if (t3 u< (t1.field_0xc.field_0xc.toSigned(32) >> 1)) {
      if (t1.field_0xc.field_0x10[t3] != NULL) {
        return t1.field_0xc.field_0x10[t3];
      } else {
        throw NullCastError();
      }
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xeaa4ec, 416 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa4a4f4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = a2;
    var t2 = 60;
    if (t1 & 1 != 0) {
      t2 = (t1.tags >> 12) & 0xfffff;
    }
    if ((t2 - 0xf9b) u> 4) {
      sub_0xea58f4(...);
    }
    var t3 = this;
    var t4 = t3.field_0xc;
    var t5 = a1;
    var t6 = t5.toSigned(32) >> 1;
    if (t5 & 1 != 0) {
      t6 = t5.field_0x8;
    }
    var t7 = t4.field_0xc.toSigned(32) >> 1;
    if (t7 == t6) {
      if (t7 == (t4.field_0x10.field_0xc.toSigned(32) >> 1)) {
        sub_0x4612b0(t4);
      }
      t4.field_0xc = t7 + 1 << 1;
      var t8 = a2;
      (t4.field_0x10 + (t7 << 2) + 15).field_0x1 = t8;
    } else {
      if (t6 u< t7) {
        var t10 = a2;
        (t4.field_0x10 + (t6 << 2) + 15).field_0x1 = t10;
      } else {
        throw RangeError();
      }
    }
    return NULL;
  }
  length();  // no code (inlined, abstract, or no range)
}
