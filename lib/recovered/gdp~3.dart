// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: gdp

class :: {
}

class _tQ@265184915 {
  Sk();  // no code (inlined, abstract, or no range)
  dyn:Xk(...) {  // 0xf04510, 172 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = "";
    }
    var t2 = 60;
    if (t1 & 1 != 0) {
      t2 = (t1.tags >> 12) & 0xfffff;
    }
    if ((t2 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    return sub_0x6dcb5c(t0, t1);
  }
  dyn:bl(...) {  // 0xf045bc, 152 bytes
    var t0;
    if (x4.field_0x10 == 0) {
      t0 = NULL;
    } else {
      t0 = FP[x4.field_0x18.toSigned(32) + 4];
    }
    pool_0x49bd0.field_0x8(...);
    var t2 = FP.field_0x18;
    var t3 = FP.field_0x10;
    return sub_0x6aa820(t0, t2, t3);
  }
  dyn:get:Rk() {  // 0xf04690, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa4698:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x6db998(t0);
  }
  dyn:get:isEmpty(...) {  // 0xf04654, 60 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa465c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0xc.field_0xc != 0) {
      t1 = false;
    } else {
      t1 = true;
    }
    return t1;
  }
  dyn:xk(a1) {  // 0xf043d4, 316 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa43dc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    pool_0x21488.field_0x8(...);
    var t1 = this;
    var t2 = t1.field_0xc;
    var t3 = t2.field_0xc;
    var t4 = t3.toSigned(32) >> 1;
    var t5 = t2;
    var t6 = 0;
    while (true) {
      if (t6 < t4) {
        if (t6 u< t4) {
          var t7 = a1;
          var t8 = a1;
          t8.field_0x8(t7, t5.field_0x10[t6]);
          if (t2.field_0xc != t3) {
            var t9 = new ra();
            t9.field_0xc = t2;
            throw t9;
          }
        } else {
          throw RangeError();
        }
      } else {
        break;
      }
      t4 = t2.field_0xc.toSigned(32) >> 1;
      t5 = t2;
      t6 += 1;
    }
    return NULL;
    L_0xaa44f8:
  }
  length(...) {  // 0xf6e324, 44 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb0e32c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return t0.field_0xc.field_0xc;
  }
}

class uQ extends _tQ@265184915 {
  dyn:+(a1) {  // 0xf042d4, 88 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa42dc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    pool_0x21a78.field_0x8(...);
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xaa4328:
  }
  dyn:[](a1) {  // 0xf0432c, 168 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa4334:
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
      return t1.field_0xc.field_0x10[t3];
    } else {
      throw RangeError();
    }
  }
  ol(...) {  // 0xf12a18, 96 bytes
    var t0;
    if (x4.field_0x10 == 0) {
      t0 = NULL;
    } else {
      t0 = FP[x4.field_0x18.toSigned(32) + 4];
    }
    var t1 = FP.field_0x10;
    return ol(t0, t1.field_0xc);
  }
}
