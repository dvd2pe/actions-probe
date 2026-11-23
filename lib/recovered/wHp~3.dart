// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: wHp

class :: {
}

class Zsb extends atb {
  _gnf@1959314544;
  _xad@1959314544;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xef6b84, 1584 bytes
    var t9;
    var t10;
    var t22;
    var t24;
    var t25;
    var t26;
    var t27;
    var t28;
    var t29;
    var t44;
    var t45;
    var t46;
    var t47;
    var t48;
    var t49;
    var t56;
    var t57;
    var t60;
    var t62;
    var t63;
    L_0xa96bb8:
    InitAsync(...);
    var t0 = (FP - 16).field_0x0;
    if (t0.field_0x10.field_0x44 != 0) {
      if (t0.field_0x10.field_0x44 == 0x168) {
        L_0xa96be0:
        var t2;
        if (t0.field_0x10.field_0x18 == NULL) {
          t2 = 0;
        } else {
          var t1;
          if (t0.field_0x10.field_0x18 & 1 != 0) {
            t1 = t0.field_0x10.field_0x18.field_0x8;
          } else {
            t1 = t0.field_0x10.field_0x18.toSigned(32) >> 1;
          }
          t2 = t1;
        }
        var t4;
        if (t0.field_0x10.field_0x1c == NULL) {
          t4 = 0;
        } else {
          var t3;
          if (t0.field_0x10.field_0x1c & 1 != 0) {
            t3 = t0.field_0x10.field_0x1c.field_0x8;
          } else {
            t3 = t0.field_0x10.field_0x1c.toSigned(32) >> 1;
          }
          t4 = t3;
        }
        t9 = t4;
        t10 = t2;
      } else {
        var t6;
        if (t0.field_0x10.field_0x1c == NULL) {
          t6 = 0;
        } else {
          var t5;
          if (t0.field_0x10.field_0x1c & 1 != 0) {
            t5 = t0.field_0x10.field_0x1c.field_0x8;
          } else {
            t5 = t0.field_0x10.field_0x1c.toSigned(32) >> 1;
          }
          t6 = t5;
        }
        var t8;
        if (t0.field_0x10.field_0x18 == NULL) {
          t8 = 0;
        } else {
          var t7;
          if (t0.field_0x10.field_0x18 & 1 != 0) {
            t7 = t0.field_0x10.field_0x18.field_0x8;
          } else {
            t7 = t0.field_0x10.field_0x18.toSigned(32) >> 1;
          }
          t8 = t7;
        }
        t9 = t8;
        t10 = t6;
      }
    } else {
      goto L_0xa96be0;
    }
    var t12;
    if (t10 == 0) {
      t12 = true;
    } else {
      var t11;
      if (t9 != 0) {
        t11 = false;
      } else {
        t11 = true;
      }
      t12 = t11;
    }
    var t13 = t0.field_0xc;
    var t31 = t9;
    var t32 = t10;
    var t33 = t12;
    var t34 = t13;
    var t35;
    var t36;
    var t37;
    if (t13.field_0x10.field_0x14.field_0x28 == NULL) {
      t35 = t13.field_0x10;
      t36 = t13.field_0x10.field_0x14.field_0x28;
      t37 = NULL;
    } else {
      if (!(isNaN((t13.field_0x10.field_0x14.field_0x28.field_0x18 - t13.field_0x10.field_0x14.field_0x28.field_0x8)))) {
        var t23 = t0;
        t24 = t9;
        t25 = t10;
        t26 = t12;
        t27 = t13;
        if (((t13.field_0x10.field_0x14.field_0x28.field_0x18 - t13.field_0x10.field_0x14.field_0x28.field_0x8).toInt() >> 30) == ((t13.field_0x10.field_0x14.field_0x28.field_0x18 - t13.field_0x10.field_0x14.field_0x28.field_0x8).toInt() >> 63)) {
          t22 = (t13.field_0x10.field_0x14.field_0x28.field_0x18 - t13.field_0x10.field_0x14.field_0x28.field_0x8).toInt() << 1;
          t28 = t13.field_0x10;
          t29 = t13.field_0x10.field_0x14.field_0x28;
        } else {
          L_0xa97140:
          var t14 = DoubleToInteger(...);
          var t15 = (FP - 184).field_0x0;
          var t16 = (FP - 176).field_0x0;
          var t17 = (FP - 168).field_0x0;
          var t18 = (FP - 160).field_0x0;
          var t19 = (FP - 152).field_0x0;
          var t20 = (FP - 144).field_0x0;
          var t21 = (FP - 136).field_0x0;
          t22 = t14;
          t23 = t15;
          t24 = t16;
          t25 = t17;
          t26 = t18;
          t27 = t19;
          t28 = t20;
          t29 = t21;
        }
      } else {
        goto L_0xa97140;
      }
      t31 = t24;
      t32 = t25;
      t33 = t26;
      t34 = t27;
      t35 = t28;
      t36 = t29;
      t37 = t22;
    }
    if ((t32 << 1) != t37.toSigned(32)) {
      if ((t32 << 1 & t37).toUnsigned(32) & 1 != 0) {
        if (((t32.tags >> 12) & 0xfffff) == 0x3d) {
          if (((t37.tags >> 12) & 0xfffff) == 0x3d) {
            if (t32 == t37.field_0x8) {
              L_0xa96d70:
              var t50 = t32 << 1;
              var t51 = t31;
              var t52 = t33;
              var t53 = t34;
              var t54 = t35;
              var t55;
              if (t36 == NULL) {
                t55 = NULL;
              } else {
                if (!(isNaN((t36.field_0x20 - t36.field_0x10)))) {
                  t45 = t32 << 1;
                  t46 = t31;
                  t47 = t33;
                  t48 = t34;
                  t49 = t35;
                  if (((t36.field_0x20 - t36.field_0x10).toInt() >> 30) == ((t36.field_0x20 - t36.field_0x10).toInt() >> 63)) {
                    t44 = (t36.field_0x20 - t36.field_0x10).toInt() << 1;
                  } else {
                    L_0xa97178:
                    var t38 = DoubleToInteger(...);
                    var t39 = (FP - 176).field_0x0;
                    var t40 = (FP - 160).field_0x0;
                    var t41 = (FP - 152).field_0x0;
                    var t42 = (FP - 144).field_0x0;
                    var t43 = (FP - 136).field_0x0;
                    t44 = t38;
                    t45 = t43;
                    t46 = t39;
                    t47 = t40;
                    t48 = t41;
                    t49 = t42;
                  }
                } else {
                  goto L_0xa97178;
                }
                t50 = t45;
                t51 = t46;
                t52 = t47;
                t53 = t48;
                t54 = t49;
                t55 = t44;
              }
              if ((t51 << 1) != t55.toSigned(32)) {
                if ((t51 << 1 & t55).toUnsigned(32) & 1 != 0) {
                  if (((t51.tags >> 12) & 0xfffff) == 0x3d) {
                    if (((t55.tags >> 12) & 0xfffff) == 0x3d) {
                      if (t51 != t55.field_0x8) {
                        L_0xa96e00:
                        t56 = false;
                      } else {
                        L_0xa96e08:
                        t56 = true;
                      }
                    } else {
                      goto L_0xa96e00;
                    }
                  } else {
                    goto L_0xa96e00;
                  }
                } else {
                  goto L_0xa96e00;
                }
              } else {
                goto L_0xa96e08;
              }
              t57 = t56;
              t60 = t52;
              t62 = t54;
            } else {
              L_0xa96e14:
              t57 = false;
              t60 = t33;
              t62 = t35;
            }
          } else {
            goto L_0xa96e14;
          }
        } else {
          goto L_0xa96e14;
        }
      } else {
        goto L_0xa96e14;
      }
    } else {
      goto L_0xa96d70;
    }
    if ((t60 >> 4) & 1 != 0) {
      if ((t57 >> 4) & 1 != 0) {
        var t65;
        if (t62.field_0x8.field_0x8 == NULL) {
          t65 = NULL;
        } else {
          if (((t62.field_0x8.field_0x8.tags >> 12) & 0xfffff) != 0x3f2) {
            t63 = t62.field_0x8.field_0x8.sel_m0xfe6(...);
          } else {
            var t64 = new qa();
            t64.field_0xc = "[PlatformPlayer.handle] is not implemented";
            throw t64;
          }
          t65 = t63;
        }
        if (t65 != NULL) {
          var t66 = await t65;
          if (THR.field_0x78.field_0x2b71.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
            InitLateFinalStaticField(...);
          }
          var t67 = new List();
          t67.field_0x10 = "handle";
          var t68 = 60;
          if (t66 & 1 != 0) {
            t68 = (t66.tags >> 12) & 0xfffff;
          }
          var t69 = t66.sel_0x93b2();
          (t67 + 19).field_0x1 = t69;
          t67.field_0x18 = "width";
          var t70 = (FP - 24).field_0x0;
          var t71 = 60;
          if (t70 & 1 != 0) {
            t71 = (t70.tags >> 12) & 0xfffff;
          }
          var t72 = t70.sel_0x93b2();
          (t67 + 27).field_0x1 = t72;
          t67.field_0x20 = "height";
          var t73 = (FP - 48).field_0x0;
          var t74 = 60;
          if (t73 != t73.toSigned(31)) {
            t74 = (t73.tags >> 12) & 0xfffff;
          }
          var t75 = t73.sel_0x93b2();
          (t67 + 35).field_0x1 = t75;
          var t76 = sub_0x47a69c(pool_0x1b0, t67);
          await sub_0xdd97f8(NULL, const MethodChannel{field_0x8: "com.alexmercerind/media_kit_video", field_0xc: const Wva{field_0x8: const EU{...}}, field_0x10: null}, "VideoOutputManager.SetSurfaceSize", t76);
          var t78 = (FP - 32).field_0x0;
          var t79 = t78.field_0x10.field_0x14;
          var t80 = (FP - 24).field_0x0;
          var t81 = _Double@0150898.fromInteger(t80);
          var t83 = _Double@0150898.fromInteger(t73);
          var t84 = t81.field_0x8 + 0.0;
          var t85 = t83.field_0x8 + 0.0;
          var t86 = new EK();
          t86.field_0x8 = 0;
          t86.field_0x10 = 0;
          t86.field_0x18 = t84;
          t86.field_0x20 = t85;
          sub_0x47c120(t79, t86);
          var t87 = (FP - 32).field_0x0;
          if ((t87.field_0x10.field_0x18.field_0xc.field_0xc & 0x1e) == 0) {
            sub_0xd47de4(t87.field_0x10.field_0x18);
          }
          return NULL;
        } else {
          throw NullCastError();
        }
      }
    }
    return NULL;
    L_0xa97134:
    L_0xa97138:
    goto L_0xa96bb8;
  }
  <anonymous closure>(...) {  // 0xef71f8, 1164 bytes
    var t4;
    var t5;
    var t14;
    var t15;
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t7;
    var t8;
    if (t0.field_0x10.field_0x14.field_0x28 == NULL) {
      t7 = t0.field_0x10.field_0x14.field_0x28;
      t8 = NULL;
    } else {
      if (!(isNaN((t0.field_0x10.field_0x14.field_0x28.field_0x18 - t0.field_0x10.field_0x14.field_0x28.field_0x8)))) {
        var t6 = t0;
        if (((t0.field_0x10.field_0x14.field_0x28.field_0x18 - t0.field_0x10.field_0x14.field_0x28.field_0x8).toInt() >> 30) == ((t0.field_0x10.field_0x14.field_0x28.field_0x18 - t0.field_0x10.field_0x14.field_0x28.field_0x8).toInt() >> 63)) {
          t4 = t0.field_0x10.field_0x14.field_0x28;
          t5 = (t0.field_0x10.field_0x14.field_0x28.field_0x18 - t0.field_0x10.field_0x14.field_0x28.field_0x8).toInt() << 1;
        } else {
          L_0xa9763c:
          var t1 = DoubleToInteger(...);
          var t2 = (FP - 120).field_0x0;
          var t3 = (FP - 112).field_0x0;
          t4 = t2;
          t5 = t1;
          t6 = t3;
        }
      } else {
        goto L_0xa9763c;
      }
      t7 = t4;
      t8 = t5;
    }
    var t11;
    if (t8 == NULL) {
      t11 = 1;
    } else {
      var t10 = t8.toSigned(32) >> 1;
      if (t8 & 1 != 0) {
        t10 = t8.field_0x8;
      }
      t11 = t10;
    }
    var t16;
    var t17 = t11;
    if (t7 == NULL) {
      t16 = NULL;
    } else {
      if (!(isNaN((t7.field_0x20 - t7.field_0x10)))) {
        t15 = t11;
        if (((t7.field_0x20 - t7.field_0x10).toInt() >> 30) == ((t7.field_0x20 - t7.field_0x10).toInt() >> 63)) {
          t14 = (t7.field_0x20 - t7.field_0x10).toInt() << 1;
        } else {
          L_0xa97660:
          var t12 = DoubleToInteger(...);
          var t13 = (FP - 120).field_0x0;
          t14 = t12;
          t15 = t13;
        }
      } else {
        goto L_0xa97660;
      }
      t16 = t14;
      t17 = t15;
    }
    var t19;
    if (t16 == NULL) {
      t19 = 1;
    } else {
      var t18 = t16.toSigned(32) >> 1;
      if (t16 & 1 != 0) {
        t18 = t16.field_0x8;
      }
      t19 = t18;
    }
    var t20 = new List();
    t20.field_0x10 = t17;
    t20.field_0x14 = t19;
    var t21 = new List();
    t21.field_0x10 = t20;
    t21.field_0xc = 4;   // 2 if Smi
    var t22 = sub_0x74a4e0(t21, "x");
    var t23 = (FP - 16).field_0x0;
    var t26;
    if (t23.field_0x10.field_0x1c.field_0x28 == NULL) {
      t26 = NULL;
    } else {
      var t24 = 60;
      if (t23.field_0x10.field_0x1c.field_0x28 & 1 != 0) {
        t24 = (t23.field_0x10.field_0x1c.field_0x28.tags >> 12) & 0xfffff;
      }
      var t25 = t23.field_0x10.field_0x1c.field_0x28.sel_0x93b2();
      t26 = t25;
    }
    var t27;
    if (t26 == NULL) {
      t27 = "0";
    } else {
      t27 = t26;
    }
    var t28 = t27.==("0");
    var t30;
    if ((t28 >> 4) & 1 == 0) {
      t30 = "null";
    } else {
      var t29 = (FP - 16).field_0x0;
      if (t29.field_0x10.field_0xc.field_0x8 == NULL) {
        throw NullCastError();
      }
      t30 = t29.field_0x10.field_0xc.field_0x8;
    }
    var t31 = t27.==("0");
    var t32;
    if ((t31 >> 4) & 1 == 0) {
      t32 = "no";
    } else {
      t32 = "auto";
    }
    var t33 = (FP - 16).field_0x0;
    await sub_0xef69c4(t33.field_0x10, "vo", "null");
    var t35 = (FP - 16).field_0x0;
    var t36 = t35.field_0x10;
    var t37 = sub_0x47a69c(pool_0x1b0, THR.field_0xa8);
    var t38 = get:hashCode("android-surface-size");
    sub_0xe979c4(t37, "android-surface-size", t22, t38);
    var t39 = get:hashCode("wid");
    sub_0xe979c4(t37, "wid", t27, t39);
    var t40 = get:hashCode("vo");
    sub_0xe979c4(t37, "vo", t30, t40);
    var t41 = (FP - 16).field_0x0;
    if ((t41.field_0x10.field_0xc.field_0x8.==("mediacodec_embed") >> 4) & 1 == 0) {
      var t43 = get:hashCode("vid");
      sub_0xe979c4(t37, "vid", t32, t43);
    }
    await sub_0xef68e8(t36, t37);
    var t45 = (FP - 16).field_0x0;
    var t46 = sub_0x5a00a8(t45.field_0x10.field_0x8);
    var t47 = (FP - 16).field_0x0;
    await sub_0xef1370(t47.field_0x10.field_0x8, t46.field_0x14);
    return NULL;
  }
  Zpk();  // no code (inlined, abstract, or no range)
  Zzm(...) {  // 0xef8670, 300 bytes
    InitAsync(...);
    if (THR.field_0x78.field_0x2b71.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      InitLateFinalStaticField(...);
    }
    var t0 = sub_0xdd97f8(NULL, const MethodChannel{field_0x8: "com.alexmercerind/media_kit_video", field_0xc: const Wva{field_0x8: const EU{...}}, field_0x10: null}, "Utils.IsEmulator");
    var t1 = await t0;
    var t2 = 60;
    if (t1 & 1 != 0) {
      t2 = (t1.tags >> 12) & 0xfffff;
    }
    if (t2 != 0x3f) {
      sub_0x100f05c(...);
    }
    var t3;
    if ((t1 >> 4) & 1 == 0) {
      if (THR.field_0x78.field_0xfb9.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
        InitLateStaticField(...);
      }
      sub_0x47c3e4("media_kit: Emulator detected.", uqf: NULL);
      sub_0x47c3e4("media_kit: Enforcing S/W rendering.", uqf: NULL);
      t3 = "no";
    } else {
      t3 = "auto-safe";
    }
    return t3;
  }
  _wTc@1959314544();  // no code (inlined, abstract, or no range)
}
