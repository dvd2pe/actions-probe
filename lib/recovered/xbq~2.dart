// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: xbq

class :: {
}

class Kdc {
  dyn:get:data() {  // 0xfcc6c4, 36 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb6c6cc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return pool_0x5adb0;
  }
  dyn:get:name() {  // 0xfcc6e8, 36 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb6c6f0:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    return "1x1 (customized)";
  }
}
