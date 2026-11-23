// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: Zfp

class :: {
}

class IW {
}

class KW extends pW {
}

class LW extends pW {
}

class MW extends pW {
  dyn:get:hhc(...) {  // 0xf8d5d0, 112 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb2d5d8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t5;
    if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
      var t1 = THR.field_0x60 + 16;
      THR.field_0x60 += 16;
      (t1 - 15).tags = 0x3e19c;   // 127182 if Smi
      dmb ishst
      t5 = t1 - 15;
    } else {
      var t2 = new double();
      t5 = t2;
    }
    t5.field_0x8 = d0;
    return t5;
  }
}

class NW extends pW {
}

class OW extends pW {
}

class PW extends pW {
}

class QW extends pW {
}

class SW extends pW {
}

class _JW@69484502 extends pW {
}

class _RW@69484502 extends pW {
}

class pW extends IW {
}
