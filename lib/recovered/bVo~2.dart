// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: bVo

class :: {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  Fzc();  // no code (inlined, abstract, or no range)
}

class fLb extends _Sr@18353248 {
  <anonymous closure>(...) {  // 0xf19dac, 168 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6efbd8(t0.field_0x10);
    var t2 = await t1;
    if (t2 == true) {
      if ((t0.field_0x10.field_0x14 >> 4) & 1 != 0) {
        sub_0xf1a394(t0.field_0x10);
        sub_0xf19e54(t0.field_0x10);
        return NULL;
      }
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf5e264, 292 bytes
    L_0xafe298:
    InitAsync(...);
    var t1 = (FP - 24).field_0x0;
    await sub_0xf1a394(t1.field_0x10);
    var t3 = (FP - 24).field_0x0;
    if ((t3.field_0x10.field_0x58 >> 4) & 1 != 0) {
      await sub_0xf5e388();
      if (THR.field_0x78.field_0x929 != NULL) {
        if (THR.field_0x78.field_0x929.field_0x30 == eM.resumed) {
          var t5 = (FP - 24).field_0x0;
          return t5.field_0x14.field_0x8(t5.field_0x14);
        } else {
          var t7 = new StateError();
          t7.field_0xc = "native ad load skipped: app not resumed";
          throw t7;
        }
      } else {
        throw NullCastError();
      }
    } else {
      var t8 = new StateError();
      t8.field_0xc = "native ad load skipped: low-RAM device";
      throw t8;
    }
    L_0xafe358:
    L_0xafe378:
    L_0xafe37c:
    goto L_0xafe298;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf74424, 212 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1;
    if (t0.field_0x18 & 1 != 0) {
      t1 = t0.field_0x18.field_0x8;
    } else {
      t1 = t0.field_0x18.toSigned(32) >> 1;
    }
    if (t1 != t0.field_0x10.field_0x6c) {
      return NULL;
    } else {
      if (t0.field_0x14 != NULL) {
        if (t0.field_0x14.field_0x8(t0.field_0x14) != true) {
          return NULL;
        } else {
          await sub_0xf5ea08(t0.field_0x20);
          return NULL;
        }
      } else {
        throw NullError();
      }
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
