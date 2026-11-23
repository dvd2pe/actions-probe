// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: OXp

class :: {
}

class lWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfcd7b4, 804 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0xed38f0();
    var t2 = await t1;
    var t3 = sub_0xeb7f94();
    var t4 = await t3;
    var t5 = sub_0xee7874();
    var t6 = await t5;
    if (t2 != NULL) {
      if (t4 != NULL) {
        var t7 = t0.field_0xc;
        if ((sub_0xafbeb8(t7.field_0x10, t6) >> 4) & 1 != 0) {
          sub_0x573b74("You can only apply with a Helper profile.", fbc.error, and: "Error");
          return NULL;
        } else {
          var t9 = sub_0x480070(t0.field_0x10.field_0x64.field_0x28.field_0x8);
          if (t9.field_0x8 == 0) {
            sub_0x573b74("Please write a suitable cover letter", fbc.error, and: "Cover Letter Required");
            return NULL;
          } else {
            if ((t9.field_0x8.toSigned(32) >> 1) > 0x7d0) {
              sub_0x573b74("Please keep your cover letter under 2000 characters.", fbc.error, and: "Cover Letter Too Long");
              return NULL;
            } else {
              var t10 = t0.field_0x10;
              var t11 = t7.field_0x10.field_0xc.field_0x8.sel_0x93b2();
              await sub_0xfaa30c(t10, t11, t4, Uai: true);
              var t14;
              if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
                var t13 = InitLateFinalStaticField(...);
                t14 = t13;
              } else {
                t14 = THR.field_0x78.field_0x2521;
              }
              var t15 = sub_0x599268(pool_0x8a70);
              var t16;
              if (t7.field_0x10.field_0xc.field_0x8 == NULL) {
                t16 = "";
              } else {
                t16 = t7.field_0x10.field_0xc.field_0x8;
              }
              sub_0xf62460(t15, t16, Zwh: true);
              return NULL;
            }
          }
        }
      }
    }
    sub_0x573b74("Please log in to apply.", fbc.error, and: "Error");
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb6da54:
    var t17 = new List();
    t17.field_0x10 = "ApplyForJobScreen submit failed: ";
    t17.field_0x14 = x0;
    sub_0x4c0764(sub_0x46af14(t17), Nm: x0, Om: x1);
    sub_0x573b74("Could not submit your application. Please try again.", fbc.error, and: "Error");
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
