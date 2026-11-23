// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: rTp

class :: {
}

class GLb extends Tr {
  <anonymous closure>(...) {  // 0xf985bc, 476 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        sub_0x573b74("Thank you for letting us know", fbc.success, and: "Profile Reported");
        t0.field_0x10.field_0x30.field_0x8(t0.field_0x10.field_0x30);
        sub_0x4c0b40(t0.field_0x10);
      } else {
        var t1;
        if (FP[0 + 6].field_0xc == NULL) {
          t1 = FP[0 + 6].field_0x10;
        } else {
          t1 = FP[0 + 6].field_0xc;
        }
        var t2 = t1;
        if (t1 == NULL) {
          t2 = "Something went wrong";
        }
        sub_0x9915dc(t0.field_0x10, t2);
        sub_0x573b74(t2, fbc.error, and: "Error");
      }
    } else {
      var t3;
      if (FP[0 + 4] == NULL) {
        t3 = "Server is not available. Please check your internet connection";
      } else {
        t3 = FP[0 + 4];
      }
      var t4 = 60;
      if (t3 & 1 != 0) {
        t4 = (t3.tags >> 12) & 0xfffff;
      }
      if ((t4 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x9915dc(t0.field_0x10, t3);
      sub_0x573b74(t3, fbc.error, and: "Error");
    }
    return NULL;
  }
  _lci@808463646();  // no code (inlined, abstract, or no range)
}
