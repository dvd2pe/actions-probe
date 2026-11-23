// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: uWo

class :: {
}

class Pw extends HN {
}

class _vWb@147430141 extends _Ow@18353248 {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf5e8fc, 268 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    if (t0.field_0x10.field_0x10 != NULL) {
      var t1;
      if (t0.field_0x14 & 1 != 0) {
        t1 = t0.field_0x14.field_0x8;
      } else {
        t1 = t0.field_0x14.toSigned(32) >> 1;
      }
      if (t1 == t0.field_0x10.field_0x1c) {
        if ((sub_0x831788(t0.field_0x10.field_0x10) >> 4) & 1 != 0) {
          var t3 = t0.field_0x1c;
          if (t0.field_0x10.field_0x14 == t3) {
            var t4 = new Closure(sub_0x497794, t0);
            sub_0xa06798(t0.field_0x10, t4);
            sub_0x495830(t3);
          }
          return NULL;
        } else {
          await sub_0xf5ea08(t0.field_0x1c);
          return NULL;
        }
      }
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
}

class nWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfcdff8, 2000 bytes
    var t21;
    var t23;
    var t36;
    var t40;
    var t43;
    var t59;
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0xed38f0();
    var t2 = await t1;
    var t3 = sub_0xeb7f94();
    var t4 = await t3;
    var t5 = sub_0xee7874();
    var t6 = await t5;
    var t7 = t0.field_0xc;
    var t8 = t7.field_0xc;
    var t9 = t8.field_0xc;
    if (t9.field_0x14.field_0x18 == NULL) {
      return NULL;
    } else {
      if (t2 != NULL) {
        if (t4 != NULL) {
          if ((t6.==("Basic") >> 4) & 1 == 0) {
            sub_0x573b74("You can't apply to a job because your profile is basic", fbc.error, and: "Error");
            return NULL;
          } else {
            if ((t8.field_0x10.field_0xe8 >> 4) & 1 == 0) {
              if ((t8.field_0x10.field_0xe4 >> 4) & 1 == 0) {
                var t11 = t0.field_0x10;
                var t12 = 60;
                if (t8.field_0x10.field_0xec & 1 != 0) {
                  t12 = (t8.field_0x10.field_0xec.tags >> 12) & 0xfffff;
                }
                var t13 = t8.field_0x10.field_0xec.sel_0x93b2();
                await sub_0xf66050(t11, t13, "Helper", sXh: t8.field_0x10.field_0xe0);
                if (t9.field_0x14.field_0x18 == NULL) {
                  return NULL;
                } else {
                  L_0xb6e7b8:
                  return NULL;
                }
              }
            }
            if ((t8.field_0x10.field_0xe8 >> 4) & 1 == 0) {
              sub_0x573b74("You’ve already applied for this job. Your application is still pending the family’s review", fbc.info, and: "Already Applied");
            } else {
              var t15;
              if (t8.field_0x10.field_0xe0.field_0x68 == NULL) {
                t15 = NULL;
              } else {
                t15 = t8.field_0x10.field_0xe0.field_0x68.field_0x50;
              }
              var t16;
              if (t8.field_0x10.field_0xe0.field_0x68 == NULL) {
                t16 = NULL;
              } else {
                t16 = t8.field_0x10.field_0xe0.field_0x68.field_0x54;
              }
              var t17;
              if (t7.field_0x10.field_0xc8.field_0x6c == NULL) {
                t17 = NULL;
              } else {
                t17 = t7.field_0x10.field_0xc8.field_0x6c.field_0x1c;
              }
              var t19;
              if (t17 == NULL) {
                t19 = 0;
              } else {
                var t18 = t17.toSigned(32) >> 1;
                if (t17 & 1 != 0) {
                  t18 = t17.field_0x8;
                }
                t19 = t18;
              }
              if (t15 != NULL) {
                var t20 = t15.toSigned(32) >> 1;
                if (t15 & 1 != 0) {
                  t20 = t15.field_0x8;
                }
                if (t20 <= 0) {
                  L_0xb6e2e4:
                  t21 = true;
                } else {
                  t21 = t19 >= t20 ? true : false;
                }
              } else {
                goto L_0xb6e2e4;
              }
              if (t16 != NULL) {
                var t22 = t16.toSigned(32) >> 1;
                if (t16 & 1 != 0) {
                  t22 = t16.field_0x8;
                }
                if (t22 <= 0) {
                  L_0xb6e318:
                  t23 = true;
                } else {
                  t23 = t19 <= t22 ? true : false;
                }
              } else {
                goto L_0xb6e318;
              }
              var t24;
              if ((t21 >> 4) & 1 == 0) {
                t24 = t23;
              } else {
                t24 = false;
              }
              var t28;
              if (t8.field_0x10.field_0xe0.field_0x68 == NULL) {
                t28 = NULL;
              } else {
                var t25 = new Closure(sub_0xafef9c, ...);
                var t26 = sub_0x72a320(t8.field_0x10.field_0xe0.field_0x68.field_0x48, t25);
                var t27 = sub_0x46195c(t26.field_0x8, t26);
                t28 = t27;
              }
              var t30 = t28;
              if (t28 == NULL) {
                var t29 = sub_0x461c7c(pool_0x9be8, 0);
                t30 = t29;
              }
              var t31 = (FP - 48).field_0x0;
              var t41;
              if (t31.field_0x10.field_0xe0.field_0x68 == NULL) {
                L_0xb6e4d8:
                t41 = true;
              } else {
                if (t31.field_0x10.field_0xe0.field_0x68.field_0x4c != NULL) {
                  var t32 = (FP - 56).field_0x0;
                  var t34;
                  if (t32.field_0x10.field_0xc8.field_0x6c == NULL) {
                    t34 = NULL;
                  } else {
                    var t33;
                    if (t32.field_0x10.field_0xc8.field_0x6c.field_0x50 == NULL) {
                      t33 = NULL;
                    } else {
                      t33 = t32.field_0x10.field_0xc8.field_0x6c.field_0x50.field_0x10;
                    }
                    t34 = t33;
                  }
                  if (t34 == NULL) {
                    t36 = 0;
                  } else {
                    var t35 = t34.toSigned(32) >> 1;
                    if (t34 & 1 != 0) {
                      t35 = t34.field_0x8;
                    }
                    t36 = t35;
                  }
                  var t38;
                  if (t31.field_0x10.field_0xe0.field_0x68 == NULL) {
                    t38 = NULL;
                  } else {
                    var t37;
                    if (t31.field_0x10.field_0xe0.field_0x68.field_0x4c == NULL) {
                      t37 = NULL;
                    } else {
                      t37 = t31.field_0x10.field_0xe0.field_0x68.field_0x4c.field_0x10;
                    }
                    t38 = t37;
                  }
                  if (t38 == NULL) {
                    t40 = 0;
                  } else {
                    var t39 = t38.toSigned(32) >> 1;
                    if (t38 & 1 != 0) {
                      t39 = t38.field_0x8;
                    }
                    t40 = t39;
                  }
                } else {
                  goto L_0xb6e4d8;
                }
                t41 = t36 >= t40 ? true : false;
              }
              var t42 = (FP - 64).field_0x0;
              if ((t42 >> 4) & 1 == 0) {
                if (t30.field_0xc != 0) {
                  t43 = t41;
                } else {
                  L_0xb6e4f0:
                  t43 = false;
                }
              } else {
                goto L_0xb6e4f0;
              }
              var t44 = (FP - 32).field_0x0;
              if ((t44.==(t31.field_0x10.field_0xe0.field_0x8) >> 4) & 1 != 0) {
                var t46 = (FP - 56).field_0x0;
                var t49;
                if (t46.field_0x10.field_0xc8.field_0x6c == NULL) {
                  t49 = NULL;
                } else {
                  var t47 = t46.field_0x10.field_0xc8.field_0x6c.field_0x74.sel_0x93b2();
                  var t48 = t47.sel_m0xffe();
                  t49 = t48;
                }
                if ((t49.==("pending") >> 4) & 1 == 0) {
                  var t51 = (FP - 40).field_0x0;
                  sub_0x86ced4(t51.field_0x14);
                } else {
                  var t52 = (FP - 56).field_0x0;
                  var t55;
                  if (t52.field_0x10.field_0xc8.field_0x6c == NULL) {
                    t55 = NULL;
                  } else {
                    var t53 = t52.field_0x10.field_0xc8.field_0x6c.field_0x74.sel_0x93b2();
                    var t54 = t53.sel_m0xffe();
                    t55 = t54;
                  }
                  if ((t55.==("rejected") >> 4) & 1 == 0) {
                    sub_0x573b74("Your profile is rejected so you can't contact with families", fbc.error, and: "Error");
                  } else {
                    var t57 = (FP - 48).field_0x0;
                    if (t57.field_0x10.field_0xe0.field_0x68 == NULL) {
                      var t58 = (FP - 40).field_0x0;
                      t59 = t58;
                      L_0xb6e740:
                      var t60 = new Closure(sub_0xafee40, ...);
                      sub_0x834488(NULL, t60, t59.field_0x14, true, iZd: pool_0x1d818);
                    } else {
                      if ((t57.field_0x10.field_0xe0.field_0x68.field_0x60 >> 4) & 1 == 0) {
                        if ((t43 >> 4) & 1 == 0) {
                          var t61 = (FP - 40).field_0x0;
                          var t62 = new Closure(sub_0xafef18, ...);
                          sub_0x834488(NULL, t62, t61.field_0x14, true, iZd: pool_0x1d818);
                        } else {
                          var t63 = (FP - 40).field_0x0;
                          sub_0xafe9f8(t63.field_0x14);
                        }
                      } else {
                        var t64 = (FP - 40).field_0x0;
                        t59 = t64;
                        goto L_0xb6e740;
                      }
                    }
                  }
                }
              } else {
                sub_0x573b74("You can't apply to your own job", fbc.error, and: "Error");
              }
            }
            goto L_0xb6e7b8;
          }
        }
      }
      sub_0xafe620(t9.field_0x14);
      goto L_0xb6e7b8;
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
  <anonymous closure>(...) {  // 0xfcfc2c, 116 bytes
    InitAsync(...);
    var t0 = sub_0xfcfca0(FP[0 + 4].field_0x20.field_0xc.field_0xc.field_0x10);
    var t1 = await t0;
    return t1;
  }
  <anonymous closure>(...) {  // 0xfce7d4, 168 bytes
    InitAsync(...);
    var t0 = sub_0xfce87c(FP[0 + 4].field_0x20.field_0xc.field_0xc.field_0x10, FP[0 + 4].field_0x20.field_0x10, FP[0 + 4].field_0x20.field_0xc.field_0x10, FP[0 + 4].field_0x20.field_0xc.field_0xc.field_0x14);
    var t1 = await t0;
    return t1;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfcfd3c, 108 bytes
    InitAsync(...);
    sub_0xfcfca0(FP[0 + 4].field_0x20.field_0xc.field_0xc.field_0x10);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xfcfda8, 220 bytes
    InitAsync(...);
    var t0;
    if (FP[0 + 4].field_0x20.field_0x10.field_0xe0.field_0x8 == NULL) {
      t0 = "";
    } else {
      t0 = FP[0 + 4].field_0x20.field_0x10.field_0xe0.field_0x8;
    }
    await sub_0xf62460(FP[0 + 4].field_0x20.field_0x10, t0);
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xb6fe2c:
    sub_0x4c0764("EmployerDetailsScreen: pull-to-refresh failed", name: "employer_details", Nm: x0, Om: x1);
    sub_0x573b74("Could not refresh profile. Pull to try again.", fbc.error, and: "Error");
    return NULL;
  }
  <anonymous closure>(...) {  // 0xfcfe84, 724 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = new Context();
    t1.field_0xc = t0;
    var t2 = sub_0xed38f0();
    var t3 = await t2;
    var t4 = sub_0xee7874();
    var t5 = await t4;
    var t6 = sub_0xeb7f94();
    var t7 = await t6;
    t1.field_0x10 = t7;
    var t8 = t0.field_0xc;
    if (t8.field_0x14.field_0x18 == NULL) {
      return NULL;
    } else {
      if (t3 != NULL) {
        if (t7 != NULL) {
          var t10;
          if (t0.field_0x14[0x147] == NULL) {
            var t9 = new KU();
            t10 = t9;
          } else {
            t10 = t0.field_0x14[0x147];
          }
          if ((t10.field_0x8.==(t0.field_0x10.field_0xe0.field_0x8) >> 4) & 1 == 0) {
            sub_0x573b74("You can't report your own profile", fbc.error, and: "Error");
          } else {
            if ((t5.==("Basic") >> 4) & 1 == 0) {
              sub_0x573b74("You can't report a job because your profile is basic", fbc.error, and: "Error");
            } else {
              var t13 = t8.field_0x14;
              var t14 = sub_0x536bd0(20);
              var t15 = new FK();
              t15.field_0x8 = t14;
              t15.field_0x10 = t14;
              var t16 = sub_0x536bd0(20);
              var t17 = new FK();
              t17.field_0x8 = t16;
              t17.field_0x10 = t16;
              var t18 = new boa();
              t18.field_0x8 = t15;
              t18.field_0xc = t17;
              t18.field_0x10 = pool_0x1e268;
              t18.field_0x14 = pool_0x1e268;
              var t19 = new qpa();
              t19.field_0xc = t18;
              t19.field_0x8 = const foa{field_0x8: const OK{field_0x8: ?, field_0x10: ?, field_0x18: ?, field_0x20: ?, field_0x28: VK.sRGB}, field_0xc: ?, field_0x14: eoa.none, field_0x18: ?};
              var t20 = new Closure(sub_0xb00400, t1);
              sub_0x834488(NULL, t20, t13, true, iZd: pool_0x1d818, hZd: t19, YMe: false);
            }
          }
        } else {
          L_0xb70140:
          sub_0xafe620(t8.field_0x14);
        }
      } else {
        goto L_0xb70140;
      }
      return NULL;
    }
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class oWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class pWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class qWb extends ON {
}

class rWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class sWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class tWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class uWb extends ON {
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}
