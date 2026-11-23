// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: pzp

class :: {
}

class khb extends Iterable {
  length;   // @0xc unboxed

  dyn:[](...) {  // 0xfe400c, 360 bytes
    var t5;
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb84014:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = FP.field_0x10;
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    if ((t2 >> 63) & 1 == 0) {
      var t3 = FP.field_0x18;
      if (t2 < t3.field_0xc) {
        if (t2 < 2) {
          if (0 u< (t3.field_0x14.field_0x14.toSigned(32) >> 1)) {
            var t4;
            if ((4 - (t2 << 2)) u<= 0x3f) {
              t4 = t3.field_0x14.field1_0x18 >> 4 - (t2 << 2);
            } else {
              if (((4 - (t2 << 2)) >> 63) & 1 != 0) {
                THR.field_0x8b0 = 4 - (t2 << 2);
                THR.field_0x210(...);
              }
              t4 = t3.field_0x14.field1_0x18 >> 63;
            }
            t5 = t4 & 0xffffffff & 15 & 0xffffffff;
            L_0xb84134:
            return t5 << 1;
          } else {
            throw RangeError();
          }
        } else {
          if (1 u< (t3.field_0x14.field_0x14.toSigned(32) >> 1)) {
            var t6 = ((4 - ((t2 & 0xffffffff & 1 & 0xffffffff) << 2) & 0xffffffff) <= 0x1f ? ((t3.field_0x14.field1_0x19 & 0xffffffff) >>> (4 - ((t2 & 0xffffffff & 1 & 0xffffffff) << 2) & 0xffffffff)).toUnsigned(32) : 0) & 15;
            t5 = t6.toUnsigned(32) & 0xffffffff;
            goto L_0xb84134;
          } else {
            throw RangeError();
          }
        }
      }
    }
    t5 = 0;
    goto L_0xb84134;
  }
  dyn:[]=(a1, a2) {  // 0xfe3f44, 200 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb83f4c:
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
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 2) {
        sub_0x100f1b8(...);
      }
    }
    var t2 = a1;
    var t3 = t2.toSigned(32) >> 1;
    if (t2 & 1 != 0) {
      t3 = t2.field_0x8;
    }
    var t4 = this;
    var t5 = a2;
    sub_0xcb1f44(t4, t3, t5);
    return NULL;
  }
  dyn:get:data();  // no code (inlined, abstract, or no range)
  length();  // no code (inlined, abstract, or no range)
}
