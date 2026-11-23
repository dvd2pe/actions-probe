// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: syp

class :: {
}

class SQ {
}

class lgb extends SQ {
  dyn:get:name();  // no code (inlined, abstract, or no range)
}

class mgb extends lgb {
  dyn:get:data();  // no code (inlined, abstract, or no range)
}

class ngb extends lgb {
}

class ogb extends SQ {
  dyn:get:data() {  // 0xf05274, 72 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xaa527c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    return sub_0x5b35d0(t0);
  }
}

class pgb extends ogb {
}

class qgb extends ogb {
}

class rgb extends ogb {
}

class sgb extends ogb {
}

class tgb extends SQ {
  dyn:get:name();  // no code (inlined, abstract, or no range)
}

class ugb {
  value;   // @0xc

  dyn:get:name();  // no code (inlined, abstract, or no range)
}
