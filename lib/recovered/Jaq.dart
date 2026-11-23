// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Jaq

class :: {
}

class Icc extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfda2f8, 120 bytes
    InitAsync(...);
    await sub_0xfda370(FP[0 + 4].field_0x20.field_0x14, FP[0 + 4].field_0x20.field_0x10.field_0xc);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfda4f8, 776 bytes
    var t16;
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0xed38f0();
    var t2 = await t1;
    var t3 = t0.field_0xc;
    var t4 = t3.field_0xc;
    if (t4.field_0x14.field_0x18 == NULL) {
      return NULL;
    } else {
      var t5 = sub_0xee7874();
      var t6 = await t5;
      if (t4.field_0x14.field_0x18 == NULL) {
        return NULL;
      } else {
        if (t2 != NULL) {
          if ((t6.==("Helper") >> 4) & 1 == 0) {
            if (t6.field_0x8 != 0) {
              var t10;
              if (t3.field_0x10.field_0xc8.field_0x6c == NULL) {
                t10 = NULL;
              } else {
                var t8 = t3.field_0x10.field_0xc8.field_0x6c.field_0x74.sel_0x93b2();
                var t9 = t8.sel_m0xffe();
                t10 = t9;
              }
              if ((t10.==("pending") >> 4) & 1 == 0) {
                sub_0x86ced4(t4.field_0x14);
              } else {
                if ((t10.==(...) >> 4) & 1 == 0) {
                  sub_0x573b74("You can't shortlist any family because your profile is rejected", fbc.error, and: "Error");
                } else {
                  var t13 = t0.field_0x10;
                  var t14 = t4.field_0x10.field_0xc.field_0x8.sel_0x93b2();
                  if ((sub_0xaff53c(t13, t14) >> 4) & 1 == 0) {
                    sub_0xfcf468(t0.field_0x10, t4.field_0x10.field_0xc);
                  } else {
                    sub_0xfcebc8(t0.field_0x10, t4.field_0x10.field_0xc);
                  }
                }
              }
            } else {
              t16 = t4;
              L_0xb7a7d8:
              sub_0x8fe754(t16.field_0x14);
            }
          } else {
            t16 = t4;
            goto L_0xb7a7d8;
          }
        } else {
          sub_0xbb0114(t4.field_0x14);
        }
        return NULL;
      }
    }
  }
}
