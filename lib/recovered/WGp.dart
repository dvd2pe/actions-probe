// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: WGp

class :: {
}

class Trb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf02048, 400 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    while (true) {
      var t2;
      if (t0.field_0x10.field_0x8.field_0x90 == THR.field_0x90.toUnsigned(32)) {
        var t1 = InitLateFinalInstanceField(...);
        t2 = t1;
      } else {
        t2 = t0.field_0x10.field_0x8.field_0x90;
      }
      var t3 = t2.field_0x8(t2, t0.field_0x14, pool_0x4180);
      ldar x0, [x17]   // x17 holds THR.field_0x80 + 8
      var t5 = x0;
      if (x0.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
        var t4 = InitSharedLateStaticField(...);
        t5 = t4;
      }
      if (t3.field_0x8 != t5.field_0x8) {
        if ((t3.field_0x8.field_0x1 << 32 >> 32) != 0) {
          var t6 = sub_0xd156f4(t0.field_0x10.field_0x10, t0.field_0x14.field_0x8);
          var t8;
          if (t6 == NULL) {
            t8 = NULL;
          } else {
            var t7 = t6.field_0x8(t6, t3);
            t8 = t7;
          }
          await t8;
        } else {
          break;
        }
      } else {
        goto L_0xaa21c0;
      }
    }
    return NULL;
    L_0xaa21c0:
    return NULL;
  }
}
