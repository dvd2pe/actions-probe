// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: VGp

class :: {
}

class Srb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xef9848, 768 bytes
    L_0xa99888:
    InitAsync(...);
    var t2 = (FP - 120).field_0x0;
    var t3 = t2.field_0x1c;
    var t8;
    if ((t3.field_0xc.field_0xc & 0x1e) == 0) {
      var t4 = (FP - 128).field_0x0;
      var t5 = 60;
      if (t4 & 1 != 0) {
        t5 = (t4.tags >> 12) & 0xfffff;
      }
      if (t5 == 0x4c) {
        t2.field_0x24 = t4;
        _Dlc@1026248(t4, t2.field_0x18);
        var t6 = (FP - 120).field_0x0;
        if (t6.field_0x24 != THR.field_0x90.toUnsigned(32)) {
          _Dlc@1026248(t6.field_0x24, t6.field_0x10.field_0x8);
          L_0xa99b18:
          return NULL;
        } else {
          sub_0x47dd10("cic");
        }
      }
      t8 = t4;
    } else {
      var t7 = (FP - 128).field_0x0;
      t8 = t7;
    }
    if ((t3.field_0xc.field_0xc & 0x1e) == 0) {
      var t9 = 60;
      if (t8 & 1 != 0) {
        t9 = (t8.tags >> 12) & 0xfffff;
      }
      if ((t9 - 60) u<= 1) {
        var t10 = t8.toSigned(32) >> 1;
        if (t8 & 1 != 0) {
          t10 = t8.field_0x8;
        }
        var t11 = new Pointer();
        t11.field_0x8 = t10;
        var t12 = (FP - 120).field_0x0;
        t12.field_0x28 = t11;
        sub_0xd47de4(t3);
        goto L_0xa99b18;
      }
    }
    if (t8 != NULL) {
      if (t8 & 1 != 0) {
        if ((((t8.tags >> 12) & 0xfffff) - 60) u> 1) {
          sub_0x100f188(...);
        }
      }
      var t13 = (FP - 128).field_0x0;
      var t14 = t13.toSigned(32) >> 1;
      if (t13 & 1 != 0) {
        t14 = t13.field_0x8;
      }
      var t15 = new Pointer();
      t15.field_0x8 = t14;
      var t16 = (FP - 120).field_0x0;
      await sub_0xef9b48(t16.field_0x14.field_0x20, t15);
      L_0xa99ae0:
      var t18 = (FP - 120).field_0x0;
      if (t18.field_0x24 != THR.field_0x90.toUnsigned(32)) {
        _Dlc@1026248(t18.field_0x24, true);
        goto L_0xa99b18;
      } else {
        sub_0x47dd10("cic");
      }
    } else {
      sub_0x5414d4(t2.field_0x20);
      goto L_0xa99b18;
    }
    L_0xa99b40:
    goto L_0xa99888;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xa99a74:
    var t19 = 60;
    if (x0 & 1 != 0) {
      t19 = (x0.tags >> 12) & 0xfffff;
    }
    sub_0x5380c4(x0.sel_0x93b2());
    var t21 = (FP - 128).field_0x0;
    sub_0x5380c4(t21.sel_0x93b2());
    goto L_0xa99ae0;   // the names past that label were worked out for the ways in above it, not checked for this one
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  _gpk@1936410567();  // no code (inlined, abstract, or no range)
}
