// jadart tier 3, epoch objectheader-3.13, dart 3.13.0
// lib: YGp

class :: {
}

class Vrb extends Wrb {
  PYf;
  Rmk;

  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(...) {  // 0xef8864, 3260 bytes
    var t0 = FP[0 + 4].field_0x20;
    InitAsync(...);
    var t1 = sub_0x47a69c(pool_0x1b0, THR.field_0xa8);
    var t2 = get:hashCode("vid");
    sub_0xe979c4(t1, "vid", "no", t2);
    var t3 = t0.field_0x10;
    var t4 = sub_0x5a51b0(t3.field_0x98);
    var t5 = new Closure(_handler@1914115301, t0.field_0x10);
    var t6 = sub_0xef9520(t4, t5, t1);
    var t7 = await t6;
    t3.field_0x9c = t7;
    var t8 = sub_0x47a69c(pool_0x1b0, THR.field_0xa8);
    var t9 = get:hashCode("idle");
    sub_0xe979c4(t8, "idle", "yes", t9);
    var t10 = get:hashCode("pause");
    sub_0xe979c4(t8, "pause", "yes", t10);
    var t11 = get:hashCode("keep-open");
    sub_0xe979c4(t8, "keep-open", "yes", t11);
    var t12 = get:hashCode("audio-display");
    sub_0xe979c4(t8, "audio-display", "no", t12);
    var t13 = get:hashCode("network-timeout");
    sub_0xe979c4(t8, "network-timeout", "5", t13);
    var t14 = get:hashCode("scale");
    sub_0xe979c4(t8, "scale", "bilinear", t14);
    var t15 = get:hashCode("dscale");
    sub_0xe979c4(t8, "dscale", "bilinear", t15);
    var t16 = get:hashCode("dither");
    sub_0xe979c4(t8, "dither", "no", t16);
    var t17 = get:hashCode("cache");
    sub_0xe979c4(t8, "cache", "yes", t17);
    var t18 = get:hashCode("cache-on-disk");
    sub_0xe979c4(t8, "cache-on-disk", "yes", t18);
    var t19 = get:hashCode("hr-seek");
    sub_0xe979c4(t8, "hr-seek", "yes", t19);
    var t20 = get:hashCode("hr-seek-framedrop");
    sub_0xe979c4(t8, "hr-seek-framedrop", "no", t20);
    var t21 = get:hashCode("correct-downscaling");
    sub_0xe979c4(t8, "correct-downscaling", "no", t21);
    var t22 = get:hashCode("linear-downscaling");
    sub_0xe979c4(t8, "linear-downscaling", "no", t22);
    var t23 = get:hashCode("sigmoid-upscaling");
    sub_0xe979c4(t8, "sigmoid-upscaling", "no", t23);
    var t24 = get:hashCode("hdr-compute-peak");
    sub_0xe979c4(t8, "hdr-compute-peak", "no", t24);
    if ((sub_0x5a1848() >> 4) & 1 != 0) {
      if (sub_0x5a17d8() > 0x19) {
        L_0xa98c4c:
        var t27 = get:hashCode("ao");
        var t28 = (FP - 24).field_0x0;
        sub_0xe979c4(t28, "ao", "opensles", t27);
      } else {
        if ((sub_0x5a175c() >> 4) & 1 == 0) {
          if (sub_0x5a17d8() <= 0x19) {
            var t31 = get:hashCode("ao");
            sub_0xe979c4(t8, "ao", "null", t31);
          }
        }
      }
    } else {
      goto L_0xa98c4c;
    }
    var t32 = get:hashCode(...);
    var t33 = (FP - 24).field_0x0;
    sub_0xe979c4(t33, "subs-fallback", "yes", t32);
    var t34 = get:hashCode("subs-with-matching-audio");
    var t35 = (FP - 24).field_0x0;
    sub_0xe979c4(t35, "subs-with-matching-audio", "yes", t34);
    var t36 = sub_0x47a69c(pool_0x1b0, THR.field_0xa8);
    var t37 = new List();
    t37.field_0x10 = "osc";
    t37.field_0x14 = "no";
    t37.field_0x18 = "osd-level";
    t37.field_0x1c = "0";
    var t38 = sub_0x47a69c(pool_0x1b0, t37);
    sub_0xc8982c(t36, t38);
    var t39 = (FP - 16).field_0x0;
    var t40 = t39.field_0x10.field_0x8.field_0x10;
    var t41 = get:hashCode("title");
    sub_0xe979c4(t36, "title", t40, t41);
    var t42 = (FP - 16).field_0x0;
    var t43 = sub_0xc01424(t42.field_0x10.field_0x8.field_0x30);
    var t44 = get:hashCode("demuxer-max-bytes");
    sub_0xe979c4(t36, "demuxer-max-bytes", t43, t44);
    var t45 = (FP - 16).field_0x0;
    var t46 = sub_0xc01424(t45.field_0x10.field_0x8.field_0x30);
    var t47 = get:hashCode("demuxer-max-back-bytes");
    sub_0xe979c4(t36, "demuxer-max-back-bytes", t46, t47);
    var t48 = (FP - 16).field_0x0;
    var t49 = t48.field_0x10.field_0x8.field_0x8;
    var t50 = get:hashCode("vo");
    sub_0xe979c4(t36, "vo", t49, t50);
    var t51 = new List();
    t51.field_0x10 = "protocol_whitelist=[";
    var t52 = sub_0x74aa8c(const[9] @0x110c0{"udp", "rtp", "tcp", ...}, ",");
    (t51 + 19).field_0x1 = t52;
    t51.field_0x18 = "]";
    var t53 = sub_0x46af14(t51);
    var t54 = new List();
    t54.field_0x10 = "seg_max_retry=5";
    t54.field_0x14 = "strict=experimental";
    t54.field_0x18 = "allowed_extensions=ALL";
    t54.field_0x1c = t53;
    var t55 = new List();
    t55.field_0x10 = t54;
    t55.field_0xc = 8;   // 4 if Smi
    var t56 = sub_0x74a4e0(t55, ",");
    var t57 = get:hashCode("demuxer-lavf-o");
    sub_0xe979c4(t36, "demuxer-lavf-o", t56, t57);
    var t58 = get:hashCode("sub-ass");
    sub_0xe979c4(t36, "sub-ass", "no", t58);
    var t59 = get:hashCode("sub-visibility");
    sub_0xe979c4(t36, "sub-visibility", "no", t59);
    var t60 = get:hashCode("secondary-sub-visibility");
    sub_0xe979c4(t36, "secondary-sub-visibility", "no", t60);
    var t61 = (FP - 24).field_0x0;
    sub_0xc8982c(t61, t36);
    var t63 = InstantiateTypeArguments(...);
    var t64 = new _sd@3099033();
    var t65 = (FP - 24).field_0x0;
    t64.field_0xc = t65;
    var t66 = new Closure(sub_0x5a546c, ...);
    var t67 = sub_0x67f0ac(pool_0x2450, t64, t66);
    await sub_0xeb0fb4(pool_0x1880, t67);
    var t69 = new List();
    t69.field_0x10 = "pause";
    t69.field_0x14 = 6;   // 3 if Smi
    t69.field_0x18 = "time-pos";
    t69.field_0x1c = 10;   // 5 if Smi
    t69.field_0x20 = "duration";
    t69.field_0x24 = 10;   // 5 if Smi
    t69.field_0x28 = "playlist-playing-pos";
    t69.field_0x2c = 8;   // 4 if Smi
    t69.field_0x30 = "volume";
    t69.field_0x34 = 10;   // 5 if Smi
    t69.field_0x38 = "speed";
    t69.field_0x3c = 10;   // 5 if Smi
    t69.field_0x40 = "core-idle";
    t69.field_0x44 = 6;   // 3 if Smi
    t69.field_0x48 = "paused-for-cache";
    t69.field_0x4c = 6;   // 3 if Smi
    t69.field_0x50 = "demuxer-cache-time";
    t69.field_0x54 = 10;   // 5 if Smi
    t69.field_0x58 = "cache-buffering-state";
    t69.field_0x5c = 10;   // 5 if Smi
    t69.field_0x60 = "audio-params";
    t69.field_0x64 = 12;   // 6 if Smi
    t69.field_0x68 = "audio-bitrate";
    t69.field_0x6c = 10;   // 5 if Smi
    t69.field_0x70 = "audio-device";
    t69.field_0x74 = 12;   // 6 if Smi
    t69.field_0x78 = "audio-device-list";
    t69.field_0x7c = 12;   // 6 if Smi
    t69.field_0x80 = "video-params";
    t69.field_0x84 = 12;   // 6 if Smi
    t69.field_0x88 = "track-list";
    t69.field_0x8c = 12;   // 6 if Smi
    t69.field_0x90 = "eof-reached";
    t69.field_0x94 = 6;   // 3 if Smi
    t69.field_0x98 = "idle-active";
    t69.field_0x9c = 6;   // 3 if Smi
    t69.field_0xa0 = "sub-text";
    t69.field_0xa4 = 12;   // 6 if Smi
    t69.field_0xa8 = "secondary-sub-text";
    t69.field_0xac = 12;   // 6 if Smi
    var t70 = sub_0x47a69c(pool_0x2a58, t69);
    var t71 = new Closure(sub_0x5a51f4, ...);
    sub_0xd4478c(t70, t71);
    var t72 = new List();
    t72.field_0x10 = esb.error;
    t72.field_0x14 = "error";
    t72.field_0x18 = esb.warn;
    t72.field_0x1c = "warn";
    t72.field_0x20 = esb.info;
    t72.field_0x24 = "info";
    t72.field_0x28 = esb.v;
    t72.field_0x2c = "v";
    t72.field_0x30 = esb.debug;
    t72.field_0x34 = "debug";
    t72.field_0x38 = esb.trace;
    t72.field_0x3c = "trace";
    var t73 = sub_0x47a69c(pool_0x111f8, t72);
    if (t73.sel_0x3f3(...) != NULL) {
      var t75 = sub_0x4c5880(...);
      var t76 = (FP - 16).field_0x0;
      var t77 = t76.field_0x10.field_0x98;
      var t78 = t76.field_0x10.field_0x9c;
      var t79 = sub_0x4c4fd8(pool_0x101d0, t75);
      sub_0x5a1508(t77, t78, t79);
      sub_0x4c5190(const _nrb@1909390312{}, t75);
    }
    var t80 = sub_0x4c5880("on_load");
    var t81 = sub_0x4c5880("on_unload");
    var t82 = (FP - 16).field_0x0;
    var t83 = t82.field_0x10.field_0x98;
    var t84 = t82.field_0x10.field_0x9c;
    var t85 = sub_0x4c4fd8(pool_0x101d0, t80);
    sub_0x5a1288(t83, t84, t85);
    var t86 = (FP - 16).field_0x0;
    var t87 = t86.field_0x10.field_0x98;
    var t88 = t86.field_0x10.field_0x9c;
    var t89 = sub_0x4c4fd8(pool_0x101d0, t81);
    sub_0x5a1288(t87, t88, t89);
    sub_0x4c5190(const _nrb@1909390312{}, t80);
    sub_0x4c5190(const _nrb@1909390312{}, t81);
    var t91;
    if (THR.field_0x78.field_0x2b29.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
      var t90 = InitLateFinalStaticField(...);
      t91 = t90;
    } else {
      t91 = THR.field_0x78.field_0x2b29;
    }
    await sub_0xffac68(t91);
    return NULL;
  }
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>();  // no code (inlined, abstract, or no range)
  <anonymous closure>(a0, a1) {  // 0xf02380, 36 bytes
    return NULL;
    // reached by no edge in this graph: a catch entry, another entry point, a jump through a register, or dead code
    L_0xaa2390:
    return NULL;
  }
  _handler@1914115301();  // no code (inlined, abstract, or no range)
  bic(...) {  // 0xeb5b08, 576 bytes
    L_0xa55b3c:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t8;
      if (THR.field_0x78.field_0x2b29.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
        var t7 = InitLateFinalStaticField(...);
        t8 = t7;
      } else {
        t8 = THR.field_0x78.field_0x2b29;
      }
      await sub_0xffac68(t8);
      var t10 = (FP - 16).field_0x0;
      await sub_0x1005a44(t10.field_0x10, rie: false, RYf: false);
      var t12 = (FP - 16).field_0x0;
      t12.field_0x10.field_0xa4 = true;
      await sub_0x1006474(t12.field_0x10);
      var t14 = (FP - 16).field_0x0;
      var t15 = t14.field_0x10;
      var t16 = t15.field_0x98;
      var t18;
      if (THR.field_0x78.field_0x2ad1 == NULL) {
        var t17 = new Rrb();
        t17.field_0x8 = t16;
        THR.field_0x78.field_0x2ad1 = t17;
        t18 = t17;
      } else {
        t18 = THR.field_0x78.field_0x2ad1;
      }
      sub_0x4c1058(t18, t15.field_0x9c);
      sub_0x494310(pool_0x18c0, pool_0xd188, new Closure(sub_0x4c234c, ...));
      return NULL;
    } else {
      var t20 = new na();
      t20.field_0xc = "[Player] has been disposed";
      throw t20;
    }
    L_0xa55d3c:
    L_0xa55d40:
    goto L_0xa55b3c;
  }
  bic(...) {  // 0xeb75c4, 556 bytes
    L_0xa575f8:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = (FP - 16).field_0x0;
      var t8 = t7.field_0x10;
      var t10;
      if (t7.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t9 = InitLateInstanceField(...);
        t10 = t9;
      } else {
        t10 = t7.field_0x10.field_0xc;
      }
      var t11 = sub_0x4c5f18(t10, ltg: false);
      t8.field_0xc = t11;
      var t12 = (FP - 16).field_0x0;
      if ((t12.field_0x10.field_0x18.field_0x14 >> 2) & 1 == 0) {
        sub_0x4ada5c(t12.field_0x10.field_0x18, false);
      }
      var t13 = (FP - 16).field_0x0;
      var t15;
      if (t13.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t14 = InitLateInstanceField(...);
        t15 = t14;
      } else {
        t15 = t13.field_0x10.field_0xc;
      }
      t13.field_0x10.field_0xac = t15.field_0xc;
      var t16 = (FP - 16).field_0x0;
      t16.field_0x10.field_0xb0 = false;
      await sub_0xeb77f0(t16.field_0x10, true);
      return NULL;
    } else {
      var t18 = new na();
      t18.field_0xc = "[Player] has been disposed";
      throw t18;
    }
    L_0xa577e4:
    L_0xa577e8:
    goto L_0xa575f8;
  }
  bic(...) {  // 0xef07d4, 628 bytes
    L_0xa90808:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = (FP - 16).field_0x0;
      var t8 = t7.field_0x10;
      var t10;
      if (t7.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t9 = InitLateInstanceField(...);
        t10 = t9;
      } else {
        t10 = t7.field_0x10.field_0xc;
      }
      var t11 = sub_0x4c5f18(t10, ltg: true);
      t8.field_0xc = t11;
      var t12 = (FP - 16).field_0x0;
      if ((t12.field_0x10.field_0x18.field_0x14 >> 2) & 1 == 0) {
        sub_0x4ada5c(t12.field_0x10.field_0x18, true);
      }
      var t13 = (FP - 16).field_0x0;
      t13.field_0x10.field_0xac = true;
      var t15;
      if (t13.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t14 = InitLateInstanceField(...);
        t15 = t14;
      } else {
        t15 = t13.field_0x10.field_0xc;
      }
      if ((t15.field_0x10 >> 4) & 1 == 0) {
        var t16 = (FP - 16).field_0x0;
        await sub_0xe86534(t16.field_0x10, pool_0x2200, RYf: false);
        var t18 = (FP - 16).field_0x0;
        await sub_0xef0a48(t18.field_0x10, 0);
      }
      var t20 = (FP - 16).field_0x0;
      await sub_0xeb77f0(t20.field_0x10, false);
      return NULL;
    } else {
      var t22 = new na();
      t22.field_0xc = "[Player] has been disposed";
      throw t22;
    }
    L_0xa90a3c:
    L_0xa90a40:
    goto L_0xa90808;
  }
  bic(...) {  // 0xef146c, 684 bytes
    L_0xa914a0:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = (FP - 16).field_0x0;
      var t8 = t7.field_0x10;
      var t12;
      var t14;
      if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
        var t9 = THR.field_0x60 + 16;
        THR.field_0x60 += 16;
        (t9 - 15).tags = 0x3e19c;   // 127182 if Smi
        dmb ishst
        t12 = (t7.field_0x14.field_0x8 ~/ 0x3e8).toDouble() / 1000.0;
        t14 = t9 - 15;
      } else {
        var t10 = new double();
        t12 = d2;
        t14 = t10;
      }
      t14.field_0x8 = t12;
      var t15 = sub_0xe967d0(t14, 4);
      var t16 = new List();
      t16.field_0x10 = "seek";
      t16.field_0x14 = t15;
      t16.field_0x18 = "absolute";
      var t17 = new List();
      t17.field_0x10 = t16;
      t17.field_0xc = 6;   // 3 if Smi
      await sub_0xef1718(t8, t17);
      var t19 = (FP - 16).field_0x0;
      var t20 = t19.field_0x10;
      var t22;
      if (t19.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t21 = InitLateInstanceField(...);
        t22 = t21;
      } else {
        t22 = t19.field_0x10.field_0xc;
      }
      var t23 = sub_0x4c5f18(t22, Prd: false);
      t20.field_0xc = t23;
      var t24 = (FP - 16).field_0x0;
      if ((t24.field_0x10.field_0x1c.field_0x14 >> 2) & 1 == 0) {
        sub_0x4ada5c(t24.field_0x10.field_0x1c, false);
      }
      return NULL;
    } else {
      var t25 = new na();
      t25.field_0xc = "[Player] has been disposed";
      throw t25;
    }
    L_0xa916f0:
    L_0xa916f4:
    goto L_0xa914a0;
  }
  bic(...) {  // 0xef1f18, 340 bytes
    L_0xa91f4c:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      await sub_0xef206c(...);
      return NULL;
    } else {
      var t9 = new na();
      t9.field_0xc = "[Player] has been disposed";
      throw t9;
    }
    L_0xa92060:
    L_0xa92064:
    goto L_0xa91f4c;
  }
  bic(...) {  // 0xef2868, 1788 bytes
    L_0xa9289c:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = sub_0x461c7c(pool_0x10550, 0);
      var t8 = (FP - 16).field_0x0;
      var t9 = t8.field_0x14;
      var t10 = t7.field_0xc.toSigned(32) >> 1;
      if (t10 == (t7.field_0x10.field_0xc.toSigned(32) >> 1)) {
        sub_0x4612b0(t7);
      }
      var t11 = (FP - 16).field_0x0;
      t7.field_0xc = t10 + 1 << 1;
      (t7.field_0x10 + (t10 << 2) + 15).field_0x1 = t9;
      var t13 = t11.field_0x10;
      t13.field_0xb8 = t7;
      var t15;
      if (t13.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t14 = InitLateInstanceField(...);
        t15 = t14;
      } else {
        t15 = t13.field_0xc;
      }
      var t16 = new Hrb();
      t16.field_0x8 = t7;
      t16.field_0xc = 0;
      var t17 = sub_0x4c5f18(t15, Sug: t16);
      t13.field_0xc = t17;
      var t18 = (FP - 16).field_0x0;
      var t19 = t18.field_0x10.field_0x14;
      if ((t19.field_0x14 >> 2) & 1 == 0) {
        var t20 = new Hrb();
        t20.field_0x8 = t7;
        t20.field_0xc = 0;
        sub_0x4ada5c(t19, t20);
      }
      var t21 = (FP - 16).field_0x0;
      await sub_0x1005a44(t21.field_0x10, ylc: true, RYf: false);
      var t23 = (FP - 16).field_0x0;
      await sub_0xeb77f0(t23.field_0x10, true);
      var t25 = new Closure(sub_0x59e448, NULL);
      if ((sub_0x74d67c(t7, t25) >> 4) & 1 == 0) {
        var t27 = 0;
        while (true) {
          var t28 = (FP - 16).field_0x0;
          if (t27 < (t7.field_0xc.toSigned(32) >> 1)) {
            var t29 = t28.field_0x10;
            var t30 = sub_0x59e0e4(t29, t7.field_0x10[t27].field_0x8);
            var t31 = new List();
            t31.field_0x10 = "loadfile";
            t31.field_0x14 = t30;
            t31.field_0x18 = "append";
            var t32 = new List();
            t32.field_0x10 = t31;
            t32.field_0xc = 6;   // 3 if Smi
            await sub_0xef1718(t29, t32);
          } else {
            break;
          }
          t27 += 1;
        }
      } else {
        var t34 = new Context();
        var t35 = (FP - 16).field_0x0;
        t34.field_0xc = t35;
        var t36 = sub_0xef4254();
        var t37 = await t36;
        t34.field_0x10 = t37;
        var t38 = new Oa();
        sub_0x46ed9c(t38);
        var t39 = t7.field_0xc.toSigned(32) >> 1;
        var t40 = t7;
        var t41 = 0;
        var t42 = t39;
        while (true) {
          var t43 = (FP - 16).field_0x0;
          if (t42 == (t40.field_0xc.toSigned(32) >> 1)) {
            if (t41 < (t40.field_0xc.toSigned(32) >> 1)) {
              var t44 = sub_0x59e0e4(t43.field_0x10, t40.field_0x10[t41].field_0x8);
              sub_0xd25514(t38, t44);
              sub_0x46d400(t38, "\n");
            } else {
              break;
            }
          } else {
            var t45 = new ra();
            t45.field_0xc = t7;
            throw t45;
          }
          t40 = t7;
          t41 += 1;
          t42 = t39;
        }
        var t47 = sub_0xbd51ac(...);
        var t48 = (FP - 48).field_0x0;
        await sub_0xef2f64(t48, t47);
        var t50 = (FP - 16).field_0x0;
        var t51 = (FP - 48).field_0x0;
        var t52 = t50.field_0x10;
        var t53 = t51.sel_m0xfff(...);
        var t54 = new List();
        t54.field_0x10 = "loadlist";
        t54.field_0x14 = t53;
        t54.field_0x18 = "append";
        var t55 = new List();
        t55.field_0x10 = t54;
        t55.field_0xc = 6;   // 3 if Smi
        await sub_0xef1718(t52, t55);
        sub_0x494310(pool_0x18c0, pool_0xd188, new Closure(sub_0x59e400, ...));
      }
      var t58 = (FP - 16).field_0x0;
      if ((t58.field_0x18 >> 4) & 1 == 0) {
        t58.field_0x10.field_0xac = true;
        await sub_0xeb77f0(t58.field_0x10, false);
        var t60 = (FP - 16).field_0x0;
        var t61 = t60.field_0x10;
        var t63;
        if (t60.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
          var t62 = InitLateInstanceField(...);
          t63 = t62;
        } else {
          t63 = t60.field_0x10.field_0xc;
        }
        var t64 = sub_0x4c5f18(t63, ltg: true);
        t61.field_0xc = t64;
        var t65 = (FP - 16).field_0x0;
        if ((t65.field_0x10.field_0x18.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t65.field_0x10.field_0x18, true);
        }
      }
      var t66 = (FP - 16).field_0x0;
      await sub_0xef0a48(t66.field_0x10, 0);
      return NULL;
    } else {
      var t68 = new na();
      t68.field_0xc = "[Player] has been disposed";
      throw t68;
    }
    L_0xa92f2c:
    L_0xa92f48:
    L_0xa92f4c:
    goto L_0xa9289c;
  }
  bic(...) {  // 0xf20658, 544 bytes
    L_0xac068c:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = (FP - 16).field_0x0;
      await sub_0xf021fc(t7.field_0x10, "loop-file", "no");
      var t9 = (FP - 16).field_0x0;
      await sub_0xf021fc(t9.field_0x10, "loop-playlist", "no");
      var t11 = (FP - 16).field_0x0;
      var t12 = t11.field_0x10;
      var t14;
      if (t11.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t13 = InitLateInstanceField(...);
        t14 = t13;
      } else {
        t14 = t11.field_0x10.field_0xc;
      }
      var t15 = sub_0x4c5f18(t14, uok: Irb.none);
      t12.field_0xc = t15;
      var t16 = (FP - 16).field_0x0;
      if ((t16.field_0x10.field_0x40.field_0x14 >> 2) & 1 == 0) {
        sub_0x4ada5c(t16.field_0x10.field_0x40, Irb.none);
      }
      return NULL;
    } else {
      var t17 = new na();
      t17.field_0xc = "[Player] has been disposed";
      throw t17;
    }
    L_0xac086c:
    L_0xac0870:
    goto L_0xac068c;
  }
  bic(...) {  // 0xf8c988, 872 bytes
    L_0xb2c9bc:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = (FP - 16).field_0x0;
      var t8 = t7.field_0x10;
      var t10;
      if (t7.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t9 = InitLateInstanceField(...);
        t10 = t9;
      } else {
        t10 = t7.field_0x10.field_0xc;
      }
      var t11 = (FP - 16).field_0x0;
      var t13;
      if (t11.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t12 = InitLateInstanceField(...);
        t13 = t12;
      } else {
        t13 = t11.field_0x10.field_0xc;
      }
      var t14 = sub_0x4c5f18(t10, ltg: t13.field_0xc ^ 16);
      t8.field_0xc = t14;
      var t15 = (FP - 16).field_0x0;
      if ((t15.field_0x10.field_0x18.field_0x14 >> 2) & 1 == 0) {
        var t17;
        if (t15.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
          var t16 = InitLateInstanceField(...);
          t17 = t16;
        } else {
          t17 = t15.field_0x10.field_0xc;
        }
        sub_0x4ada5c(t15.field_0x10.field_0x18, t17.field_0xc);
      }
      var t18 = (FP - 16).field_0x0;
      var t20;
      if (t18.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t19 = InitLateInstanceField(...);
        t20 = t19;
      } else {
        t20 = t18.field_0x10.field_0xc;
      }
      t18.field_0x10.field_0xac = t20.field_0xc;
      var t21 = (FP - 16).field_0x0;
      t21.field_0x10.field_0xb0 = false;
      var t23;
      if (t21.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t22 = InitLateInstanceField(...);
        t23 = t22;
      } else {
        t23 = t21.field_0x10.field_0xc;
      }
      if ((t23.field_0x10 >> 4) & 1 == 0) {
        var t24 = (FP - 16).field_0x0;
        await sub_0xe86534(t24.field_0x10, pool_0x2200, RYf: false);
        var t26 = (FP - 16).field_0x0;
        await sub_0xef0a48(t26.field_0x10, 0);
      }
      var t28 = (FP - 16).field_0x0;
      var t29 = t28.field_0x10;
      var t30 = new List();
      t30.field_0x10 = "cycle";
      t30.field_0x14 = "pause";
      var t31 = new List();
      t31.field_0x10 = t30;
      t31.field_0xc = 4;   // 2 if Smi
      await sub_0xef1718(t29, t31);
      return NULL;
    } else {
      var t33 = new na();
      t33.field_0xc = "[Player] has been disposed";
      throw t33;
    }
    L_0xb2cce4:
    L_0xb2cce8:
    goto L_0xb2c9bc;
  }
  bic(...) {  // 0xf93b50, 648 bytes
    L_0xb33b84:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = new List();
      t7.field_0x10 = Irb.none;
      t7.field_0x14 = Irb.single;
      var t8 = new List();
      t8.field_0x10 = t7;
      t8.field_0xc = 4;   // 2 if Smi
      var t9 = (FP - 16).field_0x0;
      if (t9.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        InitLateInstanceField(...);
      }
      if ((sub_0x748b30(t8, Irb.none) >> 4) & 1 == 0) {
        var t11 = (FP - 16).field_0x0;
        var t13;
        if (t11.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
          var t12 = InitLateInstanceField(...);
          t13 = t12;
        } else {
          t13 = t11.field_0x10.field_0xc;
        }
        if (t13.field_0x8.field_0xc == 0) {
          return NULL;
        }
      }
      var t14 = (FP - 16).field_0x0;
      await sub_0xe86640(t14.field_0x10, RYf: false);
      var t16 = (FP - 16).field_0x0;
      var t17 = t16.field_0x10;
      var t18 = new List();
      t18.field_0x10 = "playlist-prev";
      var t19 = new List();
      t19.field_0x10 = t18;
      t19.field_0xc = 2;   // 1 if Smi
      await sub_0xef1718(t17, t19);
      return NULL;
    } else {
      var t21 = new na();
      t21.field_0xc = "[Player] has been disposed";
      throw t21;
    }
    L_0xb33dcc:
    L_0xb33dd0:
    goto L_0xb33b84;
  }
  bic(...) {  // 0xf93ec4, 760 bytes
    L_0xb33ef8:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = new List();
      t7.field_0x10 = Irb.none;
      t7.field_0x14 = Irb.single;
      var t8 = new List();
      t8.field_0x10 = t7;
      t8.field_0xc = 4;   // 2 if Smi
      var t9 = (FP - 16).field_0x0;
      if (t9.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        InitLateInstanceField(...);
      }
      if ((sub_0x748b30(t8, Irb.none) >> 4) & 1 == 0) {
        var t11 = (FP - 16).field_0x0;
        var t13;
        if (t11.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
          var t12 = InitLateInstanceField(...);
          t13 = t12;
        } else {
          t13 = t11.field_0x10.field_0xc;
        }
        var t14 = (FP - 16).field_0x0;
        var t15 = t13.field_0x8.field_0xc;
        var t17;
        if (t14.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
          var t16 = InitLateInstanceField(...);
          t17 = t16;
        } else {
          t17 = t14.field_0x10.field_0xc;
        }
        var t18 = t17.field_0x8.field_0x8.length;
        if (t15 == ((t18.toSigned(32) >> 1) - 1)) {
          return NULL;
        }
      }
      var t19 = (FP - 16).field_0x0;
      await sub_0xe86640(t19.field_0x10, RYf: false);
      var t21 = (FP - 16).field_0x0;
      var t22 = t21.field_0x10;
      var t23 = new List();
      t23.field_0x10 = "playlist-next";
      var t24 = new List();
      t24.field_0x10 = t23;
      t24.field_0xc = 2;   // 1 if Smi
      await sub_0xef1718(t22, t24);
      return NULL;
    } else {
      var t26 = new na();
      t26.field_0xc = "[Player] has been disposed";
      throw t26;
    }
    L_0xb341b0:
    L_0xb341b4:
    goto L_0xb33ef8;
  }
  bic(...) {  // 0x1005c10, 2148 bytes
    L_0xba5c44:
    InitAsync(...);
    var t1 = (FP - 16).field_0x0;
    if ((t1.field_0x10.field_0xa4 >> 4) & 1 != 0) {
      await t1.field_0x10.field_0x78.field_0xc;
      var t2 = (FP - 16).field_0x0;
      var t6;
      if ((t2.field_0x10.field_0x7c >> 4) & 1 == 0) {
        t6 = t2.field_0x10.field_0x80.field_0xc;
      } else {
        var t3 = new _Future@5048458();
        t3._state@5048458 = 0;
        var t5;
        if (THR.field_0x78.field_0x6c1.toUnsigned(32) == THR.field_0x90.toUnsigned(32)) {
          var t4 = InitLateStaticField(...);
          t5 = t4;
        } else {
          t5 = THR.field_0x78.field_0x6c1;
        }
        t3.field_0x14 = t5;
        sub_0x467ec8(t3, NULL);
        t6 = t3;
      }
      await t6;
      var t7 = (FP - 16).field_0x0;
      t7.field_0x10.field_0xa8 = false;
      t7.field_0x10.field_0xac = false;
      t7.field_0x10.field_0xb0 = false;
      var t8 = new List();
      t8.field_0x10 = "stop";
      var t9 = new List();
      t9.field_0x10 = t8;
      t9.field_0xc = 2;   // 1 if Smi
      var t10 = new List();
      t10.field_0x10 = "playlist-clear";
      var t11 = new List();
      t11.field_0x10 = t10;
      t11.field_0xc = 2;   // 1 if Smi
      var t12 = new List();
      t12.field_0x10 = "playlist-play-index";
      t12.field_0x14 = "none";
      var t13 = new List();
      t13.field_0x10 = t12;
      t13.field_0xc = 4;   // 2 if Smi
      var t14 = new List();
      t14.field_0x10 = t9;
      t14.field_0x14 = t11;
      t14.field_0x18 = t13;
      var t15 = 0;
      var t16 = t14;
      var t17 = x4;
      while (true) {
        var t18 = (FP - 16).field_0x0;
        if (t15 < 3) {
          var t19 = t16[t15];
          if (t19 == NULL) {
            sub_0xea7bf4(...);
          }
          var t20 = (FP - 16).field_0x0;
          await sub_0xef1718(t20.field_0x10, t19);
        } else {
          t17 = t18;
          break;
        }
        t15 += 1;
        t16 = t14;
        t17 = x4;
      }
      var t22 = t17.field_0x10;
      var t23 = new Frb();
      t23.field_0x8 = const Hrb{field_0x8: ?, field_0xc: ?};
      t23.field_0xc = false;
      t23.field_0x10 = false;
      t23.field_0x14 = pool_0x2200;
      t23.field_0x18 = pool_0x2200;
      t23.field_0x1c = 100.0;
      t23.field_0x24 = 1.0;
      t23.field_0x2c = 1.0;
      t23.field_0x34 = false;
      t23.field_0x38 = pool_0x2200;
      t23.field_0x3c = 0;
      t23.field_0x44 = Irb.none;
      t23.field_0x48 = false;
      t23.field_0x4c = const zrb{field_0x8: null, field_0xc: null, field_0x10: null, field_0x14: null, field_0x18: null};
      t23.field_0x50 = const Prb{field_0x8: null, field_0xc: null, field_0x10: null, field_0x14: null, field_0x18: null, field_0x1c: null, field_0x20: null, field_0x24: null, field_0x28: null, field_0x2c: null, ...};
      t23.field_0x58 = const yrb{field_0x8: "auto", field_0xc: ""};
      t23.field_0x5c = pool_0x10110;
      t23.field_0x60 = const Nrb{...};
      t23.field_0x64 = const Orb{field_0x8: ?, field_0xc: ?, field_0x10: ?};
      t23.field_0x70 = const[2]{"", ""};
      var t25;
      if (t22.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t24 = InitLateInstanceField(...);
        t25 = t24;
      } else {
        t25 = t22.field_0xc;
      }
      var t26 = (FP - 16).field_0x0;
      if (t26.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        InitLateInstanceField(...);
      }
      var t27 = (FP - 16).field_0x0;
      if (t27.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        InitLateInstanceField(...);
      }
      var t28 = (FP - 16).field_0x0;
      if (t28.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        InitLateInstanceField(...);
      }
      var t29 = (FP - 16).field_0x0;
      var t31;
      if (t29.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t30 = InitLateInstanceField(...);
        t31 = t30;
      } else {
        t31 = t29.field_0x10.field_0xc;
      }
      var t32 = (FP - 16).field_0x0;
      var t34;
      if (t32.field_0x10.field_0xc == THR.field_0x90.toUnsigned(32)) {
        var t33 = InitLateInstanceField(...);
        t34 = t33;
      } else {
        t34 = t32.field_0x10.field_0xc;
      }
      var t40;
      var t41;
      if (THR.field_0x68 u> (THR.field_0x60 + 16)) {
        var t35 = THR.field_0x60 + 16;
        THR.field_0x60 += 16;
        (t35 - 15).tags = 0x3e19c;   // 127182 if Smi
        dmb ishst
        t40 = t35 - 15;
        t41 = t34.field_0x5c;
      } else {
        var t36 = new double();
        var t37 = (FP - 152).field_0x0;
        t40 = t36;
        t41 = t37;
      }
      t40.field_0x8 = d0;
      var t42 = sub_0x4c5f18(t23, lvg: t40, VTh: pool_0x40b0, sok: pool_0x40b0, uok: Irb.none, shuffle: false, yok: t31.field_0x58, zok: t41);
      t22.field_0xc = t42;
      var t43 = (FP - 16).field_0x0;
      if ((t43.field_0x18 >> 4) & 1 == 0) {
        if ((t43.field_0x14 >> 4) & 1 != 0) {
          var t44 = t43.field_0x10.field_0x14;
          if ((t44.field_0x14 >> 2) & 1 == 0) {
            var t45 = sub_0x461c7c(pool_0x10550, 0);
            var t46 = new Hrb();
            t46.field_0x8 = t45;
            t46.field_0xc = 0;
            sub_0x4ada5c(t44, t46);
          }
        }
        var t47 = (FP - 16).field_0x0;
        if ((t47.field_0x10.field_0x18.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t47.field_0x10.field_0x18, false);
        }
        var t48 = (FP - 16).field_0x0;
        if ((t48.field_0x10.field_0x1c.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t48.field_0x10.field_0x1c, false);
        }
        var t49 = (FP - 16).field_0x0;
        if ((t49.field_0x10.field_0x20.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t49.field_0x10.field_0x20, pool_0x2200);
        }
        var t50 = (FP - 16).field_0x0;
        if ((t50.field_0x10.field_0x24.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t50.field_0x10.field_0x24, pool_0x2200);
        }
        var t51 = (FP - 16).field_0x0;
        if ((t51.field_0x10.field_0x34.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t51.field_0x10.field_0x34, false);
        }
        var t52 = (FP - 16).field_0x0;
        if ((t52.field_0x10.field_0x3c.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t52.field_0x10.field_0x3c, pool_0x2200);
        }
        var t53 = (FP - 16).field_0x0;
        if ((t53.field_0x10.field_0x44.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t53.field_0x10.field_0x44, false);
        }
        var t54 = (FP - 16).field_0x0;
        if ((t54.field_0x10.field_0x54.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t54.field_0x10.field_0x54, const Prb{field_0x8: null, field_0xc: null, field_0x10: null, field_0x14: null, field_0x18: null, field_0x1c: null, field_0x20: null, field_0x24: null, field_0x28: null, field_0x2c: null, ...});
        }
        var t55 = (FP - 16).field_0x0;
        var t56 = t55.field_0x10.field_0x64;
        if ((t56.field_0x14 >> 2) & 1 == 0) {
          var t57 = new Nrb();
          t57.field_0x8 = const Krb{field_0x8: "auto", field_0xc: null, field_0x10: null, field_0x14: null, field_0x18: null, field_0x1c: null, field_0x20: null, field_0x24: null, field_0x28: null, field_0x2c: null, ...};
          t57.field_0xc = const Lrb{field_0x8: "auto", field_0xc: null, field_0x10: null, field_0x14: null, field_0x18: null, field_0x1c: null, field_0x20: null, field_0x24: null, field_0x28: null, field_0x2c: null, ...};
          t57.field_0x10 = const Mrb{field_0x8: "auto", field_0xc: null, field_0x10: null, field_0x14: null, field_0x18: null, field_0x1c: null, field_0x20: null, field_0x24: null, field_0x28: null, field_0x2c: null, ...};
          sub_0x4ada5c(t56, t57);
        }
        var t58 = (FP - 16).field_0x0;
        var t59 = t58.field_0x10.field_0x68;
        if ((t59.field_0x14 >> 2) & 1 == 0) {
          var t60 = new Orb();
          t60.field_0x8 = pool_0x10898;
          t60.field_0xc = pool_0x108a0;
          t60.field_0x10 = pool_0x108a8;
          sub_0x4ada5c(t59, t60);
        }
        var t61 = (FP - 16).field_0x0;
        if ((t61.field_0x10.field_0x6c.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t61.field_0x10.field_0x6c, NULL);
        }
        var t62 = (FP - 16).field_0x0;
        if ((t62.field_0x10.field_0x70.field_0x14 >> 2) & 1 == 0) {
          sub_0x4ada5c(t62.field_0x10.field_0x70, NULL);
        }
        var t63 = (FP - 16).field_0x0;
        var t64 = t63.field_0x10.field_0x74;
        if ((t64.field_0x14 >> 2) & 1 == 0) {
          var t65 = new List();
          t65.field_0x10 = "";
          t65.field_0x14 = "";
          var t66 = new List();
          t66.field_0x10 = t65;
          t66.field_0xc = 4;   // 2 if Smi
          sub_0x4ada5c(t64, t66);
        }
      }
      return NULL;
    } else {
      var t67 = new na();
      t67.field_0xc = "[Player] has been disposed";
      throw t67;
    }
    L_0xba6448:
    L_0xba644c:
    goto L_0xba5c44;
  }
}
