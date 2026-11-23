// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: uKp

class :: {
  _SEk@2080334919;
  _TEk@2080334919;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf4b810, 164 bytes
    InitAsync(...);
    if ((THR.field_0x78.field_0x2da9 >> 4) & 1 == 0) {
      return NULL;
    } else {
      var t0 = new Closure(sub_0x774404, NULL);
      await sub_0xf13da0(pool_0x49460, t0, NULL);
      THR.field_0x78.field_0x2da9 = true;
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class Lyb {
  _DDk@2080334919;

  <anonymous closure>(a0) {  // 0xf4b8b4, 176 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    if (t1.field_0x14 != NULL) {
      t1.field_0x14.field_0x8(t1.field_0x14);
      sub_0x770b34(t1.field_0x18);
      return NULL;
    } else {
      throw NullError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaeb924:
    sub_0x770b34(...);
    rethrow;
    L_0xaeb954:
  }
  <anonymous closure>(...) {  // 0xf4b964, 204 bytes
    InitAsync(...);
    if (FP[0 + 6].field_0x20.field_0x18.field_0x8 != THR.field_0x90.toUnsigned(32)) {
      var t0 = new Closure(sub_0x774628, NULL);
      var t1 = new Record2Named();
      return sub_0x76d6a4(pool_0x490a8, t0, t1);
    } else {
      throw LateInitializationError();
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(a0) {  // 0xf4ba30, 176 bytes
    var t0 = a0;
    var t1 = t0.field_0x20;
    if (t1.field_0x14 != NULL) {
      t1.field_0x14.field_0x8(t1.field_0x14);
      sub_0x6a1c48(t1.field_0x1c);
      return NULL;
    } else {
      throw NullError();
    }
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaebaa0:
    sub_0x6a1c48(...);
    rethrow;
    L_0xaebad0:
  }
  <anonymous closure>(...) {  // 0xf4bae0, 216 bytes
    InitAsync(...);
    var t0 = new Closure(sub_0x774c2c, NULL);
    var t1 = new Record3Named();
    return sub_0x76d6a4(pool_0x490f0, t0, t1);
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf4bd58, 172 bytes
    InitAsync(...);
    var t0 = new Closure(sub_0x7753d8, NULL);
    var t1 = new Record2Named();
    return sub_0x76d6a4(pool_0x495f8, t0, t1);
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class Pyb extends Qyb {
}

class _Iyb@2080334919 {
  _rEk@2080334919;

  _BEk@2080334919();  // no code (inlined, abstract, or no range)
  _EEk@2080334919();  // no code (inlined, abstract, or no range)
  _FEk@2080334919();  // no code (inlined, abstract, or no range)
  _GEk@2080334919();  // no code (inlined, abstract, or no range)
  _zEk@2080334919();  // no code (inlined, abstract, or no range)
}

class _Jyb@2080334919 {
}

class _Nyb@2080334919 extends Lub {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf47834, 2052 bytes
    var t10;
    var t11;
    var t0 = FP.field_0x20;
    var t1 = t0.field_0x20;
    var t2 = FP.field_0x10;
    var t3;
    if (t2.field_0x10 & 1 != 0) {
      t3 = t2.field_0x10.field_0x8;
    } else {
      t3 = t2.field_0x10.toSigned(32) >> 1;
    }
    var t4 = new Pointer();
    t4.field_0x8 = t3;
    var t6;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t5 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t5;
      t6 = t5;
    } else {
      t6 = THR.field_0x78.field_0x2d49;
    }
    var t7 = sub_0x76de00(t6, t4);
    var t12;
    var t13;
    if (t1.field_0x10 == NULL) {
      var t8 = FP.field_0x10;
      t12 = t8;
      t13 = t7;
    } else {
      var t9 = FP.field_0x10;
      if (t9.field_0x14 != NULL) {
        if (t9.field_0x18 & 1 != 0) {
          t10 = t9.field_0x18.field_0x8;
        } else {
          t10 = t9.field_0x18.toSigned(32) >> 1;
        }
        if (t9.field_0x14 & 1 != 0) {
          t11 = t9.field_0x14.field_0x8;
        } else {
          t11 = t9.field_0x14.toSigned(32) >> 1;
        }
      } else {
        throw NullCastError();
      }
      t12 = t9;
      t13 = t7 > (t10 + t11) ? t10 + t11 : t7;
    }
    var t15;
    if (t12.field_0x1c != NULL) {
      var t14 = new La();
      t14.field_0x8 = 0;
      t14.field_0x10 = 0;
      ldar x0, [x17]   // x17 holds THR.field_0x80 + 96
      if (x0.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
        InitSharedLateStaticField(...);
      }
      sub_0x47c7e4(t14);
      t15 = t14;
    } else {
      t15 = NULL;
    }
    var t16 = sub_0x461c7c(...);
    var t17 = FP.field_0x10;
    var t18;
    if (t17.field_0x18 & 1 != 0) {
      t18 = t17.field_0x18.field_0x8;
    } else {
      t18 = t17.field_0x18.toSigned(32) >> 1;
    }
    var t19 = FP.field_0x18;
    var t20 = t19.field_0xc;
    var t21 = t18;
    while (true) {
      L_0xae79f4:
      if (t21 < t13) {
        var t23;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t22 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t22;
          t23 = t22;
        } else {
          t23 = THR.field_0x78.field_0x2d49;
        }
        var t25;
        if (t23.field_0x50 == THR.field_0x90.toUnsigned(32)) {
          var t24 = InitLateFinalInstanceField(...);
          t25 = t24;
        } else {
          t25 = t23.field_0x50;
        }
        var t26 = t25.field_0x8(t25, t4, t21);
        sub_0x76ddbc(...);
        var t27 = sub_0x76dbe8(pool_0x48a28, const bU{}, 16);
        var t28 = t20.field_0xc.toSigned(32) >> 1;
        if (t28 == (t20.field_0x10.field_0xc.toSigned(32) >> 1)) {
          sub_0x4612b0(t20);
        }
        t20.field_0xc = t28 + 1 << 1;
        (t20.field_0x10 + (t28 << 2) + 15).field_0x1 = t27;
        var t31;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t30 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t30;
          t31 = t30;
        } else {
          t31 = THR.field_0x78.field_0x2d49;
        }
        var t33;
        if (t31.field_0x68 == THR.field_0x90.toUnsigned(32)) {
          var t32 = InitLateFinalInstanceField(...);
          t33 = t32;
        } else {
          t33 = t31.field_0x68;
        }
        t33.field_0x8(t33, t26, t27);
        var t35;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t34 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t34;
          t35 = t34;
        } else {
          t35 = THR.field_0x78.field_0x2d49;
        }
        var t37;
        if (t35.field_0x58 == THR.field_0x90.toUnsigned(32)) {
          var t36 = InitLateFinalInstanceField(...);
          t37 = t36;
        } else {
          t37 = t35.field_0x58;
        }
        var t38 = t37.field_0x8(t37, t26);
        var t40;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t39 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t39;
          t40 = t39;
        } else {
          t40 = THR.field_0x78.field_0x2d49;
        }
        var t42;
        if (t40.field_0x60 == THR.field_0x90.toUnsigned(32)) {
          var t41 = InitLateFinalInstanceField(...);
          t42 = t41;
        } else {
          t42 = t40.field_0x60;
        }
        var t43 = t42.field_0x8(t42, t26);
        var t45;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t44 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t44;
          t45 = t44;
        } else {
          t45 = THR.field_0x78.field_0x2d49;
        }
        var t47;
        if (t45.field_0x100 == THR.field_0x90.toUnsigned(32)) {
          var t46 = InitLateFinalInstanceField(...);
          t47 = t46;
        } else {
          t47 = t45.field_0x100;
        }
        var t48 = t47.field_0x8(t47, t26);
        var t49 = new _fxb@2033063680();
        t49._typedDataBase@9050071 = t27;
        t49._offsetInBytes@9050071 = 0;
        var t50 = t27.field_0x8;
        var t55;
        var t57;
        if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
          var t51 = THR.field_0x60 + 16;
          THR.field_0x60 += 16;
          var t52 = t50.field_0x1;
          (t51 - 15).tags = 0x3e19c;   // 127182 if Smi
          dmb ishst
          t55 = t52;
          t57 = t51 - 15;
        } else {
          var t53 = new double();
          t55 = d1;
          t57 = t53;
        }
        t57.field_0x8 = t55;
        var t58 = new Record();
        var t59 = new _fxb@2033063680();
        t59._typedDataBase@9050071 = t27;
        t59._offsetInBytes@9050071 = 0;
        var t64;
        if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
          var t60 = THR.field_0x60 + 16;
          THR.field_0x60 += 16;
          (t60 - 15).tags = 0x3e19c;   // 127182 if Smi
          dmb ishst
          t64 = t60 - 15;
        } else {
          var t61 = new double();
          t64 = t61;
        }
        t64.field_0x8 = d1;
        t58.field_0x10 = t64;
        t58.field_0x14 = t57;
        t58.field_0x18 = t43;
        t58.field_0x1c = t48;
        t58.field_0x20 = t38;
        sub_0xf47770(...);
        var t65 = t16.field_0xc.toSigned(32) >> 1;
        if (t65 == (t16.field_0x10.field_0xc.toSigned(32) >> 1)) {
          sub_0x4612b0(t16);
        }
        t16.field_0xc = t65 + 1 << 1;
        (t16.field_0x10 + (t65 << 2) + 15).field_0x1 = t58;
        var t68;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t67 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t67;
          t68 = t67;
        } else {
          t68 = THR.field_0x78.field_0x2d49;
        }
        var t70;
        if (t68.field_0x78 == THR.field_0x90.toUnsigned(32)) {
          var t69 = InitLateFinalInstanceField(...);
          t70 = t69;
        } else {
          t70 = t68.field_0x78;
        }
        t70.field_0x8(t70, t26);
        if (t15 != NULL) {
          var t71 = sub_0x47cc90(...);
          var t72 = FP.field_0x10;
          if (t72.field_0x1c != NULL) {
            var t73;
            if (t72.field_0x1c & 1 != 0) {
              t73 = t72.field_0x1c.field_0x8;
            } else {
              t73 = t72.field_0x1c.toSigned(32) >> 1;
            }
            if (t71 > t73) {
              t21 = x6;
              break;
            }
          } else {
            throw NullCastError();
          }
        }
      } else {
        goto L_0xae7f88;
      }
      t21 += 1;
    }
    L_0xae7f88:
    return new Record2Named();
    L_0xae7ff8:
    goto L_0xae79f4;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xae7fc0:
    var t76 = sub_0x76dba0();
    var t77 = (FP - 232).field_0x0;
    sub_0x76db3c(t76, t77);
    rethrow;
    L_0xae7fe8:
  }
  <anonymous closure>(a0, a1, a2) {  // 0xf4a518, 628 bytes
    var t1 = a2;
    var t2 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t2 = t1.field_0x8;
    }
    var t3 = new Pointer();
    t3.field_0x8 = t2;
    ldar x0, [x17]   // x17 holds THR.field_0x80 + 8
    if (x0.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t4 = InitSharedLateStaticField(...);
    }
    var t7;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t6 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t6;
      t7 = t6;
    } else {
      t7 = THR.field_0x78.field_0x2d49;
    }
    var t8 = sub_0x7723e0(t7, t3);
    var t10;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t9 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t9;
      t10 = t9;
    } else {
      t10 = THR.field_0x78.field_0x2d49;
    }
    var t11 = sub_0x772290(t10, t3);
    var t12 = sub_0x76dbe8(pool_0x493a0, const bU{}, 0x118);
    var t13 = new _ixb@2033063680();
    t13._typedDataBase@9050071 = t12;
    t13._offsetInBytes@9050071 = 0;
    t12.field_0x8.field_0x1 = 1;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      THR.field_0x78.field_0x2d49 = sub_0xf14714();
    }
    var t15 = sub_0x77213c(...);
    var t16 = new Record();
    t16.field_0x10 = t15.field_0x8;
    t16.field_0x14 = t12.field_0x8;
    t16.field_0x18 = t8;
    t16.field_0x1c = t11;
    return t16;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaea72c:
    var t18;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t17 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t17;
      t18 = t17;
    } else {
      t18 = THR.field_0x78.field_0x2d49;
    }
    var t19 = (FP - 112).field_0x0;
    sub_0x6a1d10(t18, t19);
    var t20 = (FP - 104).field_0x0;
    sub_0x6a1c48(t20);
    rethrow;
    L_0xaea780:
  }
}

