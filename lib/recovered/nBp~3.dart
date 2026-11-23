// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: nBp

class :: {
}

class Ypb {
  _ljk@1897391746;
  _mjk@1897391746;
  _wgk@1897391746;

  <anonymous closure>(a0) {  // 0xf54794, 460 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    var t2 = new Gqb();
    var t3 = t1.field_0x10.field_0x8;
    var t4 = t1.field_0x14.field_0x8;
    t2._sjk@1898071154 = THR.field_0x90;
    var t5 = t1.field_0x10.field_0x10;
    var t6 = t1.field_0x14.field_0x10;
    t2._tjk@1898071154 = THR.field_0x90;
    t2.field_0x14 = false;
    t2.field_0x18 = t3;
    t2.field_0x20 = t5;
    t2.field_0x28 = t4;
    t2.field_0x30 = t6;
    return t2;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaf4818:
    if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateStaticField(...);
    }
    var t7 = new List();
    t7.field_0x10 = "DEBUG: Path interpolator error ";
    t7.field_0x14 = x0;
    sub_0x47c3e4(sub_0x46af14(t7), uqf: NULL);
    var t9 = sub_0x46b3d0(x0);
    if ((t9.sel_m0x1000("The Path cannot loop back on itself.") >> 4) & 1 == 0) {
      var t11 = (FP - 64).field_0x0;
      var t12 = t11.field_0x10.field_0x8.min(1.0);
      var t13 = t11.field_0x10.field_0x10;
      var t14 = t11.field_0x14.field_0x8.max(0.0);
      var t15 = t11.field_0x14.field_0x10;
      var t16 = new Gqb();
      t16._sjk@1898071154 = THR.field_0x90;
      t16._tjk@1898071154 = THR.field_0x90;
      t16.field_0x14 = false;
      t16.field_0x18 = t12;
      t16.field_0x20 = t13;
      t16.field_0x28 = t14;
      t16.field_0x30 = t15;
      return d0;
    } else {
      return const _JW@69484502{field_0x8: <TypeArguments>};
    }
  }
}
