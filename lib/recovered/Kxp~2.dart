// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Kxp

class :: {
  XUf;

}

class _ldb@237474345 {
}

class _ndb@237474345 extends Z {
  _VUf@237474345;   // @0xc

  dyn:[](a1) {  // 0xeb0698, 76 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa506a0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return sub_0xd158d8(...);
  }
  dyn:[]=(a1, a2) {  // 0xeb0644, 84 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa5064c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = a1;
    var t2 = a2;
    sub_0xd151e0(t0, t1, t2);
    return NULL;
  }
}

class jdb {
  <anonymous closure>(...) {  // 0xeb0bc4, 864 bytes
    var t0 = FP[0 + 4];
    var t1 = FP[0 + 6].field_0x20;
    InitAsync(...);
    if ((t0.field_0x8.==("onPreloadEvent") >> 4) & 1 == 0) {
      var t4 = (pool_base_0x15000 + 0xdf8).field_0x1(...);
      var t5 = 60;
      if (t4 & 1 != 0) {
        t5 = (t4.tags >> 12) & 0xfffff;
      }
      if ((t5 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      var t6 = (pool_base_0x15000 + 0xe18).field_0x1(...);
      var t7 = 60;
      if (t6 & 1 != 0) {
        t7 = (t6.tags >> 12) & 0xfffff;
      }
      if ((t7 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x100f26c(...);
      sub_0xe97ef0(t1.field_0x10.field_0x14, t4);
      return NULL;
    } else {
      var t9 = (pool_base_0x15000 + 0xe48).field_0x1(...);
      if (t9 & 1 != 0) {
        if ((((t9.tags >> 12) & 0xfffff) - 60) u> 1) {
          sub_0x100f188(...);
        }
      }
      var t10 = (pool_base_0x15000 + 0xe68).field_0x1(...);
      var t11 = 60;
      if (t10 & 1 != 0) {
        t11 = (t10.tags >> 12) & 0xfffff;
      }
      if ((t11 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      var t12 = t9.toSigned(32) >> 1;
      if (t9 & 1 != 0) {
        t12 = t9.field_0x8;
      }
      if (sub_0x497744(t1.field_0x10, t12) != NULL) {
        sub_0x100f26c(...);
        sub_0x496484(...);
      } else {
        if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateStaticField(...);
        }
        var t14 = new List();
        t14.field_0x10 = pool_0x15e98;
        t14.field_0x14 = " with id `";
        t14.field_0x18 = t9;
        t14.field_0x1c = "` is not available for ";
        t14.field_0x20 = t10;
        t14.field_0x24 = ".";
        sub_0x47c3e4(sub_0x46af14(t14), uqf: NULL);
      }
      return NULL;
    }
  }
}

class kdb extends EU {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
