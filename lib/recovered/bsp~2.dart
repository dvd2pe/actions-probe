// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: bsp

class :: {
}

class HSa {
  Ll;   // @0x10
  xxi;   // @0x20
  yxi;   // @0x24

}

class ISa {
  dyn:get:isEmpty(...) {  // 0xfe0554, 132 bytes
    var t1;
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8055c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = SP.field_0x0;
    if (t0.field_0x8 == NULL) {
      if (t0.field_0x10 == NULL) {
        if (t0.field_0xc == NULL) {
          if (t0.field_0x14 == NULL) {
            t1 = t0.field_0x18 == NULL ? true : false;
          } else {
            L_0xb805d0:
            t1 = false;
          }
        } else {
          goto L_0xb805d0;
        }
      } else {
        goto L_0xb805d0;
      }
    } else {
      goto L_0xb805d0;
    }
    return t1;
  }
}

class JSa {
}

class KSa {
}
