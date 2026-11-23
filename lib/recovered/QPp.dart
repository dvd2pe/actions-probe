// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: QPp

class :: {
  OYf;

  <anonymous closure>(...) {  // 0xf143e8, 312 bytes
    var t4;
    InitAsync(...);
    var t0 = FP[0 + 4].field_0x24.field_0x10.field_0x8(FP[0 + 4].field_0x24.field_0x10);
    if (t0 != NULL) {
      if (t0 & 1 != 0) {
        if (((t0.tags >> 12) & 0xfffff) != 0x1dff) {
          if (THR.field_0x698.field_0x19[(t0.tags >> 12) & 0xfffff].field_0x2c != NULL) {
            if ((THR.field_0x698.field_0x19[(t0.tags >> 12) & 0xfffff].field_0x2c.field_0x10 >>> 3) != 0x1dff) {
              var t1;
              pool_0xab8.field_0x8(...);
              if (t1 != NULL) {
                var t2;
                if ((t1 >> 4) & 1 == 0) {
                  L_0xab44f8:
                  t2 = true;
                } else {
                  L_0xab44f0:
                  t2 = false;
                }
                t4 = t2;
              } else {
                var t3 = InstanceOf(...);
                t4 = t3;
              }
            } else {
              goto L_0xab44f8;
            }
          } else {
            goto L_0xab44f0;
          }
        } else {
          goto L_0xab44f8;
        }
      } else {
        goto L_0xab44f0;
      }
    } else {
      goto L_0xab44f0;
    }
    var t8;
    if ((t4 >> 4) & 1 == 0) {
      var t5 = (FP - 32).field_0x0;
      var t6 = await t5;
      t8 = t6;
    } else {
      var t7 = (FP - 32).field_0x0;
      t8 = t7;
    }
    return t8;
  }
}
