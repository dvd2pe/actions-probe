// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: cTp

class :: {
}

class iLb extends Tr {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf2cb48, 388 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        if (FP[0 + 6].field_0x14.field_0xc != 0) {
          var t1 = t0.field_0x10;
          var t2 = new Closure(sub_0x713dac, NULL);
          var t3 = sub_0x742700(pool_0xa48, FP[0 + 6].field_0x14, t2);
          var t4 = sub_0x46195c(t3.field_0x8, t3);
          t1.field_0x24 = t4;
        }
        sub_0x4c0b40(t0.field_0x10);
      } else {
        var t5;
        if (FP[0 + 6].field_0xc == NULL) {
          t5 = FP[0 + 6].field_0x10;
        } else {
          t5 = FP[0 + 6].field_0xc;
        }
        sub_0x713374(t0.field_0x10, t5, "getAvailableCountries()");
      }
    } else {
      sub_0x713374(t0.field_0x10, FP[0 + 4], "getAvailableCountries()");
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