class _Oyb@2080334919 extends Mvb {
  <anonymous closure>(a0, a1, a2) {  // 0x1006e48, 1492 bytes
    var t1 = a1;
    var t2 = sub_0x774b08(pool_0x11288, t1, 32);
    var t3 = a2;
    var t4;
    if (t3.field_0x18 & 1 != 0) {
      t4 = t3.field_0x18.field_0x8;
    } else {
      t4 = t3.field_0x18.toSigned(32) >> 1;
    }
    var t5 = new Pointer();
    t5.field_0x8 = t4;
    var t7;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t6 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t6;
      t7 = t6;
    } else {
      t7 = THR.field_0x78.field_0x2d49;
    }
    var t8 = a2;
    var t9;
    if (t8.field_0x1c & 1 != 0) {
      t9 = t8.field_0x1c.field_0x8;
    } else {
      t9 = t8.field_0x1c.toSigned(32) >> 1;
    }
    var t10 = sub_0xe8c408(t7, t5, t9 - 1);
    var t12;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t11 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t11;
      t12 = t11;
    } else {
      t12 = THR.field_0x78.field_0x2d49;
    }
    var t13 = sub_0xe8c218(t12, t10);
    var t15;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t14 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t14;
      t15 = t14;
    } else {
      t15 = THR.field_0x78.field_0x2d49;
    }
    var t16 = sub_0xe8c0c8(t15, t13);
    var t17 = new Oa();
    sub_0x46ed9c(t17);
    var t18 = sub_0x461c7c(pool_0x47e68, 0);
    var t19 = 0;
    while (true) {
      if (t19 < t16) {
        var t21;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t20 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t20;
          t21 = t20;
        } else {
          t21 = THR.field_0x78.field_0x2d49;
        }
        var t23;
        if (t21.field_0xc0 == THR.field_0x90.toUnsigned(32)) {
          var t22 = InitLateFinalInstanceField(...);
          t23 = t22;
        } else {
          t23 = t21.field_0xc0;
        }
        var t24 = t23.field_0x8(t23, t13, t19);
        var t25 = t24.toSigned(32) >> 1;
        if (t24 & 1 != 0) {
          t25 = t24.field_0x8;
        }
        sub_0xd20bbc(t17, t25);
        var t27;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t26 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t26;
          t27 = t26;
        } else {
          t27 = THR.field_0x78.field_0x2d49;
        }
        var t28 = t2.field_0x8 + 16;
        var t29 = new Pointer();
        t29.field_0x8 = t28;
        var t30 = t2.field_0x8 + 24;
        var t31 = new Pointer();
        t31.field_0x8 = t30;
        var t32 = t2.field_0x8 + 8;
        var t33 = new Pointer();
        t33.field_0x8 = t32;
        var t35;
        if (t27.field_0xc8 == THR.field_0x90.toUnsigned(32)) {
          var t34 = InitLateFinalInstanceField(...);
          t35 = t34;
        } else {
          t35 = t27.field_0xc8;
        }
        t35.field_0x8(t35, t13, t19, t2, t29, t31, t33);
        var t36 = a2;
        var t37 = t2.field_0x8.field_0x1 - t36.field_0x14.field_0x8;
        var t38 = t2.field_0x8.field_0x9 - t36.field_0x10.field_0x8;
        var t39 = t2.field_0x8.field_0x11 - t36.field_0x14.field_0x8;
        var t40 = t2.field_0x8.field_0x19 - t36.field_0x10.field_0x8;
        var t41 = new bwb();
        t41.field_0x8 = t37;
        t41.field_0x10 = t38;
        t41.field_0x18 = t39;
        t41.field_0x20 = t40;
        var t42 = t18.field_0xc.toSigned(32) >> 1;
        if (t42 == (t18.field_0x10.field_0xc.toSigned(32) >> 1)) {
          sub_0x4612b0(t18);
        }
        t18.field_0xc = t42 + 1 << 1;
        (t18.field_0x10 + (t42 << 2) + 15).field_0x1 = t41;
      } else {
        break;
      }
      t19 += 1;
    }
    var t44 = new tzb();
    var t45 = sub_0xbd51ac(t17);
    t44.field_0x8 = t45;
    t44.field_0xc = t18;
    var t47;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t46 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t46;
      t47 = t46;
    } else {
      t47 = THR.field_0x78.field_0x2d49;
    }
    sub_0xe8bf88(t47, t13);
    var t49;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t48 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t48;
      t49 = t48;
    } else {
      t49 = THR.field_0x78.field_0x2d49;
    }
    sub_0x76db3c(t49, t10);
    return t44;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xba7388:
    var t51;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t50 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t50;
      t51 = t50;
    } else {
      t51 = THR.field_0x78.field_0x2d49;
    }
    var t52 = (FP - 176).field_0x0;
    sub_0xe8bf88(t51, t52);
    var t54;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t53 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t53;
      t54 = t53;
    } else {
      t54 = THR.field_0x78.field_0x2d49;
    }
    var t55 = (FP - 168).field_0x0;
    sub_0x76db3c(t54, t55);
    rethrow;
    L_0xba7408:
  }
  <anonymous closure>(...) {  // 0x1007c08, 980 bytes
    var t17;
    var t19;
    var t27;
    var t28;
    var t29;
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x774b08(pool_0x10130, FP[0 + 4], 1);
    sub_0xe8e060(t0.field_0x38, t1);
    if (t1.field_0x8.field1_0x1 == 0) {
      if ((t0.field_0x10.field_0x8.field_0x18 >> 4) & 1 != 0) {
        if (t0.field_0x2c != NULL) {
          if (t0.field_0x28 != NULL) {
            if (!(isNaN(t0.field_0x24.field_0x8))) {
              var t15;
              t17 = t0;
              if ((t0.field_0x24.field_0x8.toInt() >> 30) == (t0.field_0x24.field_0x8.toInt() >> 63)) {
                t15 = t0.field_0x24.field_0x8.toInt() << 1;
                t19 = t0.field_0x10.field_0x8;
              } else {
                L_0xba7f54:
                var t2 = DoubleToInteger(...);
                var t4 = (FP - 0x100).field_0x0;
                var t6 = (FP - 240).field_0x0;
                t15 = t2;
                t17 = t4;
                t19 = t6;
              }
            } else {
              goto L_0xba7f54;
            }
            if (!(isNaN(t17.field_0x20.field_0x8))) {
              t28 = t17;
              t29 = t19;
              if ((t17.field_0x20.field_0x8.toInt() >> 30) == (t17.field_0x20.field_0x8.toInt() >> 63)) {
                t27 = t17.field_0x20.field_0x8.toInt() << 1;
              } else {
                L_0xba7f94:
                var t24 = DoubleToInteger(...);
                var t25 = (FP - 0x108).field_0x0;
                var t26 = (FP - 248).field_0x0;
                t27 = t24;
                t28 = t25;
                t29 = t26;
              }
            } else {
              goto L_0xba7f94;
            }
            var t30;
            if (t28.field_0x1c & 1 != 0) {
              t30 = t28.field_0x1c.field_0x8;
            } else {
              t30 = t28.field_0x1c.toSigned(32) >> 1;
            }
            var t31 = t29.field_0x10.field_0x8;
            var t32 = t29.field_0x14.field_0x8;
            var t33 = new Record();
            t33.field_0x10 = t28.field_0x14;
            t33.field_0x14 = t28.field_0x18;
            var t34 = (FP - 112).field_0x0;
            t33.field_0x18 = t34;
            var t35 = (FP - 136).field_0x0;
            t33.field_0x1c = t35;
            var t36 = (FP - 128).field_0x0;
            t33.field_0x20 = t36;
            t33.field_0x24 = (t30 & 0xffff) << 1;
            t33.field_0x28 = t31;
            t33.field_0x2c = t32;
            t33.field_0x30 = t27;
            var t37 = (FP - 72).field_0x0;
            t33.field_0x34 = t37;
            var t38 = (FP - 80).field_0x0;
            t33.field_0x38 = t38;
            var t39 = (FP - 120).field_0x0;
            t33.field_0x3c = t39;
            t33.field_0x40 = 0;
            var t40 = (FP - 88).field_0x0;
            t33.field_0x44 = t40;
            var t41 = (FP - 104).field_0x0;
            t33.field_0x48 = t41;
            var t42 = (FP - 96).field_0x0;
            t33.field_0x4c = t42;
            var t43 = new Closure(sub_0x1007fdc, NULL);
            var t44 = sub_0xf13da0(pool_0x51520, t43, t33);
            var t45 = await t44;
            return t45;
          } else {
            throw NullCastError();
          }
        } else {
          throw NullCastError();
        }
      }
    }
    return false;
  }
  <anonymous closure>(a0, a1) {  // 0x1007fdc, 1700 bytes
    L_0xba8004:
    var t1 = a1;
    var t2;
    if (t1.field_0x1c & 1 != 0) {
      t2 = t1.field_0x1c.field_0x8;
    } else {
      t2 = t1.field_0x1c.toSigned(32) >> 1;
    }
    var t3 = new Pointer();
    t3.field_0x8 = t2;
    if (t2.field1_0x1 != 0) {
      return false;
    } else {
      var t5;
      if (THR.field_0x78.field_0x2d49 == NULL) {
        var t4 = sub_0xf14714();
        THR.field_0x78.field_0x2d49 = t4;
        t5 = t4;
      } else {
        t5 = THR.field_0x78.field_0x2d49;
      }
      var t6 = a1;
      var t7 = t6.field_0x44;
      var t8 = t6.field_0x38;
      var t9;
      if (t6.field_0x18 & 1 != 0) {
        t9 = t6.field_0x18.field_0x8;
      } else {
        t9 = t6.field_0x18.toSigned(32) >> 1;
      }
      var t10 = new Pointer();
      t10.field_0x8 = t9;
      var t11 = t7.toSigned(32) >> 1;
      if (t7 & 1 != 0) {
        t11 = t7.field_0x8;
      }
      var t12 = t8.toSigned(32) >> 1;
      if (t8 & 1 != 0) {
        t12 = t8.field_0x8;
      }
      var t13 = sub_0xe8eb54(t5, t11, t12, t10, t11 << 2);
      ldar x0, [x17]   // x17 holds THR.field_0x80 + 8
      var t15 = x0;
      if (x0.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
        var t14 = InitSharedLateStaticField(...);
        t15 = t14;
      }
      if (t13.field_0x8 != t15.field_0x8) {
        var t16 = a1;
        var t17 = t16.field_0x20;
        var t18 = new Pointer();
        var t19 = t17.toSigned(32) >> 1;
        if (t17 & 1 != 0) {
          t19 = t17.field_0x8;
        }
        t18.field_0x8 = t19;
        var t21;
        if (THR.field_0x78.field_0x2d49 == NULL) {
          var t20 = sub_0xf14714();
          THR.field_0x78.field_0x2d49 = t20;
          t21 = t20;
        } else {
          t21 = THR.field_0x78.field_0x2d49;
        }
        var t22 = a1;
        var t23;
        if (t22.field_0x3c & 1 != 0) {
          t23 = t22.field_0x3c.field_0x8;
        } else {
          t23 = t22.field_0x3c.toSigned(32) >> 1;
        }
        var t24 = sub_0xe8c408(t21, t18, t23 - 1);
        if (t24.field_0x8 != t15.field_0x8) {
          var t26;
          if (THR.field_0x78.field_0x2d49 == NULL) {
            var t25 = sub_0xf14714();
            THR.field_0x78.field_0x2d49 = t25;
            t26 = t25;
          } else {
            t26 = THR.field_0x78.field_0x2d49;
          }
          var t27 = a1;
          var t28;
          if (t27.field_0x44 & 1 != 0) {
            t28 = t27.field_0x44.field_0x8;
          } else {
            t28 = t27.field_0x44.toSigned(32) >> 1;
          }
          var t29;
          if (t27.field_0x38 & 1 != 0) {
            t29 = t27.field_0x38.field_0x8;
          } else {
            t29 = t27.field_0x38.toSigned(32) >> 1;
          }
          var t30;
          if (t27.field_0x14 & 1 != 0) {
            t30 = t27.field_0x14.field_0x8;
          } else {
            t30 = t27.field_0x14.toSigned(32) >> 1;
          }
          sub_0xe8e840(t26, t13, t28, t29, t30);
          var t32;
          if (THR.field_0x78.field_0x2d49 == NULL) {
            var t31 = sub_0xf14714();
            THR.field_0x78.field_0x2d49 = t31;
            t32 = t31;
          } else {
            t32 = THR.field_0x78.field_0x2d49;
          }
          var t33 = a1;
          var t34;
          if (t33.field_0x48 & 1 != 0) {
            t34 = t33.field_0x48.field_0x8;
          } else {
            t34 = t33.field_0x48.toSigned(32) >> 1;
          }
          var t35;
          if (t33.field_0x4c & 1 != 0) {
            t35 = t33.field_0x4c.field_0x8;
          } else {
            t35 = t33.field_0x4c.toSigned(32) >> 1;
          }
          var t36;
          if (t33.field_0x24 & 1 != 0) {
            t36 = t33.field_0x24.field_0x8;
          } else {
            t36 = t33.field_0x24.toSigned(32) >> 1;
          }
          var t37;
          if (t33.field_0x34 & 1 != 0) {
            t37 = t33.field_0x34.field_0x8;
          } else {
            t37 = t33.field_0x34.toSigned(32) >> 1;
          }
          var t38;
          if (t33.field_0x30 & 1 != 0) {
            t38 = t33.field_0x30.field_0x8;
          } else {
            t38 = t33.field_0x30.toSigned(32) >> 1;
          }
          sub_0xe8e528(t32, t13, t24, -t34, -t35, t37, t38, t36 | ((t33.field_0x10 != lzb.none ? 1 : 0) << 1).toSigned(32) >> 1);
          var t39 = a1;
          if (t39.field_0x28 != 0) {
            if (t39.field_0x10 == lzb.annotationAndForms) {
              var t41;
              if (THR.field_0x78.field_0x2d49 == NULL) {
                var t40 = sub_0xf14714();
                THR.field_0x78.field_0x2d49 = t40;
                t41 = t40;
              } else {
                t41 = THR.field_0x78.field_0x2d49;
              }
              var t42 = a1;
              var t43 = t42.field_0x28;
              var t44 = new Pointer();
              var t45 = t43.toSigned(32) >> 1;
              if (t43 & 1 != 0) {
                t45 = t43.field_0x8;
              }
              t44.field_0x8 = t45;
              var t46 = a1;
              var t47;
              if (t46.field_0x48 & 1 != 0) {
                t47 = t46.field_0x48.field_0x8;
              } else {
                t47 = t46.field_0x48.toSigned(32) >> 1;
              }
              var t48;
              if (t46.field_0x4c & 1 != 0) {
                t48 = t46.field_0x4c.field_0x8;
              } else {
                t48 = t46.field_0x4c.toSigned(32) >> 1;
              }
              var t49;
              if (t46.field_0x34 & 1 != 0) {
                t49 = t46.field_0x34.field_0x8;
              } else {
                t49 = t46.field_0x34.toSigned(32) >> 1;
              }
              var t50;
              if (t46.field_0x30 & 1 != 0) {
                t50 = t46.field_0x30.field_0x8;
              } else {
                t50 = t46.field_0x30.toSigned(32) >> 1;
              }
              var t51;
              if (t46.field_0x24 & 1 != 0) {
                t51 = t46.field_0x24.field_0x8;
              } else {
                t51 = t46.field_0x24.toSigned(32) >> 1;
              }
              sub_0xe8e1e8(t41, t44, t13, t24, -t47, -t48, t49, t50, t51);
            }
          }
          var t53;
          if (THR.field_0x78.field_0x2d49 == NULL) {
            var t52 = sub_0xf14714();
            THR.field_0x78.field_0x2d49 = t52;
            t53 = t52;
          } else {
            t53 = THR.field_0x78.field_0x2d49;
          }
          sub_0x76db3c(t53, t24);
          var t55;
          if (THR.field_0x78.field_0x2d49 == NULL) {
            var t54 = sub_0xf14714();
            THR.field_0x78.field_0x2d49 = t54;
            t55 = t54;
          } else {
            t55 = THR.field_0x78.field_0x2d49;
          }
          sub_0xe8e0a8(t55, t13);
          return true;
        } else {
          var t56 = new Hub();
          var t57 = new List();
          t57.field_0x10 = "FPDF_LoadPage(";
          var t58 = a1;
          t57.field_0x14 = t58.field_0x3c;
          t57.field_0x18 = ") failed.";
          var t59 = sub_0x46af14(t57);
          t56.field_0x8 = t59;
          throw t56;
        }
      } else {
        var t60 = new List();
        t60.field_0x10 = "FPDFBitmap_CreateEx(";
        var t61 = a1;
        t60.field_0x14 = t61.field_0x44;
        t60.field_0x18 = ", ";
        t60.field_0x1c = t61.field_0x38;
        t60.field_0x20 = ") failed.";
        var t62 = sub_0x46af14(t60);
        var t63 = new Hub();
        t63.field_0x8 = t62;
        throw t63;
      }
    }
    L_0xba857c:
    L_0xba85f0:
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xba85f4:
    var t65;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t64 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t64;
      t65 = t64;
    } else {
      t65 = THR.field_0x78.field_0x2d49;
    }
    var t66 = (FP - 184).field_0x0;
    sub_0x76db3c(t65, t66);
    var t68;
    if (THR.field_0x78.field_0x2d49 == NULL) {
      var t67 = sub_0xf14714();
      THR.field_0x78.field_0x2d49 = t67;
      t68 = t67;
    } else {
      t68 = THR.field_0x78.field_0x2d49;
    }
    var t69 = (FP - 208).field_0x0;
    sub_0xe8e0a8(t68, t69);
    rethrow;
    L_0xba8674:
    L_0xba8678:
    goto L_0xba8004;
  }
}

class _Ryb@2080334919 extends Gvb {
}
