// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: gBp

class :: {
}

class nkb {
}

class okb {
}

class pkb {
  dyn:[](a1) {  // 0xfff314, 176 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9f31c:
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
    if ((t1.field_0xc + t3) u< (t1.field_0x8.field_0xc.toSigned(32) >> 1)) {
      return t1.field_0x8.field_0x10[t1.field_0xc + t3];
    } else {
      throw RangeError();
    }
  }
  dyn:[]=(a1, a2) {  // 0xfff25c, 152 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9f264:
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
    if (t2 != 0x50a) {
      sub_0xfff2f4(...);
    }
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xb9f2f0:
  }
  dyn:get:length() {  // 0xfff200, 92 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9f208:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return (t0.field_0x8.field_0xc.toSigned(32) >> 1) - t0.field_0xc;
  }
}

class qkb {
  dyn:[](a1) {  // 0xfff160, 160 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9f168:
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
    if (t3 u< (t1.field_0x8.field_0xc.toSigned(32) >> 1)) {
      return t1.field_0x8[t3];
    } else {
      throw RangeError();
    }
  }
}

class rkb {
}

class skb {
}
