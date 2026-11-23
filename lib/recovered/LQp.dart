// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: LQp

class :: {
  _IUk@2304112147;

}

class gHb extends _lx@18353248 {
  <anonymous closure>(...) {  // 0xf6f884, 444 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    if ((t0.field_0x10.field_0x1c >> 4) & 1 == 0) {
      return true;
    } else {
      t0.field_0x10.field_0x1c = true;
      await sub_0xf70078(t0.field_0x10);
      if (t0.field_0x10.field_0x10.field_0x34 == NULL) {
        var t2 = sub_0xf6fa40();
        var t3 = await t2;
        var t4 = t0.field_0x10;
        var t5 = sub_0x5b1bc4(t4.field_0x10, XTk: t3);
        sub_0x5b30dc(t4, t5);
      }
      L_0xb0f970:
      await sub_0xf04d68(t0.field_0x10);
      if (THR.field_0x78.field_0x929 != NULL) {
        var t7 = t0.field_0x10;
        var t8 = THR.field_0x78.field_0x929.field_0xf4;
        var t9 = t8.field_0xc.toSigned(32) >> 1;
        if (t9 == (t8.field_0x10.field_0xc.toSigned(32) >> 1)) {
          sub_0x4612b0(t8);
        }
        t8.field_0xc = t9 + 1 << 1;
        (t8.field_0x10 + (t9 << 2) + 15).field_0x1 = t7;
        return true;
      } else {
        throw NullCastError();
      }
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb0f96c:
    goto L_0xb0f970;   // the names past that label were worked out for the ways in above it, not checked for this one
  }
}
