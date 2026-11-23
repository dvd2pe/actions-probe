// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: pPp

class :: {
}

class nFb extends oFb {
  dyn:[](a1) {  // 0xfef200, 136 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8f208:
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
    return sub_0xd4618c(t1, t2);
  }
}

class oFb extends Y {
  dyn:[]=(a1, a2) {  // 0xfef288, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8f290:
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
    sub_0x467534(t1, t2, t3);
    return NULL;
  }
  length();  // no code (inlined, abstract, or no range)
}

class pFb extends Y {
  _nsg@339028545;   // @0x18

  dyn:[](a1) {  // 0xf43978, 136 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae3980:
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
    return sub_0xd46228(t1, t2);
  }
  dyn:[]=(a1, a2) {  // 0xf438e4, 148 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae38ec:
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
    sub_0x467594(t1, t2, t3);
    return NULL;
  }
  length() {  // 0xf43830, 180 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xae3838:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t2;
    if (t0.field_0xc == NULL) {
      t2 = NULL;
    } else {
      var t1 = get:length(t0.field_0xc);   // virtual dispatch
      t2 = t1;
    }
    var t4;
    if (t2 == NULL) {
      t4 = 0;
    } else {
      var t3 = t2.toSigned(32) >> 1;
      if (t2 & 1 != 0) {
        t3 = t2.field_0x8;
      }
      t4 = t3;
    }
    return t4;
  }
}

class qFb extends Z {
  dyn:[](a1) {  // 0xfeb5cc, 76 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8b5d4:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1 = a1;
    return sub_0xd15930(t0, t1);
  }
  dyn:[]=(a1, a2) {  // 0xfeb578, 84 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xb8b580:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    sub_0xd152ec(...);
    return NULL;
  }
}
