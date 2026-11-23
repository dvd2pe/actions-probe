// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Azp

class :: {
}

class Ahb extends vhb {
  dyn:get:length(...) {  // 0xf7dea8, 44 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1deb0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return t0.field_0x8.field_0xc;
  }
  dyn:toDouble(...) {  // 0xf7ded4, 228 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = sub_0x8f5568(t0, t1);
    var t6 = t2;
    var t8;
    if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
      var t3 = THR.field_0x60 + 16;
      THR.field_0x60 += 16;
      (t3 - 15).tags = 0x3e19c;   // 127182 if Smi
      dmb ishst
      t8 = t3 - 15;
    } else {
      var t4 = new double();
      t6 = d0;
      t8 = t4;
    }
    t8.field_0x8 = t6;
    return t8;
  }
  dyn:toInt(...) {  // 0xf7dfb8, 192 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    return sub_0xe701c8(t0, t1);
  }
  toInt() {  // 0xffd778, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d780:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class Bhb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toInt(...) {  // 0xf7e414, 192 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    if (t2 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      return t0.field_0x8[t2] << 56 >> 56 << 1;
    } else {
      throw RangeError();
    }
  }
  toInt() {  // 0xffd7b8, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d7c0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class Chb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toInt(...) {  // 0xf7e348, 192 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    if (t2 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      return t0.field_0x8[t2] << 48 >> 48 << 1;
    } else {
      throw RangeError();
    }
  }
  toInt() {  // 0xffd7f8, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d800:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class Dhb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toInt(...) {  // 0xf7e228, 264 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    if (t2 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      L_0xb1e310:
      return t0.field_0x8[t2] << 32 >> 32;
    } else {
      throw RangeError();
    }
    L_0xb1e308:
    x0.field_0x8 = x1 << 32 >> 32;
    goto L_0xb1e310;
    L_0xb1e320:
    var t3 = new int();
    goto L_0xb1e308;
  }
  toInt() {  // 0xffd838, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d840:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class Ehb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toDouble(...) {  // 0xf7e078, 228 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = sub_0x8f5568(t0, t1);
    var t6 = t2;
    var t8;
    if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
      var t3 = THR.field_0x60 + 16;
      THR.field_0x60 += 16;
      (t3 - 15).tags = 0x3e19c;   // 127182 if Smi
      dmb ishst
      t8 = t3 - 15;
    } else {
      var t4 = new double();
      t6 = d0;
      t8 = t4;
    }
    t8.field_0x8 = t6;
    return t8;
  }
  dyn:toInt(...) {  // 0xf7e15c, 192 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    return sub_0xe701c8(t0, t1);
  }
  toInt() {  // 0xffd878, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d880:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class Fhb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toDouble(...) {  // 0xf7dc8c, 220 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    if (0 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      var t6;
      if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
        var t2 = THR.field_0x60 + 16;
        THR.field_0x60 += 16;
        (t2 - 15).tags = 0x3e19c;   // 127182 if Smi
        dmb ishst
        t6 = t2 - 15;
      } else {
        var t3 = new double();
        t6 = t3;
      }
      t6.field_0x8 = d1;
      return t6;
    } else {
      throw RangeError();
    }
  }
}

class Ghb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toDouble(...) {  // 0xf7dab4, 216 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    if (0 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      var t6;
      if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
        var t2 = THR.field_0x60 + 16;
        THR.field_0x60 += 16;
        (t2 - 15).tags = 0x3e19c;   // 127182 if Smi
        dmb ishst
        t6 = t2 - 15;
      } else {
        var t3 = new double();
        t6 = t3;
      }
      t6.field_0x8 = d0;
      return t6;
    } else {
      throw RangeError();
    }
  }
}

class Hhb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
}

class Ihb extends vhb {
  dyn:get:length() {  // 0xf7eacc, 32 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1ead4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return 2;
  }
  dyn:toInt(...) {  // 0xf7eaec, 144 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    return t0.field_0x8;
  }
  toInt() {  // 0xffd8f8, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d900:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class uhb extends _Enum@0150898 {
}

class vhb {
  dyn:toDouble(...) {  // 0xf7dbf4, 104 bytes
    var t0;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t0 = 0;
    }
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    return pool_0x4180;
  }
  dyn:toInt(...) {  // 0xf7db8c, 104 bytes
    var t0;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t0 = 0;
    }
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    return 0;
  }
  toInt() {  // 0xffd8b8, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d8c0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class whb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toInt(...) {  // 0xf7e71c, 192 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    if (t2 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      return t0.field_0x8[t2] << 1;
    } else {
      throw RangeError();
    }
  }
  toInt() {  // 0xffd6b8, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d6c0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class xhb extends vhb {
  dyn:get:length(...) {  // 0xf7e6d8, 56 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb1e6e0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    return (t0.field_0x8.field_0x8.toSigned(32) >> 1) + 1 << 1;
  }
}

class yhb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toInt(...) {  // 0xf7e600, 192 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    if (t2 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      return t0.field_0x8[t2] << 1;
    } else {
      throw RangeError();
    }
  }
  toInt() {  // 0xffd6f8, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d700:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}

class zhb extends vhb {
  dyn:get:length();  // no code (inlined, abstract, or no range)
  dyn:toInt(...) {  // 0xf7e4ec, 264 bytes
    var t0 = FP[(x4.field_0x14 - 2).toSigned(32) + 4];
    var t1;
    if ((x4.field_0x14 - 2).toSigned(32) >= 2) {
      t1 = FP[(x4.field_0x14 - 2).toSigned(32) + 2];
    } else {
      t1 = 0;
    }
    if (t1 & 1 != 0) {
      if ((((t1.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    if (t2 u< (t0.field_0x8.field_0x14.toSigned(32) >> 1)) {
      var t8;
      if ((t0.field_0x8[t2] & 0xc0000000) != 0) {
        var t6;
        var t7;
        if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
          var t3 = THR.field_0x60 + 16;
          THR.field_0x60 += 16;
          (t3 - 15).tags = 0x3d19c;   // 125134 if Smi
          dmb ishst
          t6 = t3 - 15;
          t7 = t0.field_0x8[t2];
        } else {
          var t4 = new int();
          var t5 = (FP - 24).field_0x0;
          t6 = t4;
          t7 = t5;
        }
        t6.field_0x8 = t7 & 0xffffffff;
        t8 = t6;
      } else {
        t8 = (t0.field_0x8[t2] << 1).toUnsigned(32);
      }
      return t8;
    } else {
      throw RangeError();
    }
  }
  toInt() {  // 0xffd738, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb9d740:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(toInt, ...);
  }
  toInt();  // no code (inlined, abstract, or no range)
}
