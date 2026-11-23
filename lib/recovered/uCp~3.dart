// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: uCp

class :: {
}

class Alb extends _Enum@0150898 {
  dyn:get:name(...) {  // 0xf84830, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb24838:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0x8 <= 0) {
      t1 = "rectangle";
    } else {
      t1 = "circle";
    }
    return t1;
  }
}

class Blb extends _Enum@0150898 {
  dyn:get:name(...) {  // 0xf843a8, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb243b0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t1;
    if (t0.field_0x8 <= 0) {
      t1 = "jpg";
    } else {
      t1 = "png";
    }
    return t1;
  }
}

class Clb {
}

class Dlb {
}

class Elb extends Dlb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class Flb extends Dlb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  dyn:get:and();  // no code (inlined, abstract, or no range)
}

class Ilb extends Dlb {
}

class ylb {
}

class zlb extends _Enum@0150898 {
  dyn:get:data() {  // 0xf8466c, 224 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb24674:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t14;
    if (t0.field_0x8 <= 3) {
      var t6;
      if (t0.field_0x8 <= 1) {
        var t2;
        if (t0.field_0x8 <= 0) {
          t2 = NULL;
        } else {
          var t1 = new Record();
          t2 = t1;
        }
        t6 = t2;
      } else {
        var t5;
        if (t0.field_0x8 <= 2) {
          var t3 = new Record();
          t5 = t3;
        } else {
          var t4 = new Record();
          t5 = t4;
        }
        t6 = t5;
      }
      t14 = t6;
    } else {
      var t13;
      if (t0.field_0x8 <= 5) {
        var t9;
        if (t0.field_0x8 <= 4) {
          var t7 = new Record();
          t9 = t7;
        } else {
          var t8 = new Record();
          t9 = t8;
        }
        t13 = t9;
      } else {
        var t12;
        if (t0.field_0x8 <= 6) {
          var t10 = new Record();
          t12 = t10;
        } else {
          var t11 = new Record();
          t12 = t11;
        }
        t13 = t12;
      }
      t14 = t13;
    }
    return t14;
  }
  dyn:get:name(...) {  // 0xf8474c, 184 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb24754:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    var t7;
    if (t0.field_0x8 <= 3) {
      var t3;
      if (t0.field_0x8 <= 1) {
        var t1;
        if (t0.field_0x8 <= 0) {
          t1 = "original";
        } else {
          t1 = "square";
        }
        t3 = t1;
      } else {
        var t2;
        if (t0.field_0x8 <= 2) {
          t2 = "3x2";
        } else {
          t2 = "5x3";
        }
        t3 = t2;
      }
      t7 = t3;
    } else {
      var t6;
      if (t0.field_0x8 <= 5) {
        var t4;
        if (t0.field_0x8 <= 4) {
          t4 = "4x3";
        } else {
          t4 = "5x4";
        }
        t6 = t4;
      } else {
        var t5;
        if (t0.field_0x8 <= 6) {
          t5 = "7x5";
        } else {
          t5 = "16x9";
        }
        t6 = t5;
      }
      t7 = t6;
    }
    return t7;
  }
}
