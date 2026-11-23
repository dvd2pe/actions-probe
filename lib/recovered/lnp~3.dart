// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: lnp

class :: {
}

class ENa {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xee72a0, 480 bytes
    var t8;
    var t0 = FP[0 + 4];
    var t1 = FP[0 + 6].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 != NULL) {
        var t3 = sub_0xee71a8(t1.field_0x10, t0);
        var t4 = await t3;
        if (t4 != true) {
          var t5 = await t1.field_0x10.field_0x1c;
          await t5.sel_m0xf4d(...);
          t8 = NULL;
        } else {
          L_0xa87394:
          var t7 = (FP - 24).field_0x0;
          t8 = t7;
        }
      } else {
        goto L_0xa87394;
      }
    } else {
      goto L_0xa87394;
    }
    if (t8 == NULL) {
      var t9 = (FP - 16).field_0x0;
      sub_0x6ea700(t9.field_0x10.field_0x10, t9.field_0x14);
    } else {
      var t10 = (FP - 16).field_0x0;
      var t11 = t10.field_0x10.field_0x10;
      var t12 = t10.field_0x14;
      var t13 = t12.sel_0x729d();
      sub_0xe979c4(t11, t12, t8, t13);
    }
    var t14 = (FP - 16).field_0x0;
    sub_0xd47de4(t14.field_0x18, t8);
    var t15 = (FP - 16).field_0x0;
    sub_0x6ea700(t15.field_0x10.field_0xc, t15.field_0x14);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
