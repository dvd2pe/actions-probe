// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Vyp

class :: {
}

class To {
  GKm();  // no code (inlined, abstract, or no range)
  HKm();  // no code (inlined, abstract, or no range)
  IKm(a0, a1) {  // 0xfed87c, 560 bytes
    var t9;
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t2 = a1;
    var t3 = t2.field_0x8;
    var t5;
    if (t3 != 0) {
      var t4 = t1.field_0x10.sel_m0xffa(...);
      t5 = t4;
    } else {
      t5 = t1.field_0x10.field_0x8.toSigned(32) >> 1;
    }
    var t6;
    if (t1.field_0x20 & 1 != 0) {
      t6 = t1.field_0x20.field_0x8;
    } else {
      t6 = t1.field_0x20.toSigned(32) >> 1;
    }
    var t7 = sub_0x46c93c(t1.field_0x10, t6, t5);
    t1.field_0x20 = t5 + (t3.toSigned(32) >> 1);
    return sub_0x480764(t7);
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb8d9d4:
    if (x0 != NULL) {
      if (x0 & 1 != 0) {
        if (((x0.tags >> 12) & 0xfffff) != 0x2e7) {
          if ((((x0.tags >> 12) & 0xfffff) - 0x5c8) u> 1) {
            if ((((x0.tags >> 12) & 0xfffff) - 0x5c8 - 0x8d2) u> 2) {
              if ((((x0.tags >> 12) & 0xfffff) - 0x5c8 - 0x8d2) != 0x101b) {
                L_0xb8da30:
                t9 = false;
              } else {
                L_0xb8da38:
                t9 = true;
              }
            } else {
              goto L_0xb8da38;
            }
          } else {
            goto L_0xb8da38;
          }
        } else {
          goto L_0xb8da38;
        }
      } else {
        goto L_0xb8da30;
      }
    } else {
      goto L_0xb8da30;
    }
    if ((t9 >> 4) & 1 == 0) {
      var t10 = new List();
      t10.field_0x10 = "Invalid HTTP date ";
      var t11 = (FP - 88).field_0x0;
      t10.field_0x14 = t11.field_0x10;
      var t12 = sub_0x46af14(t10);
      var t13 = new _ta@0150898();
      t13.field_0x8 = t12;
      throw t13;
    } else {
      rethrow;
    }
    L_0xb8da90:
    L_0xb8daa0:
  }
  nTc();  // no code (inlined, abstract, or no range)
}
