// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: rKp

class :: {
  _VCk@2075324785;

  <anonymous closure>(...) {  // 0xf4be04, 2684 bytes
    var t33;
    var t52;
    var t76;
    var t83;
    L_0xaebe38:
    InitAsync(...);
    var t1 = (FP - 184).field_0x0;
    if (t1.field_0x18.field_0x10 != NULL) {
      var t2;
      if (t1.field_0x20 & 1 != 0) {
        t2 = t1.field_0x20.field_0x8;
      } else {
        t2 = t1.field_0x20.toSigned(32) >> 1;
      }
      var t3;
      if (t1.field_0x18.field_0x10 & 1 != 0) {
        t3 = t1.field_0x18.field_0x10.field_0x8;
      } else {
        t3 = t1.field_0x18.field_0x10.toSigned(32) >> 1;
      }
      var t4 = t1.field_0x14;
      var t5 = new Kgb();
      var t6 = new Uint8Array();
      t5.field_0x28 = t6;
      sub_0x54d0b8(t5, t4);
      var t7 = t5.field_0x20;
      var t8 = sub_0x47a69c(pool_0x1b0, THR.field_0xa8);
      var t9 = (FP - 184).field_0x0;
      if ((t9.field_0x28 >> 4) & 1 == 0) {
        var t10 = new List();
        t10.field_0x10 = "bytes=";
        t10.field_0x14 = t2 * t3;
        t10.field_0x18 = "-";
        t10.field_0x1c = t2 * t3 + t3 - 1;
        var t11 = sub_0x46af14(t10);
        t8.sel_0x3ff(...);
      }
      var t12 = (FP - 184).field_0x0;
      if ((t12.field_0x24 >> 4) & 1 == 0) {
        var t13 = sub_0x776c74(t12.field_0x18.field_0x24);
        sub_0xc8982c(t8, t13);
      }
      t7.sel_0x3e84(...);
      var t14 = (FP - 184).field_0x0;
      var t15 = sub_0x776bf4(t14.field_0x10);
      var t16 = sub_0xecbc4c(t15, t5);
      var t17 = sub_0x467b0c(t16, pool_0xd188);
      var t18 = await t17;
      var t19 = t18.field_0xc;
      if (t19 == 0x130) {
        var t20 = (FP - 184).field_0x0;
        if (t20.field_0x18.field_0x18 != NULL) {
          var t21 = new _Fyb@2075324785();
          t21.field_0x8 = false;
          t21.field_0xc = true;
          return t21;
        } else {
          throw NullCastError();
        }
      } else {
        var t22 = (FP - 184).field_0x0;
        if (t19 != 0xc8) {
          if (t19 != 0xce) {
            var t23 = new List();
            t23.field_0x10 = "Failed to download PDF file: ";
            t23.field_0x14 = t19;
            t23.field_0x18 = " ";
            t23.field_0x1c = t18.field_0x14;
            var t24 = sub_0x46af14(t23);
            var t25 = new Hub();
            t25.field_0x8 = t24;
            throw t25;
          }
        }
        if ((t22.field_0x24 >> 4) & 1 == 0) {
          await sub_0xf4d1bc(t22.field_0x18);
        }
        var t27 = t18.field_0x1c;
        var t28 = sub_0xe97ef0(t18.field_0x1c, "content-range");
        var t29;
        if (t27.field_0x10 == t28.toUnsigned(32)) {
          t29 = NULL;
        } else {
          t29 = t28;
        }
        var t35;
        if (t29 != NULL) {
          var t30 = _RegExp@0150898.("bytes (\\d+)-(\\d+)/(\\d+)", Elc: false, Flc: true, Glc: false, Hlc: false);
          var t31 = sub_0x480b48(t30, t29);
          if (t31 != NULL) {
            var t32 = sub_0xd49dd0(t31, 6);
            if (t32 != NULL) {
              t33 = sub_0x480764(t32);
            } else {
              throw NullCastError();
            }
          } else {
            throw NullCastError();
          }
          t35 = t33 << 1;
        } else {
          t35 = t18.field_0x18;
        }
        var t36 = (FP - 184).field_0x0;
        if ((t36.field_0x18.field_0x28 >> 4) & 1 != 0) {
          var t38;
          if (t35 == NULL) {
            t38 = 0;
          } else {
            var t37 = t35.toSigned(32) >> 1;
            if (t35 & 1 != 0) {
              t37 = t35.field_0x8;
            }
            t38 = t37;
          }
          await sub_0xf4cf64(t36.field_0x18, t38, true);
        }
        var t40 = (FP - 184).field_0x0;
        var t41 = t40.field_0x18;
        var t42 = sub_0x776324(t27);
        await sub_0xf4cde4(t41, t42);
        var t44 = (FP - 184).field_0x0;
        var t45 = sub_0x775f84(t44.field_0x18);
        var t46 = t18.field_0x28;
        var t47 = new _StreamIterator@5048458();
        t47._hasValue@5048458 = false;
        t47._stateData@5048458 = t46;
        var t48 = t47;
        while (true) {
          L_0xaec288:
          var t51 = t48.field_0xc;
          var t59;
          if (t51 != NULL) {
            if ((t48.field_0x14 >> 4) & 1 == 0) {
              t52 = new _Future@5048458();
              t52._state@5048458 = 0;
              var t54;
              if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
                var t53 = InitLateStaticField(...);
                t54 = t53;
              } else {
                t54 = THR.field_0x78.field_0x6c1;
              }
              t52.field_0x14 = t54;
              var t55 = (FP - 240).field_0x0;
              t55.field_0x10 = t52;
              t55.field_0x14 = false;
              t51.sel_m0x16c(...);
            } else {
              var t56 = new StateError();
              t56.field_0xc = "Already waiting for next.";
              throw t56;
            }
            t59 = t52;
          } else {
            var t57 = (FP - 240).field_0x0;
            var t58 = sub_0x557c5c(t57);
            t59 = t58;
          }
          var t60 = await t59;
          if (t60 == true) {
            var t61 = (FP - 240).field_0x0;
            var t63;
            if ((t61.field_0x14 >> 4) & 1 == 0) {
              var t62 = t61.field_0x10;
              sub_0xea822c(...);
              t63 = t62;
            } else {
              sub_0xea822c(...);
              t63 = NULL;
            }
            var t64 = (FP - 184).field_0x0;
            var t65 = (FP - 200).field_0x0;
            if (t64.field_0x18.field_0x1c != NULL) {
              var t66;
              if (t64.field_0x18.field_0x1c & 1 != 0) {
                t66 = t64.field_0x18.field_0x1c.field_0x8;
              } else {
                t66 = t64.field_0x18.field_0x1c.toSigned(32) >> 1;
              }
              await sub_0xf4c974(t64.field_0x18, t66 + t65, t63);
              var t68 = t63.length;
              var t69 = t68.toSigned(32) >> 1;
              if (t68 & 1 != 0) {
                t69 = t68.field_0x8;
              }
              var t71 = t63.length;
              var t72 = t71.toSigned(32) >> 1;
              if (t71 & 1 != 0) {
                t72 = t71.field_0x8;
              }
              var t73 = (FP - 208).field_0x0;
              var t74 = (FP - 184).field_0x0;
              var t75 = (FP - 224).field_0x0;
              t74.field_0x1c.field_0x8(t74.field_0x1c, t73 + t72, t75);
              t76 = (FP - 240).field_0x0;
            } else {
              throw NullCastError();
            }
          } else {
            t48 = t60;
            break;
          }
          t48 = t76;
        }
        var t77 = (FP - 240).field_0x0;
        if (t77.field_0xc != NULL) {
          await sub_0x557b84(t77);
        }
        var t79 = (FP - 232).field_0x0;
        var t101;
        if ((t79 >> 4) & 1 == 0) {
          var t80 = (FP - 224).field_0x0;
          var t91;
          var t92;
          if (t80 != NULL) {
            var t81 = (FP - 184).field_0x0;
            var t82 = t81.field_0x18.field_0x18;
            if (t82 != NULL) {
              t83 = t80.toSigned(32) >> 1;
              if (t80 & 1 != 0) {
                t83 = t80.field_0x8;
              }
              var t84 = t82.toSigned(32) >> 1;
              if (t82 & 1 != 0) {
                t84 = t82.field_0x8;
              }
              if (t83 != t84) {
                var t85 = new List();
                t85.field_0x10 = "File size mismatch after full download: expected ";
                var t86 = (FP - 224).field_0x0;
                t85.field_0x14 = t86;
                t85.field_0x18 = ", got ";
                t85.field_0x1c = t82;
                var t87 = sub_0x46af14(t85);
                var t88 = new Hub();
                t88.field_0x8 = t87;
                throw t88;
              }
            } else {
              throw NullCastError();
            }
            t91 = t83;
            t92 = t81;
          } else {
            var t89 = (FP - 184).field_0x0;
            var t90 = (FP - 208).field_0x0;
            t91 = t90;
            t92 = t89;
          }
          await sub_0xf4cf64(t92.field_0x18, t91, false);
          var t94 = (FP - 184).field_0x0;
          if (t94.field_0x18.field_0x14 != NULL) {
            var t95;
            if (t94.field_0x18.field_0x14 & 1 != 0) {
              t95 = t94.field_0x18.field_0x14.field_0x8;
            } else {
              t95 = t94.field_0x18.field_0x14.toSigned(32) >> 1;
            }
            await sub_0xf4c880(t94.field_0x18, 0, t95 - 1);
          } else {
            throw NullCastError();
          }
          t101 = t91 << 1;
        } else {
          var t97 = (FP - 184).field_0x0;
          var t98;
          if (t97.field_0x20 & 1 != 0) {
            t98 = t97.field_0x20.field_0x8;
          } else {
            t98 = t97.field_0x20.toSigned(32) >> 1;
          }
          await sub_0xf4c880(t97.field_0x18, t98, t98);
          var t100 = (FP - 224).field_0x0;
          t101 = t100;
        }
        if (t101 != NULL) {
          var t102 = new _Fyb@2075324785();
          var t103 = (FP - 232).field_0x0;
          t102.field_0x8 = t103;
          t102.field_0xc = false;
          return t102;
        } else {
          throw NullCastError();
        }
      }
    } else {
      throw NullCastError();
    }
    L_0xaec6bc:
    L_0xaec6ec:
    L_0xaec74c:
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaec750:
    var t104 = (FP - 240).field_0x0;
    if (t104.field_0xc != NULL) {
      await sub_0x557b84(t104);
    }
    rethrow;
    L_0xaec798:
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaec79c:
    var t106 = 60;
    if (x0 & 1 != 0) {
      t106 = (x0.tags >> 12) & 0xfffff;
    }
    if (t106 == 0x1dfe) {
      var t107 = (FP - 184).field_0x0;
      sub_0x774f98(t107.field_0x10);
      rethrow;
    } else {
      var t108 = (FP - 184).field_0x0;
      sub_0x774f98(t108.field_0x10);
      var t109 = new List();
      t109.field_0x10 = "Failed to download PDF file: ";
      t109.field_0x14 = x0;
      var t110 = sub_0x46af14(t109);
      var t111 = new Hub();
      t111.field_0x8 = t110;
      throw t111;
    }
    L_0xaec7ec:
    L_0xaec84c:
    L_0xaec850:
    goto L_0xaebe38;
    L_0xaec868:
    goto L_0xaec288;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xf4dd14, 788 bytes
    var t13;
    var t19;
    var t0 = FP[0 + 8];
    var t1 = FP[0 + 4];
    var t2 = FP[0 + 10].field_0x20;
    InitAsync(...);
    var t3;
    if (FP[0 + 6] & 1 != 0) {
      t3 = FP[0 + 6].field_0x8;
    } else {
      t3 = FP[0 + 6].toSigned(32) >> 1;
    }
    var t4 = t1.toSigned(32) >> 1;
    if (t1 & 1 != 0) {
      t4 = t1.field_0x8;
    }
    var t5 = t2.field_0x18;
    var t6 = t2.field_0x1c;
    var t7 = 0;
    var t8 = t4;
    var t9 = t3 + t4;
    var t10 = t2;
    var t11 = t5;
    var t12 = t3;
    while (true) {
      if (t12 < t9) {
        if (t11.field_0x10 != NULL) {
          if (t11.field_0x10 & 1 != 0) {
            t13 = t11.field_0x10.field_0x8;
          } else {
            t13 = t11.field_0x10.toSigned(32) >> 1;
          }
          if (t13 != 0) {
            if (t11.field_0xc != THR.field_0x90.toUnsigned(32)) {
              if ((t12 ~/ t13 >> 3) u< (t11.field_0xc.field_0x14.toSigned(32) >> 1)) {
                if ((t11.field_0xc[t12 ~/ t13 >> 3] & (1 << (t12 ~/ t13 & 0xffffffff & 7 & 0xffffffff))) == 0) {
                  var t14 = t10.field_0x10;
                  var t15 = t10.field_0x14;
                  var t16 = new Context();
                  t16.field_0x10 = t6;
                  t16.field_0x14 = t14;
                  t16.field_0x18 = t5;
                  t16.field_0x1c = t15;
                  t16.field_0x20 = t12 ~/ t13;
                  t16.field_0x24 = false;
                  t16.field_0x28 = true;
                  var t17 = new Closure(sub_0xf4be04, t16);
                  await sub_0xf142ac(pool_0x48f78, t6, t17);
                }
                if (t5.field_0x10 != NULL) {
                  if (t5.field_0x10 & 1 != 0) {
                    t19 = t5.field_0x10.field_0x8;
                  } else {
                    t19 = t5.field_0x10.toSigned(32) >> 1;
                  }
                  if (t5.field_0x1c != NULL) {
                    var t20;
                    if (t5.field_0x1c & 1 != 0) {
                      t20 = t5.field_0x1c.field_0x8;
                    } else {
                      t20 = t5.field_0x1c.toSigned(32) >> 1;
                    }
                    await sub_0xf4d93c(t5, t0, t7, t20 + t12, ((t12 + t8) > ((t12 ~/ t13 + 1) * t19) ? (t12 ~/ t13 + 1) * t19 : t12 + t8) - t12);
                  } else {
                    throw NullCastError();
                  }
                } else {
                  throw NullCastError();
                }
              } else {
                throw RangeError();
              }
            } else {
              throw LateInitializationError();
            }
          } else {
            goto L_0xaedfe8;
          }
        } else {
          throw NullCastError();
        }
      } else {
        break;
      }
      var t22 = t12 + (((t12 + t8) > ((t12 ~/ t13 + 1) * t19) ? (t12 ~/ t13 + 1) * t19 : t12 + t8) - t12);
      t7 += (((t12 + t8) > ((t12 ~/ t13 + 1) * t19) ? (t12 ~/ t13 + 1) * t19 : t12 + t8) - t12);
      t8 -= (((t12 + t8) > ((t12 ~/ t13 + 1) * t19) ? (t12 ~/ t13 + 1) * t19 : t12 + t8) - t12);
      t9 = t3 + t4;
      t10 = t2;
      t11 = t5;
      t12 = t22;
    }
    var t23 = (FP - 24).field_0x0;
    return t23;
    L_0xaedfe8:
    THR.field_0x210(...);
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class Dyb {
  _sCk@2075324785;   // @0xc

  <anonymous closure>();  // no code (inlined, abstract, or no range)
}

class _Eyb@2075324785 {
}

class _Fyb@2075324785 {
}
