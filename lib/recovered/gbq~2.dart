// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: gbq

class :: {
}

class jdc extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfdb7c4, 192 bytes
    InitAsync(...);
    await sub_0xf81098(FP[0 + 4].field_0x20.field_0x14, FP[0 + 4].field_0x20.field_0x10.field_0xc);
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7b844:
    sub_0x4c0764("HelperCard2: openHelperDetailsProfile failed", Nm: x0, Om: x1);
    rethrow;
    L_0xb7b878:
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfdb884, 928 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0xed38f0();
    var t2 = await t1;
    var t3 = sub_0xee7874();
    var t4 = await t3;
    var t5 = sub_0xeb7f94();
    var t6 = await t5;
    var t7 = t0.field_0xc;
    if (t7.field_0x14.field_0x18 == NULL) {
      return NULL;
    } else {
      if (t2 != NULL) {
        if ((t4.==("Employer") >> 4) & 1 == 0) {
          if (t4.field_0x8 != 0) {
            if ((sub_0x8fe5bc(t0.field_0x10, t0.field_0x14) >> 4) & 1 == 0) {
              await sub_0xf80888(t0.field_0x10, t7.field_0x10.field_0xc);
              if (t7.field_0x14.field_0x18 == NULL) {
                return NULL;
              } else {
                goto L_0xb7bbdc;
              }
            } else {
              var t12;
              if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
                var t11 = InitLateFinalStaticField(...);
                t12 = t11;
              } else {
                t12 = THR.field_0x78.field_0x2521;
              }
              var t13 = sub_0x599268(pool_0x8a68);
              var t14 = t0.field_0x10;
              var t15 = t7.field_0x10.field_0xc;
              var t17;
              if (t13[0x147] == NULL) {
                var t16 = new KU();
                t17 = t16;
              } else {
                t17 = t13[0x147];
              }
              await sub_0xf7f698(t14, t17, t15);
              if (t7.field_0x14.field_0x18 == NULL) {
                return NULL;
              } else {
                goto L_0xb7bbdc;
              }
            }
          }
        }
        if ((t4.==("Helper") >> 4) & 1 == 0) {
          if ((t6.==(t7.field_0x10.field_0xc.field_0x8) >> 4) & 1 == 0) {
            sub_0x573b74("You can't shortlist yourself", fbc.error, and: "Error");
          } else {
            L_0xb7bb70:
            var t21 = (FP - 168).field_0x0;
            if ((t21.==("Basic") >> 4) & 1 == 0) {
              var t23 = (FP - 176).field_0x0;
              sub_0xf7f484(t23.field_0x14);
            } else {
              var t24 = (FP - 176).field_0x0;
              sub_0x8fe754(t24.field_0x14);
            }
          }
        } else {
          goto L_0xb7bb70;
        }
      } else {
        sub_0xf7f484(t7.field_0x14, Rsl: true);
      }
      L_0xb7bbdc:
      return NULL;
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7bbe4:
    sub_0x4c0764("HelperCard2: favourite tap failed", Nm: x0, Om: x1);
    rethrow;
    L_0xb7bc18:
  }
}
