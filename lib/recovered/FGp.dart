// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: FGp

class :: {
}

class orb {
  _Xkk@1911436566;   // @0xc
  _Ykk@1911436566;   // @0x10
  _Zkk@1911436566;   // @0x14
  _alk@1911436566;   // @0x18
  _blk@1911436566;   // @0x1c
  _clk@1911436566;   // @0x20
  _dlk@1911436566;   // @0x24
  _elk@1911436566;   // @0x28
  _flk@1911436566;   // @0x2c
  _glk@1911436566;   // @0x30
  _hlk@1911436566;   // @0x34
  _ilk@1911436566;   // @0x38
  _jlk@1911436566;   // @0x3c
  _klk@1911436566;   // @0x40
  _nlk@1911436566;   // @0x4c
  _olk@1911436566;   // @0x50
  _plk@1911436566;   // @0x54
  _qlk@1911436566;   // @0x58
  _rlk@1911436566;   // @0x5c
  _slk@1911436566;   // @0x60
  _tlk@1911436566;   // @0x64
  _ulk@1911436566;   // @0x68
  _vlk@1911436566;   // @0x6c
  _wlk@1911436566;   // @0x70
  _xlk@1911436566;   // @0x74
  _ylk@1911436566;   // @0x78
  _zlk@1911436566;   // @0x7c
  _Alk@1911436566;   // @0x80
  _Blk@1911436566;   // @0x84
  _Clk@1911436566;   // @0x88
  _Dlk@1911436566;   // @0x8c
  _Elk@1911436566;   // @0x90
  _Flk@1911436566;   // @0x94
  _Glk@1911436566;   // @0x98
  _Hlk@1911436566;   // @0x9c
  _Ilk@1911436566;   // @0xa0
  _Jlk@1911436566;   // @0xa4
  _Klk@1911436566;   // @0xa8
  _Llk@1911436566;   // @0xac
  _Mlk@1911436566;   // @0xb0

}

class prb extends Kg {
}

class qrb extends Struct {
}

class rrb extends Union {
}

class srb extends Struct {
}

class trb extends Struct {
  dyn:get:data() {  // 0xeb5f60, 116 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa55f68:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1;
    if (t0.field_0xc & 1 != 0) {
      t1 = t0.field_0xc.field_0x8;
    } else {
      t1 = t0.field_0xc.toSigned(32) >> 1;
    }
    var t2 = t0.field_0x8.field_0x8[t1 + 16];
    var t3 = new Pointer();
    t3.field_0x8 = t2;
    return t3;
  }
  dyn:get:name() {  // 0xeb5fd4, 112 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa55fdc:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = this;
    var t1;
    if (t0.field_0xc & 1 != 0) {
      t1 = t0.field_0xc.field_0x8;
    } else {
      t1 = t0.field_0xc.toSigned(32) >> 1;
    }
    var t2 = t0.field_0x8.field_0x8[t1];
    var t3 = new Pointer();
    t3.field_0x8 = t2;
    return t3;
  }
}

class urb extends Struct {
}

class vrb extends Struct {
  dyn:get:name();  // no code (inlined, abstract, or no range)
}

class wrb extends Struct {
  dyn:get:Nm(...) {  // 0xeb6044, 164 bytes
    br x16   // x16 holds THR.field_0x258
    // reached by no edge in this graph: the monomorphic entry, which the snapshot says this code has, 8 bytes in; its normal entry is 24 bytes in
    L_0xa5604c:
    if (x5.toUnsigned(32) != (((x0.tags >> 12) & 0xfffff) << 1)) {
      br x16   // x16 holds THR.field_0x258
    }
    var t0 = FP.field_0x10;
    var t1;
    if (t0.field_0xc & 1 != 0) {
      t1 = t0.field_0xc.field_0x8;
    } else {
      t1 = t0.field_0xc.toSigned(32) >> 1;
    }
    return t0.field_0x8.field_0x8[t1 + 4] << 32 >> 32;
  }
  dyn:get:data();  // no code (inlined, abstract, or no range)
}
