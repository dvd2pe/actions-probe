// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: kaq

class :: {
}

class Sbc extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfd8e1c, 164 bytes
    InitAsync(...);
    sub_0xb9e2f4(FP[0 + 4].field_0x20.field_0x10, FP[0 + 4].field_0x20.field_0xc.field_0x10.field_0xc);
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    sub_0x71ce4c(NULL, "/MerchantDetailsScreen");
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfd8ec0, 472 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0xed38f0();
    var t2 = await t1;
    if (t2 != NULL) {
      var t3 = t0.field_0x10;
      var t4 = t0.field_0xc;
      t3.field_0xa0 = t4.field_0x10.field_0xc;
      sub_0xfbd954(t3);
      sub_0x4c0b40(t3);
      var t5 = t0.field_0x10;
      var t6 = t4.field_0x10.field_0xc.field_0x8.sel_0x93b2();
      if ((sub_0xa774a0(t5, t6) >> 4) & 1 == 0) {
        await sub_0xfc04ec(t0.field_0x10, t4.field_0x10.field_0xc);
      } else {
        await sub_0xfbfd18(t0.field_0x10, t4.field_0x10.field_0xc);
      }
    } else {
      if (t0.field_0xc.field_0x14.field_0x18 == NULL) {
        return NULL;
      } else {
        sub_0xa775d0(t0.field_0xc.field_0x14);
      }
    }
    return NULL;
  }
}
