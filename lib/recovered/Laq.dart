// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Laq

class :: {
}

class Kcc extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfda800, 256 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0xee7874();
    var t2 = await t1;
    if (t0.field_0x14.field_0x18 == NULL) {
      return NULL;
    } else {
      if ((t2.==("Helper") >> 4) & 1 == 0) {
        if ((sub_0x6f4608(t0.field_0x10.field_0xc) >> 4) & 1 != 0) {
          if (t0.field_0x10.field_0xc != NULL) {
            await sub_0xfda370(t0.field_0x14, t0.field_0x10.field_0xc);
          } else {
            throw NullCastError();
          }
        }
      }
      return NULL;
    }
  }
}
