// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: ewp

class :: {
}

class PA extends bZa {
}

class QA extends SA {
}

class SA {
}

class _cZa@231443565 extends _OA@18353248 {
  dyn:bl(...) {  // 0xf68648, 152 bytes
    var t0;
    if (x4.field_0x10 == 0) {
      t0 = NULL;
    } else {
      t0 = FP[x4.field_0x18.toSigned(32) + 4];
    }
    pool_0x4a7e8.field_0x8(...);
    var t2 = FP.field_0x18;
    var t3 = FP.field_0x10;
    return sub_0x83e2b4(t0, t2, t3);
  }
}

class bZa {
}

class dZa extends eZa {
}

class eZa extends _cZa@231443565 {
  dyn:nSc() {  // 0xf6847c, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb08484:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0xf684c4(t0);
  }
  nSc() {  // 0xf689c0, 64 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb089c8:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return new Closure(nSc, ...);
  }
  nSc();  // no code (inlined, abstract, or no range)
}

class fZa extends _TA@18353248 {
  add();  // no code (inlined, abstract, or no range)
  dyn:+(a1) {  // 0xeb0488, 84 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa50490:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    pool_0x760.field_0x8(...);
    throw "Attempt to execute code removed by Dart AOT compiler (TFA)";
    L_0xa504d8:
  }
  dyn:[](a1) {  // 0xeb0570, 136 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa50578:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = this;
    var t2 = a1;
    return sub_0xd4605c(t1, t2);
  }
  dyn:[]=(a1, a2) {  // 0xeb04dc, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa504e4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = a1;
    if (t0 & 1 != 0) {
      if ((((t0.tags >> 12) & 0xfffff) - 60) u> 1) {
        sub_0x100f188(...);
      }
    }
    var t1 = this;
    var t2 = a1;
    var t3 = a2;
    sub_0x4660b8(t1, t2, t3);
    return NULL;
  }
  length() {  // 0xf43620, 132 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae3628:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    if (t0.field_0x10 != THR.field_0x90.toUnsigned(32)) {
      var t1 = get:length(t0.field_0x10);   // virtual dispatch
      return t1;
    } else {
      throw LateInitializationError();
    }
  }
}
