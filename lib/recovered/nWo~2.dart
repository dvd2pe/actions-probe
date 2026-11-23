// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: nWo

class :: {
}

class BLb {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class CLb extends _Enum@0150898 {
}

class DLb extends _yw@18353248 {
  JYh;   // @0x94
  KYh;   // @0x98
  _mYh@805274094;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xeefcd8, 296 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        sub_0xeef76c(t0.field_0x10);
        if ((t0.field_0x10.field_0x14 >> 4) & 1 != 0) {
          sub_0x4c0b40(t0.field_0x10);
        }
      } else {
        sub_0x4c7684(...);
      }
    } else {
      sub_0x4c7684(...);
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1aee4, 304 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    await sub_0x6f489c(t0.field_0x10);
    if ((t0.field_0x10.field_0x14 >> 4) & 1 == 0) {
      return NULL;
    } else {
      var t2 = sub_0xf1d6b0(t0.field_0x10);
      var t3 = sub_0xf1b9d8(t0.field_0x10);
      var t4 = sub_0xf1b014(t0.field_0x10);
      var t5 = new List();
      t5.field_0x10 = t2;
      t5.field_0x14 = t3;
      t5.field_0x18 = t4;
      var t6 = new List();
      t6.field_0x10 = t5;
      t6.field_0xc = 6;   // 3 if Smi
      await sub_0xeb0fb4(pool_0x1880, t6);
      return NULL;
    }
  }
  <anonymous closure>(...) {  // 0xf1b4e0, 1272 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      var t30;
      if (FP[0 + 6].field_0x8 == true) {
        t0.field_0x10.field_0x100 = FP[0 + 6].field_0x14;
        var t1 = new List();
        t1.field_0x10 = "count: ";
        t1.field_0x14 = FP[0 + 6].field_0x14.field_0xc;
        sub_0x46af14(t1);
        var t2 = t0.field_0x10;
        var t3 = new Closure(sub_0x6f2a68, NULL);
        var t4 = sub_0x72a320(t2.field_0x100, t3);
        var t5 = sub_0x46195c(t4.field_0x8, t4);
        t2.field_0x100 = t5;
        var t6 = new Closure(sub_0x6f2a04, NULL);
        sub_0x5c2a98(t0.field_0x10.field_0x100, t6);
        var t7 = sub_0x461c7c(pool_0x2d288, 0);
        var t8 = new Context();
        t8.field_0xc = t0;
        t8.field_0x10 = 0;
        var t9 = 0;
        var t10 = t8;
        var t11 = t0;
        while (true) {
          var t12 = t10.field_0xc;
          if (t9 < (t12.field_0x10.field_0x100.field_0xc.toSigned(32) >> 1)) {
            var t13 = new Bh();
            t13.field_0xc = t7;
            var t14 = new Closure(sub_0x6f2944, t10);
            t13.field_0x10 = t14;
            var t15 = sub_0x46195c(pool_0x2d288, t13);
            var t16 = t15.field_0xc;
            var t17 = new Bh();
            t17.field_0xc = t7;
            var t18 = new Closure(sub_0x6f2884, t10);
            t17.field_0x10 = t18;
            var t19 = sub_0x46195c(pool_0x2d288, t17);
            if (t16 != 0) {
              if (t19.field_0xc != 0) {
                L_0xabb868:
                var t20 = CloneContext(...);
                var t21;
                if (t20.field_0x10 & 1 != 0) {
                  t21 = t20.field_0x10.field_0x8;
                } else {
                  t21 = t20.field_0x10.toSigned(32) >> 1;
                }
                t20.field_0x10 = t21 + 1;
                t9 = t21 + 1;
                t10 = t20;
                t11 = t21 + 1;
                continue;
              }
            }
            var t22;
            if (t10.field_0x10 & 1 != 0) {
              t22 = t10.field_0x10.field_0x8;
            } else {
              t22 = t10.field_0x10.toSigned(32) >> 1;
            }
            if (t22 u< (t12.field_0x10.field_0x100.field_0xc.toSigned(32) >> 1)) {
              var t23 = t12.field_0x10.field_0x100.field_0x10[t22];
              var t24 = t7.field_0xc.toSigned(32) >> 1;
              if (t24 == (t7.field_0x10.field_0xc.toSigned(32) >> 1)) {
                sub_0x4612b0(t7);
              }
              t7.field_0xc = t24 + 1 << 1;
              (t7.field_0x10 + (t24 << 2) + 15).field_0x1 = t23;
              goto L_0xabb868;
            } else {
              throw RangeError();
            }
          } else {
            t11 = t12.field_0x10;
            break;
          }
          t11 = t12.field_0x10;
        }
        var t26 = (FP - 40).field_0x0;
        t11.field_0x100 = t26;
        sub_0xeef76c(...);
        var t27 = (FP - 48).field_0x0;
        sub_0x4c0b40(t27.field_0x10);
        var t28 = (FP - 48).field_0x0;
        t30 = t28;
      } else {
        var t29;
        if (FP[0 + 6].field_0xc == NULL) {
          t29 = FP[0 + 6].field_0x10;
        } else {
          t29 = FP[0 + 6].field_0xc;
        }
        sub_0x4c7684(...);
        t30 = t0;
      }
      t30.field_0x10.field_0xa4 = false;
      sub_0x4c0b40(t30.field_0x10);
    } else {
      sub_0x4c7684(...);
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1c06c, 1864 bytes
    L_0xabc0b8:
    InitAsync(...);
    var t1 = (FP - 32).field_0x0;
    if (t1 != NULL) {
      var t2 = (FP - 16).field_0x0;
      var t3 = t2.field_0xc;
      t3.field_0x14 = true;
      if (t1.field_0x8 == true) {
        var t4 = t1.field_0x14;
        t3.field_0x10.field_0x84 = "";
        var t5 = sub_0x461c7c(pool_0x2ad60, 0);
        var t6 = t4.field_0xc.toSigned(32) >> 1;
        var t7 = 0;
        var t8 = t4;
        var t9 = t5;
        var t10 = t6;
        var t11 = x4;
        while (true) {
          if (t10 == (t8.field_0xc.toSigned(32) >> 1)) {
            if (t7 < (t8.field_0xc.toSigned(32) >> 1)) {
              var t12 = t8.field_0x10[t7];
              var t13 = t3.field_0x10;
              var t14 = t12.field_0x8;
              var t15 = 60;
              if (t14 & 1 != 0) {
                t15 = (t14.tags >> 12) & 0xfffff;
              }
              var t16 = t14.sel_0x93b2();
              if (t16.field_0x8 == 0) {
                sub_0x4c7684(...);
              } else {
                var t17 = new List();
                t17.field_0x10 = "chatId";
                t17.field_0x14 = t16;
                var t18 = sub_0x47a69c(pool_0xdd0, t17);
                sub_0x596988(t13, "joinChat", "joinChat", t18);
              }
              var t20;
              if (t12.field_0x1c == NULL) {
                var t19 = new List();
                t19.field_0x10 = pool_0x550;
                t19.field_0xc = 0;
                t20 = t19;
              } else {
                t20 = t12.field_0x1c;
              }
              var t21 = t12.field_0xc;
              var t22 = t12.field_0x10;
              var t23 = t12.field_0x14;
              var t25;
              if (t12.field_0x18 == NULL) {
                var t24 = new KU();
                t24.field_0x8 = t23;
                t24.field_0x10 = "User";
                t24.field_0x14 = "unavailable";
                t25 = t24;
              } else {
                t25 = t12.field_0x18;
              }
              var t26 = t12.field_0x28;
              var t27 = t12.field_0x2c;
              var t28 = t12.field_0x30;
              var t29 = t12.field_0x20;
              var t30 = t12.field_0x34;
              var t31 = t12.field_0x24;
              var t32 = t12.field_0x38;
              var t33 = t12.field_0x3c;
              var t34 = t12.field_0x40;
              var t35 = new YMb();
              t35.field_0x8 = t14;
              t35.field_0xc = t21;
              t35.field_0x10 = t22;
              t35.field_0x14 = t23;
              t35.field_0x18 = t25;
              t35.field_0x1c = t20;
              t35.field_0x20 = t29;
              t35.field_0x24 = t31;
              t35.field_0x28 = t26;
              t35.field_0x2c = t27;
              t35.field_0x30 = t28;
              t35.field_0x34 = t30;
              t35.field_0x38 = t32;
              t35.field_0x3c = t33;
              t35.field_0x40 = t34;
              var t36 = t5.field_0xc.toSigned(32) >> 1;
              if (t36 == (t5.field_0x10.field_0xc.toSigned(32) >> 1)) {
                sub_0x4612b0(t5);
              }
              t5.field_0xc = t36 + 1 << 1;
              (t5.field_0x10 + (t36 << 2) + 15).field_0x1 = t35;
            } else {
              t11 = t3;
              break;
            }
          } else {
            var t38 = new ra();
            t38.field_0xc = t4;
            throw t38;
          }
          t7 += 1;
          t8 = t4;
          t9 = t5;
          t10 = t6;
          t11 = x4;
        }
        var t39 = t11.field_0x10;
        var t40 = sub_0x6f434c(t9);
        var t41 = sub_0x5964cc(t39, t40);
        t39.field_0xf0 = t41;
        var t42 = (FP - 48).field_0x0;
        var t43 = (FP - 96).field_0x0;
        var t44 = t42.field_0x10;
        var t45 = sub_0x6f4248(t43);
        var t46 = sub_0x5964cc(t44, t45);
        t44.field_0xf4 = t46;
        var t47 = (FP - 48).field_0x0;
        if (t47.field_0x10.field_0xe0.field_0x8 != NULL) {
          var t48 = new Closure(sub_0x6f43d8, ...);
          var t49 = sub_0x56974c(pool_0x2ad60, t47.field_0x10.field_0xf0, t48);
          if (t49 != NULL) {
            var t50 = (FP - 48).field_0x0;
            sub_0x6f2e88(t50.field_0x10, t49);
          }
        }
        var t51 = (FP - 48).field_0x0;
        sub_0xeef76c(t51.field_0x10);
        var t52 = (FP - 48).field_0x0;
        sub_0x4c0b40(t52.field_0x10);
      } else {
        var t53;
        if (t1.field_0xc == NULL) {
          t53 = t1.field_0x10;
        } else {
          t53 = t1.field_0xc;
        }
        sub_0x4c7684(...);
      }
    } else {
      var t54 = (FP - 16).field_0x0;
      var t55 = t54.field_0x10;
      var t56 = t55.toSigned(32) >> 1;
      if (t55 & 1 != 0) {
        t56 = t55.field_0x8;
      }
      if (t56 < 3) {
        var t57 = new List();
        t57.field_0x10 = "Attempt ";
        t57.field_0x14 = t55;
        t57.field_0x18 = " failed: ";
        var t58 = (FP - 24).field_0x0;
        var t59;
        if (t58 == NULL) {
          t59 = "Server is not available. Please check your internet connection";
        } else {
          t59 = t58;
        }
        t57.field_0x1c = t59;
        t57.field_0x20 = ". Retrying...";
        var t60 = sub_0x46af14(...);
        sub_0x4c7684(...);
      } else {
        var t62 = (FP - 24).field_0x0;
        var t63;
        if (t62 == NULL) {
          t63 = "Server is not available. Please check your internet connection";
        } else {
          t63 = t62;
        }
        t54.field_0xc.field_0x10.field_0x84 = "Conversations couldn’t be loaded. Tap to retry or try again later.";
        var t65 = new List();
        t65.field_0x10 = "All ";
        t65.field_0x14 = 6;   // 3 if Smi
        t65.field_0x18 = " attempts failed: ";
        t65.field_0x1c = t63;
        var t66 = sub_0x46af14(t65);
        sub_0x4c7684(...);
      }
    }
    return NULL;
    L_0xabc7a0:
    L_0xabc7a4:
    goto L_0xabc0b8;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1dd34, 1804 bytes
    L_0xabdd80:
    InitAsync(...);
    var t1 = (FP - 32).field_0x0;
    if (t1 != NULL) {
      var t2 = (FP - 16).field_0x0;
      var t3 = t2.field_0xc;
      t3.field_0x14 = true;
      if (t1.field_0x8 == true) {
        var t4 = t1.field_0x14;
        var t5 = sub_0x461c7c(pool_0x2ad60, 0);
        t3.field_0x10.field_0x84 = "";
        var t6 = t4.field_0xc.toSigned(32) >> 1;
        var t7 = 0;
        var t8 = t3;
        var t9 = t5;
        var t10 = t4;
        var t11 = t6;
        while (true) {
          if (t11 == (t10.field_0xc.toSigned(32) >> 1)) {
            if (t7 < (t10.field_0xc.toSigned(32) >> 1)) {
              var t12 = t10.field_0x10[t7];
              var t13 = t8.field_0x10;
              var t14 = t12.field_0x8;
              var t15 = 60;
              if (t14 & 1 != 0) {
                t15 = (t14.tags >> 12) & 0xfffff;
              }
              var t16 = t14.sel_0x93b2();
              if (t16.field_0x8 == 0) {
                sub_0x4c7684(...);
              } else {
                var t17 = new List();
                t17.field_0x10 = "chatId";
                t17.field_0x14 = t16;
                var t18 = sub_0x47a69c(pool_0xdd0, t17);
                sub_0x596988(t13, "joinChat", "joinChat", t18);
              }
              var t20;
              if (t12.field_0x1c == NULL) {
                var t19 = new List();
                t19.field_0x10 = pool_0x550;
                t19.field_0xc = 0;
                t20 = t19;
              } else {
                t20 = t12.field_0x1c;
              }
              var t21 = t12.field_0xc;
              var t23;
              if (t12.field_0x10 == NULL) {
                var t22 = new KU();
                t22.field_0x8 = t21;
                t22.field_0x10 = "User";
                t22.field_0x14 = "unavailable";
                t23 = t22;
              } else {
                t23 = t12.field_0x10;
              }
              var t24 = t12.field_0x14;
              var t25 = t12.field_0x18;
              var t26 = t12.field_0x28;
              var t27 = t12.field_0x2c;
              var t28 = t12.field_0x20;
              var t29 = t12.field_0x30;
              var t30 = t12.field_0x34;
              var t31 = t12.field_0x24;
              var t32 = t12.field_0x38;
              var t33 = t12.field_0x3c;
              var t34 = t12.field_0x40;
              var t35 = new YMb();
              t35.field_0x8 = t14;
              t35.field_0xc = t21;
              t35.field_0x10 = t23;
              t35.field_0x14 = t24;
              t35.field_0x18 = t25;
              t35.field_0x1c = t20;
              t35.field_0x20 = t28;
              t35.field_0x24 = t31;
              t35.field_0x28 = t26;
              t35.field_0x2c = t27;
              t35.field_0x30 = t29;
              t35.field_0x34 = t30;
              t35.field_0x38 = t32;
              t35.field_0x3c = t33;
              t35.field_0x40 = t34;
              var t36 = t5.field_0xc.toSigned(32) >> 1;
              if (t36 == (t5.field_0x10.field_0xc.toSigned(32) >> 1)) {
                sub_0x4612b0(t5);
              }
              t5.field_0xc = t36 + 1 << 1;
              (t5.field_0x10 + (t36 << 2) + 15).field_0x1 = t35;
            } else {
              break;
            }
          } else {
            var t38 = new ra();
            t38.field_0xc = t4;
            throw t38;
          }
          t7 += 1;
          t8 = t3;
          t9 = t5;
          t10 = t4;
          t11 = t6;
        }
        var t39 = sub_0x5964cc(t8.field_0x10, t9);
        var t40 = (FP - 48).field_0x0;
        t40.field_0x10.field_0xf8 = t39;
        sub_0x6f4460(t40.field_0x10);
        var t41 = (FP - 48).field_0x0;
        sub_0x4c0b40(t41.field_0x10);
        var t42 = (FP - 48).field_0x0;
        if (t42.field_0x10.field_0xe0.field_0x8 != NULL) {
          var t43 = new Closure(sub_0x6f47b0, ...);
          var t44 = sub_0x56974c(pool_0x2ad60, t42.field_0x10.field_0xf8, t43);
          if (t44 != NULL) {
            var t45 = (FP - 48).field_0x0;
            sub_0x6f2e88(t45.field_0x10, t44);
          }
        }
        var t46 = (FP - 48).field_0x0;
        sub_0xeef76c(t46.field_0x10);
        var t47 = (FP - 48).field_0x0;
        sub_0x4c0b40(t47.field_0x10);
      } else {
        var t48;
        if (t1.field_0xc == NULL) {
          t48 = t1.field_0x10;
        } else {
          t48 = t1.field_0xc;
        }
        sub_0x4c7684(...);
      }
    } else {
      var t49 = (FP - 16).field_0x0;
      var t50 = t49.field_0x10;
      var t51 = t50.toSigned(32) >> 1;
      if (t50 & 1 != 0) {
        t51 = t50.field_0x8;
      }
      if (t51 < 3) {
        var t52 = new List();
        t52.field_0x10 = "Attempt ";
        t52.field_0x14 = t50;
        t52.field_0x18 = " failed: ";
        var t53 = (FP - 24).field_0x0;
        var t54;
        if (t53 == NULL) {
          t54 = "Server is not available. Please check your internet connection";
        } else {
          t54 = t53;
        }
        t52.field_0x1c = t54;
        t52.field_0x20 = ". Retrying...";
        var t55 = sub_0x46af14(...);
        sub_0x4c7684(...);
      } else {
        var t57 = (FP - 24).field_0x0;
        var t58;
        if (t57 == NULL) {
          t58 = "Server is not available. Please check your internet connection";
        } else {
          t58 = t57;
        }
        t49.field_0xc.field_0x10.field_0x84 = "Conversations couldn’t be loaded. Tap to retry or try again later.";
        var t60 = new List();
        t60.field_0x10 = "All ";
        t60.field_0x14 = 6;   // 3 if Smi
        t60.field_0x18 = " attempts failed: ";
        t60.field_0x1c = t58;
        var t61 = sub_0x46af14(t60);
        sub_0x4c7684(...);
      }
    }
    return NULL;
    L_0xabe42c:
    L_0xabe430:
    goto L_0xabdd80;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1ec24, 424 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6f5228(t0.field_0x10, FP[0 + 4], "deleteJob");
    if (t1 == NULL) {
      return NULL;
    } else {
      sub_0x6f4e54(...);
      var t2 = t1.sel_0x3f3(...);
      var t3 = 60;
      if (t2 & 1 != 0) {
        t3 = (t2.tags >> 12) & 0xfffff;
      }
      if ((t2.==(t0.field_0x10.field_0xc4) >> 4) & 1 == 0) {
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        var t5 = sub_0x599268(pool_0x8a68);
        sub_0xedad48(t5);
        var t6 = sub_0x599268(pool_0x8a70);
        await sub_0xed45a8(t6, Zwh: true);
        await sub_0xee00d8(t5, JUc: true);
        await sub_0xed3600(t0.field_0x10);
      }
      return NULL;
    }
  }
  <anonymous closure>(...) {  // 0xf1edcc, 360 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6f5228(t0.field_0x10, FP[0 + 4], "deactivated");
    if (t1 == NULL) {
      return NULL;
    } else {
      sub_0x6f4e54(...);
      var t2 = t1.sel_0x3f3(...);
      var t3 = 60;
      if (t2 & 1 != 0) {
        t3 = (t2.tags >> 12) & 0xfffff;
      }
      if ((t2.==(t0.field_0x10.field_0xc4) >> 4) & 1 == 0) {
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        var t5 = sub_0x599268(pool_0x6a60);
        await sub_0xeeaee4(t5);
        var t7 = new Closure(sub_0x6f63dc, NULL);
        sub_0x6f6348(t0.field_0x10, "deactivated", t7);
      }
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1ef34, 328 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6f5228(t0.field_0x10, FP[0 + 4], "deleteFile");
    if (t1 == NULL) {
      return NULL;
    } else {
      sub_0x6f4e54(t1);
      var t2 = t1.sel_0x3f3(...);
      if (t2 != NULL) {
        var t4;
        if (THR.field_0x78.field_0x3341.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t3 = InitLateFinalStaticField(...);
          t4 = t3;
        } else {
          t4 = THR.field_0x78.field_0x3341;
        }
        var t5 = new List();
        t5.field_0x10 = t0.field_0x14.field_0x20;
        t5.field_0x14 = "/";
        t5.field_0x18 = t2;
        var t6 = sub_0x46af14(t5);
        await sub_0xf1f07c(t4, t6);
      }
      return NULL;
    }
  }
  <anonymous closure>(...) {  // 0xf1f264, 364 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6f5228(t0.field_0x10, FP[0 + 4], "deleted");
    if (t1 == NULL) {
      return NULL;
    } else {
      sub_0x6f4e54(t1);
      var t2 = t1.sel_0x3f3(...);
      var t3 = sub_0xeb7f94();
      var t4 = await t3;
      var t5 = 60;
      if (t2 & 1 != 0) {
        t5 = (t2.tags >> 12) & 0xfffff;
      }
      if ((t2.==(t4) >> 4) & 1 == 0) {
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        var t7 = sub_0x599268(pool_0x6a60);
        await sub_0xeeaee4(t7);
        var t9 = new Closure(sub_0x6f63dc, NULL);
        sub_0x6f6348(t0.field_0x10, "deleted", t9);
      }
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1f3d0, 196 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    var t1 = sub_0x599268(pool_0x6a60);
    await sub_0xeeaee4(t1);
    var t3 = new Closure(sub_0x6f63dc, NULL);
    sub_0x6f6348(t0.field_0x10, "logoutAll", t3);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1f494, 364 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6f5228(t0.field_0x10, FP[0 + 4], "rejected");
    if (t1 == NULL) {
      return NULL;
    } else {
      var t2 = t1.sel_0x3f3(...);
      var t3 = 60;
      if (t2 & 1 != 0) {
        t3 = (t2.tags >> 12) & 0xfffff;
      }
      if ((t2.==(t0.field_0x10.field_0xc4) >> 4) & 1 == 0) {
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        var t5 = sub_0x599268(pool_0x6a60);
        var t6 = new Closure(sub_0x6f6714, NULL);
        sub_0x6f6348(t0.field_0x10, "rejected", t6);
        await sub_0xeeaee4(t5);
      }
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf1f704, 620 bytes
    var t0 = FP[0 + 6].field_0x20;
    InitAsync(...);
    var t1 = sub_0x6f5228(t0.field_0x10, FP[0 + 4], "approved");
    if (t1 == NULL) {
      return NULL;
    } else {
      var t2 = t1.sel_0x3f3(...);
      var t3 = 60;
      if (t2 & 1 != 0) {
        t3 = (t2.tags >> 12) & 0xfffff;
      }
      if ((t2.==(t0.field_0x10.field_0xc4) >> 4) & 1 == 0) {
        var t7;
        if (t0.field_0x10.field_0x5c.field_0xc8.field_0x6c == NULL) {
          t7 = NULL;
        } else {
          var t5 = t0.field_0x10.field_0x5c.field_0xc8.field_0x6c.field_0x74.sel_0x93b2();
          var t6 = t5.sel_m0xffe();
          t7 = t6;
        }
        if ((t7.==("approved") >> 4) & 1 != 0) {
          await sub_0xf1f970(t0.field_0x10.field_0x5c, "socket => approved");
          var t10 = new Closure(sub_0x70ad84, NULL);
          sub_0x6f6348(t0.field_0x10, "approved", t10);
          if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
            InitLateFinalStaticField(...);
          }
          var t11 = sub_0x599268(pool_0x8a40);
          await sub_0xedbe3c(t11);
          await sub_0xf1b9d8(t0.field_0x10, Zwh: true);
        }
      }
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf62e10, 324 bytes
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        FP[0 + 8].field_0x20.field_0x14 = FP[0 + 6].field_0x14;
      } else {
        var t1;
        if (FP[0 + 6].field_0xc == NULL) {
          t1 = FP[0 + 6].field_0x10;
        } else {
          t1 = FP[0 + 6].field_0xc;
        }
        sub_0x4c7684(...);
      }
    } else {
      sub_0x4c7684(...);
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf6537c, 424 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        await sub_0xf1d6b0(t0.field_0x10, Zwh: true);
      } else {
        var t2;
        if (FP[0 + 6].field_0xc == NULL) {
          t2 = FP[0 + 6].field_0x10;
        } else {
          t2 = FP[0 + 6].field_0xc;
        }
        sub_0x4c7684(...);
        sub_0x573b74(t2, fbc.error, and: "Error");
      }
    } else {
      var t3;
      if (FP[0 + 4] == NULL) {
        t3 = "Server is not available. Please check your internet connection";
      } else {
        t3 = FP[0 + 4];
      }
      var t4 = 60;
      if (t3 & 1 != 0) {
        t4 = (t3.tags >> 12) & 0xfffff;
      }
      if ((t4 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x4c7684(...);
      sub_0x573b74(t3, fbc.error, and: "Error");
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf66454, 1440 bytes
    var t12;
    var t13;
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        if (FP[0 + 6].field_0x14.field_0xc != 0) {
          var t1 = sub_0x6f16b4(FP[0 + 6].field_0x14);
          if ((t0.field_0x14.==("Helper") >> 4) & 1 == 0) {
            var t7 = t1.field_0x14;
            if (t1.field_0x18 != NULL) {
              if (t1.field_0x18.field_0x68 != NULL) {
                t12 = t1;
                t13 = t1.field_0x18;
              } else {
                L_0xb0659c:
                var t8;
                if (t0.field_0x18 != NULL) {
                  t8 = t0.field_0x18;
                } else {
                  t8 = t1.field_0x18;
                }
                var t10;
                if (t8 == NULL) {
                  var t9 = sub_0x837d2c(t7);
                  t10 = t9;
                } else {
                  t10 = t8;
                }
                var t11 = (FP - 40).field_0x0;
                t12 = t11;
                t13 = t10;
              }
            } else {
              goto L_0xb0659c;
            }
            var t14 = t12.field_0x1c;
            var t15 = t12.field_0x28;
            var t16 = t12.field_0x2c;
            var t17 = t12.field_0x20;
            var t18 = t12.field_0x30;
            var t19 = t12.field_0x34;
            var t20 = t12.field_0x24;
            var t21 = t12.field_0x38;
            var t22 = t12.field_0x3c;
            var t23 = t12.field_0x40;
            var t24 = new YMb();
            var t25 = (FP - 72).field_0x0;
            t24.field_0x8 = t25;
            var t26 = (FP - 56).field_0x0;
            t24.field_0xc = t26;
            var t27 = (FP - 64).field_0x0;
            t24.field_0x10 = t27;
            var t28 = (FP - 48).field_0x0;
            t24.field_0x14 = t28;
            t24.field_0x18 = t13;
            t24.field_0x1c = t14;
            t24.field_0x20 = t17;
            t24.field_0x24 = t20;
            t24.field_0x28 = t15;
            t24.field_0x2c = t16;
            t24.field_0x30 = t18;
            t24.field_0x34 = t19;
            t24.field_0x38 = t21;
            t24.field_0x3c = t22;
            t24.field_0x40 = t23;
            var t29 = (FP - 80).field_0x0;
            sub_0x6f2e88(t29, t24);
          } else {
            var t30 = t0.field_0x10;
            var t31 = t1.field_0x8;
            var t33;
            if (t1.field_0x10 == NULL) {
              var t32 = sub_0x837d2c(t1.field_0xc);
              t33 = t32;
            } else {
              t33 = t1.field_0x10;
            }
            var t34 = t1.field_0xc;
            var t35 = t1.field_0x14;
            var t36 = t1.field_0x18;
            var t37 = t1.field_0x1c;
            var t38 = t1.field_0x28;
            var t39 = t1.field_0x2c;
            var t40 = t1.field_0x20;
            var t41 = t1.field_0x30;
            var t42 = t1.field_0x34;
            var t43 = t1.field_0x24;
            var t44 = t1.field_0x38;
            var t45 = t1.field_0x3c;
            var t46 = t1.field_0x40;
            var t47 = new YMb();
            t47.field_0x8 = t31;
            t47.field_0xc = t34;
            t47.field_0x10 = t33;
            t47.field_0x14 = t35;
            t47.field_0x18 = t36;
            t47.field_0x1c = t37;
            t47.field_0x20 = t40;
            t47.field_0x24 = t43;
            t47.field_0x28 = t38;
            t47.field_0x2c = t39;
            t47.field_0x30 = t41;
            t47.field_0x34 = t42;
            t47.field_0x38 = t44;
            t47.field_0x3c = t45;
            t47.field_0x40 = t46;
            sub_0x6f2e88(t30, t47);
          }
          var t48 = (FP - 16).field_0x0;
          sub_0x4c0b40(t48.field_0x10);
          var t49 = (FP - 16).field_0x0;
          if ((t49.field_0x1c >> 4) & 1 == 0) {
            if ((t49.field_0x14.==("Helper") >> 4) & 1 == 0) {
              if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
                InitLateFinalStaticField(...);
              }
              sub_0x71ce4c(NULL, "/HelperMessages");
            } else {
              var t51 = (FP - 16).field_0x0;
              if ((t51.field_0x14.==("Employer") >> 4) & 1 == 0) {
                if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
                  InitLateFinalStaticField(...);
                }
                sub_0x71ce4c(NULL, "/EmployerMessages");
              }
            }
          }
        }
      } else {
        var t53;
        if (FP[0 + 6].field_0xc == NULL) {
          t53 = FP[0 + 6].field_0x10;
        } else {
          t53 = FP[0 + 6].field_0xc;
        }
        sub_0x4c7684(...);
      }
    } else {
      sub_0x4c7684(...);
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf9cb98, 1164 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 4];
    var t2 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        t2.field_0x14.field_0x2c = false;
        var t3 = sub_0x9b57b8(t0);
        var t4 = t2.field_0x10;
        var t7;
        if (t3 != NULL) {
          var t5 = t3.toSigned(32) >> 1;
          if (t3 & 1 != 0) {
            t5 = t3.field_0x8;
          }
          var t6 = sub_0x9b56b8(t2.field_0x14, t5);
          t7 = t6;
        } else {
          t7 = t2.field_0x14;
        }
        sub_0x9b38f4(t4, t7);
        var t8 = t2.field_0x10;
        var t9 = sub_0x5964cc(t8, t8.field_0xf0);
        t8.field_0xf0 = t9;
        if (t2.field_0x10.field_0xf0.field_0xc == 0) {
          if ((t2.field_0x10.field_0x48.==("Employer") >> 4) & 1 == 0) {
            var t12;
            if (THR.field_0x78.field_0x32c9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
              var t11 = InitLateFinalStaticField(...);
              t12 = t11;
            } else {
              t12 = THR.field_0x78.field_0x32c9;
            }
            var t13 = new List();
            t13.field_0x10 = "user_id";
            t13.field_0x14 = t2.field_0x10.field_0xc4;
            var t14 = sub_0x47a69c(pool_0xdd0, t13);
            sub_0xeed35c(t12, "family_first_message_sent", aSc: t14, Jdl: true);
          }
        }
        if ((t2.field_0x18 >> 4) & 1 == 0) {
          sub_0x573b74("Your application has been successfully submitted to the employer", fbc.success, and: "Application Submitted");
          sub_0xf1b9d8(t2.field_0x10, Zwh: true);
          sub_0x552c84(...);
          if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
            InitLateFinalStaticField(...);
          }
          sub_0x54f44c(NULL);
        }
        var t15 = new Closure(sub_0x9b5950, NULL);
        var t16 = sub_0x72a320(t2.field_0x10.field_0xfc, t15);
        var t17 = sub_0x686864(t16);
        var t18 = dispatch(...);   // virtual dispatch
        if (((t18 ^ 16 ^ 16) >> 4) & 1 == 0) {
          sub_0x4c7618(t2.field_0x10);
        }
        sub_0xeef76c(t2.field_0x10);
        sub_0x9b4ad4(t2.field_0x10, t2.field_0x14, t2.field_0x18, t2.field_0x1c, t2.field_0x20);
        return NULL;
      }
    }
    t2.field_0x14.field_0x2c = false;
    t2.field_0x14.field_0x28 = true;
    sub_0x9b38f4(t2.field_0x10, t2.field_0x14);
    var t19;
    if (t0 == NULL) {
      t19 = NULL;
    } else {
      t19 = t0.field_0x14;
    }
    if ((t19.==("PHONE_VERIFICATION_REQUIRED") >> 4) & 1 == 0) {
      await sub_0xf9d240();
    }
    var t24;
    if (t0 != NULL) {
      var t22;
      if (t0.field_0xc == NULL) {
        t22 = t0.field_0x10;
      } else {
        t22 = t0.field_0xc;
      }
      t24 = t22;
    } else {
      var t23 = t1;
      if (t1 == NULL) {
        t23 = "Server is not available. Please check your internet connection";
      }
      t24 = t23;
    }
    var t25 = 60;
    if (t24 & 1 != 0) {
      t25 = (t24.tags >> 12) & 0xfffff;
    }
    if ((t25 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    sub_0x9b3c5c(...);
    return NULL;
  }
  <anonymous closure>(...) {  // 0xf9d110, 304 bytes
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        return NULL;
      }
    }
    var t3;
    if (FP[0 + 6] != NULL) {
      var t1;
      if (FP[0 + 6].field_0xc == NULL) {
        t1 = FP[0 + 6].field_0x10;
      } else {
        t1 = FP[0 + 6].field_0xc;
      }
      t3 = t1;
    } else {
      var t2;
      if (FP[0 + 4] == NULL) {
        t2 = "Server is not available. Please check your internet connection";
      } else {
        t2 = FP[0 + 4];
      }
      t3 = t2;
    }
    var t4 = 60;
    if (t3 & 1 != 0) {
      t4 = (t3.tags >> 12) & 0xfffff;
    }
    if ((t4 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    sub_0x9b3c5c(...);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfa0dac, 920 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t2 = t1.field_0x20;
        sub_0x9b38f4(t1.field_0x10, t1.field_0x20);
        var t3 = sub_0x9b57b8(t0);
        if (t3 != NULL) {
          var t4 = t3.toSigned(32) >> 1;
          if (t3 & 1 != 0) {
            t4 = t3.field_0x8;
          }
          sub_0x9bf1d0(t1.field_0x10, t2, t4);
        }
        var t5 = t1.field_0x10;
        var t6 = t1.field_0x1c;
        var t7 = t5.field_0x58[0x147];
        var t9;
        if (t7 == NULL) {
          var t8 = new KU();
          t9 = t8;
        } else {
          t9 = t7;
        }
        var t10 = new List();
        t10.field_0x10 = t9.field_0x10;
        t10.field_0x14 = " ";
        var t12;
        if (t7 == NULL) {
          var t11 = new KU();
          t12 = t11;
        } else {
          t12 = t7;
        }
        t10.field_0x18 = t12.field_0x14;
        var t13 = sub_0x46af14(...);
        var t14 = t1.field_0x18;
        var t15 = new List();
        t15.field_0x10 = "chatId";
        var t16 = 60;
        if (t1.field_0x14 & 1 != 0) {
          t16 = (t1.field_0x14.tags >> 12) & 0xfffff;
        }
        var t17 = t1.field_0x14.sel_0x93b2();
        (t15 + 19).field_0x1 = t17;
        t15.field_0x18 = "profileType";
        t15.field_0x1c = "Employer";
        t15.field_0x20 = "route";
        t15.field_0x24 = "message";
        var t18 = sub_0x47a69c(pool_0xdd0, t15);
        await sub_0xf9d024(t5, t6, t13, t14, t18);
        var t20 = t1.field_0x10.field_0x58;
        var t21 = new List();
        t21.field_0x10 = "Message Sent to Helper: ";
        t21.field_0x14 = t6;
        var t22 = sub_0x46af14(t21);
        sub_0xf38478(t20, t22);
        return NULL;
      }
    }
    var t23;
    if (t0 == NULL) {
      t23 = NULL;
    } else {
      t23 = t0.field_0xc;
    }
    var t25;
    if (t23 == NULL) {
      var t24;
      if (t0 == NULL) {
        t24 = NULL;
      } else {
        t24 = t0.field_0x10;
      }
      t25 = t24;
    } else {
      t25 = t23;
    }
    var t26 = t25;
    if (t25 == NULL) {
      t26 = FP[0 + 4];
    }
    var t27;
    if (t26 == NULL) {
      t27 = "Server is not available. Please check your internet connection";
    } else {
      t27 = t26;
    }
    var t28 = 60;
    if (t27 & 1 != 0) {
      t28 = (t27.tags >> 12) & 0xfffff;
    }
    if ((t28 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    sub_0x9bf534(t1.field_0x10, t1.field_0x20, t27);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfa1ae4, 704 bytes
    var t0 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 == true) {
        t0.field_0x18 = true;
        var t1 = new Closure(sub_0x9bfc44, t0);
        var t2 = sub_0x5bfc94(t0.field_0x10.field_0xf4, t1);
        if (t2 > -1) {
          sub_0x5bef3c(t0.field_0x10.field_0xf4, t2);
        }
        var t3 = t0.field_0x1c;
        if (t3 != NULL) {
          var t4 = t0.field_0x14;
          var t5;
          if ((t0.field_0x24 >> 4) & 1 == 0) {
            t5 = t0.field_0x20;
          } else {
            t5 = NULL;
          }
          var t6 = sub_0x9b5894(...);
          var t7 = t3.toSigned(32) >> 1;
          if (t3 & 1 != 0) {
            t7 = t3.field_0x8;
          }
          sub_0x9bf7cc(t0.field_0x10, t7, t0.field_0x28, t5, t6, t4);
        }
        sub_0x4c0b40(t0.field_0x10);
        await sub_0xf1d6b0(t0.field_0x10, Zwh: true);
      } else {
        var t9;
        if (FP[0 + 6].field_0xc == NULL) {
          t9 = FP[0 + 6].field_0x10;
        } else {
          t9 = FP[0 + 6].field_0xc;
        }
        sub_0x4c7684(...);
        sub_0x573b74(t9, fbc.error, and: "Error");
      }
    } else {
      var t10;
      if (FP[0 + 4] == NULL) {
        t10 = "Server is not available. Please check your internet connection";
      } else {
        t10 = FP[0 + 4];
      }
      var t11 = 60;
      if (t10 & 1 != 0) {
        t11 = (t10.tags >> 12) & 0xfffff;
      }
      if ((t11 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x4c7684(...);
      sub_0x573b74(t10, fbc.error, and: "Error");
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfaa944, 1444 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t3;
        if (t0.field_0x18 == NULL) {
          var t2 = new YMb();
          t3 = t2;
        } else {
          t3 = t0.field_0x18;
        }
        if ((t1.field_0x24 >> 4) & 1 == 0) {
          var t4 = sub_0x9d9aac(t1.field_0x10);
          var t5 = sub_0x9d9988(t4, t1.field_0x18);
          var t6 = t1.field_0x10;
          var t7 = sub_0x70de90(t5, t3);
          var t8 = sub_0x9bb680(t6, t7, t1.field_0x1c);
          sub_0x6f2e88(t6, t8);
          sub_0x70dc10(t1.field_0x10, t1.field_0x10.field_0xe0);
        } else {
          sub_0x6f2e88(t1.field_0x10, t3);
        }
        if ((t1.field_0x20 >> 4) & 1 == 0) {
          var t9 = t1.field_0x10.field_0x5c;
          var t10 = new List();
          t10.field_0x10 = "Application Sent to Employer: ";
          t10.field_0x14 = t1.field_0x14;
          var t11 = sub_0x46af14(t10);
          sub_0xf62f54(t9, t11);
        }
        var t12 = new List();
        t12.field_0x10 = "isEmployer: ";
        t12.field_0x14 = t1.field_0x24;
        sub_0x46af14(t12);
        if ((t1.field_0x24 >> 4) & 1 == 0) {
          if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
            InitLateFinalStaticField(...);
          }
          sub_0x54f44c(NULL);
          if (t1.field_0x10.field_0x94 != THR.field_0x90.toUnsigned(32)) {
            sub_0x837bac(t1.field_0x10.field_0x94, 0);
            sub_0x4c0b40(t1.field_0x10);
            sub_0x71ce4c(NULL, "/EmployerMessages");
            if (t1.field_0x10.field_0xe0.field_0x2c == true) {
              return NULL;
            } else {
              var t13 = sub_0x599268(pool_0x29570);
              var t14;
              if (t1.field_0x10.field_0xe0.field_0x10 == NULL) {
                t14 = t1.field_0x1c;
              } else {
                t14 = t1.field_0x10.field_0xe0.field_0x10;
              }
              var t16;
              if (t14 == NULL) {
                var t15 = new KU();
                t16 = t15;
              } else {
                t16 = t14;
              }
              if ((sub_0x8fe5bc(t13, t1.field_0x18) >> 4) & 1 != 0) {
                if ((sub_0x6f4608(t16) >> 4) & 1 != 0) {
                  if (sub_0x48e288(t1.field_0x10.field_0x24) == NULL) {
                    if (sub_0x5504e8() == NULL) {
                      sub_0x4c7684(...);
                    } else {
                      L_0xb4acb0:
                      var t21 = (FP - 16).field_0x0;
                      var t23;
                      if (t21.field_0x10.field_0x58[0x147] == NULL) {
                        var t22 = new KU();
                        t23 = t22;
                      } else {
                        t23 = t21.field_0x10.field_0x58[0x147];
                      }
                      var t24 = (FP - 40).field_0x0;
                      var t25 = (FP - 48).field_0x0;
                      await sub_0xf7f698(t24, t23, t25);
                      var t27 = (FP - 40).field_0x0;
                      await sub_0xf3dadc(t27);
                    }
                  } else {
                    goto L_0xb4acb0;
                  }
                }
              }
            }
          } else {
            throw LateInitializationError();
          }
        } else {
          await sub_0xf9ba34(t1.field_0x10, t1.field_0x10.field_0x64.field_0x28.field_0x8, jYh: true);
          sub_0xf1b9d8(t1.field_0x10, Zwh: true);
        }
        var t30 = (FP - 16).field_0x0;
        sub_0x4c0b40(t30.field_0x10);
      } else {
        if ((t0.field_0x14.==(...) >> 4) & 1 == 0) {
          await sub_0xf9d240();
        }
        var t33;
        if (t0.field_0xc == NULL) {
          t33 = t0.field_0x10;
        } else {
          t33 = t0.field_0xc;
        }
        sub_0x4c7684(...);
        sub_0x573b74(t33, fbc.error, and: "Error");
      }
    } else {
      var t34;
      if (FP[0 + 4] == NULL) {
        t34 = "Server is not available. Please check your internet connection";
      } else {
        t34 = FP[0 + 4];
      }
      var t35 = 60;
      if (t34 & 1 != 0) {
        t35 = (t34.tags >> 12) & 0xfffff;
      }
      if ((t35 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x4c7684(...);
      sub_0x573b74(t34, fbc.error, and: "Error");
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfc9968, 1724 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 8].field_0x20;
    InitAsync(...);
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t2 = new Context();
        t2.field_0xc = t1;
        var t3 = new Closure(sub_0xac8298, t2);
        var t4 = sub_0x5bfc94(t1.field_0x10.field_0xf4, t3);
        if (t4 > -1) {
          sub_0x5bef3c(t1.field_0x10.field_0xf4, t4);
        }
        sub_0x4c0b40(...);
        var t5;
        if (t0.field_0x18 == NULL) {
          t5 = t1.field_0x10.field_0xe4;
        } else {
          t5 = t0.field_0x18;
        }
        var t6 = sub_0x9bb680(t1.field_0x10, t5, t1.field_0x10.field_0xe4.field_0x10, dai: true);
        t2.field_0x10 = t6;
        sub_0x6f2e88(t1.field_0x10, t6);
        var t7 = new Closure(sub_0xac81ac, t2);
        if ((sub_0x74d67c(t1.field_0x10.field_0xf0, t7) >> 4) & 1 != 0) {
          var t9 = t1.field_0x10.field_0xf0;
          var t10 = t9.field_0xc.toSigned(32) >> 1;
          if (t10 == (t9.field_0x10.field_0xc.toSigned(32) >> 1)) {
            sub_0x4612b0(t9);
          }
          t9.field_0xc = t10 + 1 << 1;
          (t9.field_0x10 + (t10 << 2) + 15).field_0x1 = t6;
          var t12 = t1.field_0x10;
          var t13 = sub_0x5964cc(t12, t12.field_0xf0);
          t12.field_0xf0 = t13;
        }
        sub_0x4c0b40(t1.field_0x10);
        sub_0xf1d6b0(t1.field_0x10, Zwh: true);
        sub_0xeef76c(t1.field_0x10);
        var t14 = t1.field_0x10.field_0xe4;
        var t15;
        if (t14.field_0x10 == NULL) {
          t15 = NULL;
        } else {
          t15 = t14.field_0x10.field_0x8;
        }
        var t16 = t15;
        if (t15 == NULL) {
          t16 = t14.field_0xc;
        }
        var t17 = t1.field_0x10.field_0x58[0x147];
        var t19;
        if (t17 == NULL) {
          var t18 = new KU();
          t19 = t18;
        } else {
          t19 = t17;
        }
        var t20 = t19.field_0x8;
        var t21 = t14.field_0x8;
        var t23;
        if (t17 == NULL) {
          var t22 = new KU();
          t23 = t22;
        } else {
          t23 = t17;
        }
        var t24;
        if (t23.field_0x10 == NULL) {
          t24 = "";
        } else {
          t24 = t23.field_0x10;
        }
        var t25 = new List();
        t25.field_0x10 = t24;
        t25.field_0x14 = " ";
        var t27 = t17;
        if (t17 == NULL) {
          var t26 = new KU();
          t27 = t26;
        }
        var t28;
        if (t27.field_0x14 == NULL) {
          t28 = "";
        } else {
          t28 = t27.field_0x14;
        }
        t25.field_0x18 = t28;
        var t29 = sub_0x46af14(...);
        var t30 = t1.field_0x10;
        var t32;
        if (t30.field_0x58[0x147] == NULL) {
          var t31 = new KU();
          t32 = t31;
        } else {
          t32 = t30.field_0x58[0x147];
        }
        var t33;
        if (t32.field_0xc == NULL) {
          t33 = "";
        } else {
          t33 = t32.field_0xc;
        }
        var t34 = new Rx();
        t34.field_0xc = t16;
        t34.field_0x10 = "Great News!";
        t34.field_0x14 = "Your application has been approved. View profile to send a message.";
        t34.field_0x18 = "Message";
        t34.field_0x1c = t20;
        t34.field_0x20 = t29;
        t34.field_0x24 = t33;
        t34.field_0x2c = t21;
        var t35 = t30.field_0x28;
        var t36 = sub_0x6f26d0(t34);
        var t37 = new Closure(sub_0xfca024, t2);
        sub_0xf805cc(t35, t36, t37);
        var t38 = t1.field_0x10;
        var t39 = sub_0x6f26d0(t34);
        sub_0xf9d024(t38, t16, "Great News!", "Your application has been approved. View profile to send a message.", t39);
        if (THR.field_0x78.field_0x2521.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          InitLateFinalStaticField(...);
        }
        sub_0x54f44c(NULL);
        sub_0x71ce4c(NULL, "/EmployerMessages");
      } else {
        var t40;
        if (t0.field_0xc == NULL) {
          t40 = t0.field_0x10;
        } else {
          t40 = t0.field_0xc;
        }
        sub_0x4c7684(...);
        sub_0x573b74(t40, fbc.error, and: "Error");
      }
    } else {
      var t41;
      if (FP[0 + 4] == NULL) {
        t41 = "Server is not available. Please check your internet connection";
      } else {
        t41 = FP[0 + 4];
      }
      var t42 = 60;
      if (t41 & 1 != 0) {
        t42 = (t41.tags >> 12) & 0xfffff;
      }
      if ((t42 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x4c7684(...);
      sub_0x573b74(t41, fbc.error, and: "Error");
    }
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfca024, 372 bytes
    InitAsync(...);
    if (FP[0 + 6] != NULL) {
      if (FP[0 + 6].field_0x8 != true) {
        var t1;
        if (FP[0 + 6].field_0xc == NULL) {
          t1 = FP[0 + 6].field_0x10;
        } else {
          t1 = FP[0 + 6].field_0xc;
        }
        sub_0x4c7684(...);
        sub_0x573b74(t1, fbc.error, and: "Error");
      }
    } else {
      var t2;
      if (FP[0 + 4] == NULL) {
        t2 = "Server is not available. Please check your internet connection";
      } else {
        t2 = FP[0 + 4];
      }
      var t3 = 60;
      if (t2 & 1 != 0) {
        t3 = (t2.tags >> 12) & 0xfffff;
      }
      if ((t3 - 94) u> 1) {
        sub_0x100f07c(...);
      }
      sub_0x9b3c5c(...);
    }
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfdab78, 400 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = t0.field_0x10.field_0x28;
    var t2 = sub_0x4ddd9c(t0.field_0x14);
    var t3 = new Closure(sub_0xfdad08, t0);
    await sub_0xf9c9a0(t1, t2, t3);
    L_0xb7ac94:
    if ((t0.field_0x10.field_0x14 >> 4) & 1 != 0) {
      sub_0x4c0b40(t0.field_0x10);
    }
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7ac14:
    var t5 = (FP - 128).field_0x0;
    t5.field_0x14.field_0x2c = false;
    t5.field_0x14.field_0x28 = true;
    var t6 = 60;
    if (x0 & 1 != 0) {
      t6 = (x0.tags >> 12) & 0xfffff;
    }
    var t7 = x0.sel_0x93b2();
    sub_0x9b3c5c(...);
    goto L_0xb7ac94;   // the names past that label were worked out for the ways in above it, not checked for this one
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb7acbc:
    var t9 = (FP - 128).field_0x0;
    if ((t9.field_0x10.field_0x14 >> 4) & 1 != 0) {
      sub_0x4c0b40(t9.field_0x10);
    }
    rethrow;
    L_0xb7acfc:
  }
  <anonymous closure>(...) {  // 0xfdad08, 588 bytes
    var t0 = FP[0 + 6];
    var t1 = FP[0 + 4];
    var t2 = FP[0 + 8].field_0x20;
    InitAsync(...);
    t2.field_0x14.field_0x2c = false;
    if (t0 != NULL) {
      if (t0.field_0x8 == true) {
        var t3 = sub_0x9b57b8(t0);
        var t4 = t2.field_0x10;
        var t7;
        if (t3 != NULL) {
          var t5 = t3.toSigned(32) >> 1;
          if (t3 & 1 != 0) {
            t5 = t3.field_0x8;
          }
          var t6 = sub_0x9b56b8(t2.field_0x14, t5);
          t7 = t6;
        } else {
          t7 = t2.field_0x14;
        }
        sub_0x9b38f4(t4, t7);
        await sub_0xfdaf54(t2.field_0x10, t2.field_0x14);
        return NULL;
      }
    }
    var t9;
    if (t0 == NULL) {
      t9 = NULL;
    } else {
      t9 = t0.field_0x14;
    }
    if ((t9.==("PHONE_VERIFICATION_REQUIRED") >> 4) & 1 == 0) {
      await sub_0xf9d240();
    }
    t2.field_0x14.field_0x28 = true;
    var t14;
    if (t0 != NULL) {
      var t12;
      if (t0.field_0xc == NULL) {
        t12 = t0.field_0x10;
      } else {
        t12 = t0.field_0xc;
      }
      t14 = t12;
    } else {
      var t13 = t1;
      if (t1 == NULL) {
        t13 = "Server is not available. Please check your internet connection";
      }
      t14 = t13;
    }
    var t15 = 60;
    if (t14 & 1 != 0) {
      t15 = (t14.tags >> 12) & 0xfffff;
    }
    if ((t15 - 94) u> 1) {
      sub_0x100f07c(...);
    }
    sub_0x9b3c5c(...);
    if ((t2.field_0x10.field_0x14 >> 4) & 1 != 0) {
      sub_0x4c0b40(t2.field_0x10);
    }
    return NULL;
  }
  Ycn();  // no code (inlined, abstract, or no range)
  _vZh@805274094();  // no code (inlined, abstract, or no range)
  _wZh@805274094();  // no code (inlined, abstract, or no range)
  _xZh@805274094();  // no code (inlined, abstract, or no range)
}
