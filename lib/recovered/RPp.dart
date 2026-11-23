// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: RPp

class :: {
}

class MFb {
  <anonymous closure>(...) {  // 0x1008f00, 868 bytes
    var t15;
    var t0 = FP[0 + 4].field_0x24;
    var t1 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t2 = t0.field_0x10.field_0x8;
    var t3 = t2.field_0xc.toSigned(32) >> 1;
    if (t3 == (t2.field_0x10.field_0xc.toSigned(32) >> 1)) {
      sub_0x4612b0(t2);
    }
    t2.field_0xc = t3 + 1 << 1;
    var t4 = t2.field_0x10;
    var t5 = new KFb();
    (t4 + (t3 << 2) + 15).field_0x1 = t5;
    var t6 = new Closure(sub_0xe935d0, t0);
    t6.field_0x20 = t1;
    var t7 = new List();
    t7.field_0x10 = t0.field_0x10;
    var t8;
    if (t0.field_0x18 & 1 != 0) {
      t8 = t0.field_0x18.field_0x8;
    } else {
      t8 = t0.field_0x18.toSigned(32) >> 1;
    }
    t7.field_0x14 = t8 + 1;
    var t9 = sub_0x47a69c(pool_0x11f08, t7);
    var t10 = InstantiateTypeArguments(...);
    var t11 = sub_0xe9356c(t10, t6, t9);
    if (t11 != NULL) {
      if (t11 & 1 != 0) {
        if (((t11.tags >> 12) & 0xfffff) != 0x1dff) {
          if (THR.field_0x698.field_0x19[(t11.tags >> 12) & 0xfffff].field_0x2c != NULL) {
            if ((THR.field_0x698.field_0x19[(t11.tags >> 12) & 0xfffff].field_0x2c.field_0x10 >>> 3) != 0x1dff) {
              var t12;
              pool_0xab8.field_0x8(...);
              if (t12 != NULL) {
                var t13;
                if ((t12 >> 4) & 1 == 0) {
                  L_0xba914c:
                  t13 = true;
                } else {
                  L_0xba9144:
                  t13 = false;
                }
                t15 = t13;
              } else {
                var t14 = InstanceOf(...);
                t15 = t14;
              }
            } else {
              goto L_0xba914c;
            }
          } else {
            goto L_0xba9144;
          }
        } else {
          goto L_0xba914c;
        }
      } else {
        goto L_0xba9144;
      }
    } else {
      goto L_0xba9144;
    }
    if ((t15 >> 4) & 1 == 0) {
      var t16 = (FP - 168).field_0x0;
      var t17 = await t16;
      var t18 = (FP - 136).field_0x0;
      if (((t18.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1) - 1) u< (t18.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1)) {
        sub_0x5c6c28(t18.field_0x10.field_0x8, (t18.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1) - 1);
        return t17;
      } else {
        throw RangeError();
      }
    } else {
      var t19 = (FP - 136).field_0x0;
      if (((t19.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1) - 1) u< (t19.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1)) {
        sub_0x5c6c28(t19.field_0x10.field_0x8, (t19.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1) - 1);
        var t20 = (FP - 168).field_0x0;
        return t20;
      } else {
        throw RangeError();
      }
    }
    L_0xba9260:
    throw RangeError();
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xba91f0:
    var t21 = (FP - 136).field_0x0;
    if (((t21.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1) - 1) u< (t21.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1)) {
      sub_0x5c6c28(t21.field_0x10.field_0x8, (t21.field_0x10.field_0x8.field_0xc.toSigned(32) >> 1) - 1);
      rethrow;
    } else {
      throw RangeError();
    }
    L_0xba924c:
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
