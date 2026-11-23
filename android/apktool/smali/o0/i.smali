.class public abstract Lo0/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lse/rf;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lk1/r;ZLu2/m0;Lo0/p0;Lo0/o0;ZIILa3/k0;Lkotlin/jvm/functions/Function1;Lg0/k;Lr1/p0;Lg1/f;Ly0/q;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Ly0/q;->a0(I)Ly0/q;

    invoke-virtual {v0, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Ly0/q;->g(Z)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ly0/q;->g(Z)Z

    move-result v10

    const/16 v13, 0x2000

    const/16 v16, 0x4000

    if-eqz v10, :cond_4

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    move v10, v13

    :goto_4
    or-int/2addr v3, v10

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v3, v3, v17

    invoke-virtual {v0, v6}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v8}, Ly0/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Ly0/q;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Ly0/q;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v17, v20, v17

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    const/16 v19, 0x10

    :goto_b
    or-int v11, v17, v19

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v21, v12

    goto :goto_c

    :cond_c
    const/16 v21, 0x400

    :goto_c
    or-int v11, v11, v21

    move-object/from16 v12, p13

    invoke-virtual {v0, v12}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v13, v16

    :cond_d
    or-int v16, v11, v13

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v13, 0x12492492

    if-ne v11, v13, :cond_f

    const v11, 0x12493

    and-int v11, v16, v11

    const v13, 0x12492

    if-ne v11, v13, :cond_f

    invoke-virtual {v0}, Ly0/q;->B()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_d

    .line 2
    :cond_e
    invoke-virtual {v0}, Ly0/q;->S()V

    move-object/from16 v12, p11

    goto/16 :goto_16

    .line 3
    :cond_f
    :goto_d
    invoke-virtual {v0}, Ly0/q;->U()V

    and-int/lit8 v11, p16, 0x1

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Ly0/q;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_e

    .line 4
    :cond_10
    invoke-virtual {v0}, Ly0/q;->S()V

    move-object/from16 v17, p11

    goto :goto_f

    .line 5
    :cond_11
    :goto_e
    sget-object v11, Lo0/g;->b:Lo0/g;

    move-object/from16 v17, v11

    .line 6
    :goto_f
    invoke-virtual {v0}, Ly0/q;->r()V

    .line 7
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    move-result-object v11

    .line 8
    sget-object v13, Ly0/k;->a:Ly0/u0;

    if-ne v11, v13, :cond_12

    .line 9
    new-instance v11, La3/a0;

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    invoke-direct {v11, v1, v4, v5, v7}, La3/a0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v11}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v11

    .line 10
    invoke-virtual {v0, v11}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 11
    :cond_12
    move-object v4, v11

    check-cast v4, Ly0/y0;

    .line 12
    invoke-interface {v4}, Ly0/n2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/a0;

    .line 13
    iget-wide v7, v5, La3/a0;->b:J

    .line 14
    iget-object v5, v5, La3/a0;->c:Lu2/l0;

    .line 15
    new-instance v11, La3/a0;

    new-instance v9, Lu2/f;

    invoke-direct {v9, v1}, Lu2/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v9, v7, v8, v5}, La3/a0;-><init>(Lu2/f;JLu2/l0;)V

    .line 16
    invoke-virtual {v0, v11}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    if-ne v7, v13, :cond_14

    .line 18
    :cond_13
    new-instance v7, Lhv/f;

    const/16 v5, 0x11

    invoke-direct {v7, v5, v11, v4}, Lhv/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0}, Ly0/x;->i(Lkotlin/jvm/functions/Function0;Ly0/q;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    .line 21
    :goto_10
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v13, :cond_17

    .line 22
    :cond_16
    invoke-static {v1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v7

    .line 23
    invoke-virtual {v0, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 24
    :cond_17
    move-object v5, v7

    check-cast v5, Ly0/y0;

    .line 25
    new-instance v7, La3/m;

    .line 26
    iget v8, v6, Lo0/p0;->a:I

    .line 27
    new-instance v9, La3/o;

    invoke-direct {v9, v8}, La3/o;-><init>(I)V

    const/16 v19, 0x0

    if-nez v8, :cond_18

    move-object/from16 v9, v19

    :cond_18
    if-eqz v9, :cond_19

    .line 28
    iget v8, v9, La3/o;->a:I

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    .line 29
    :goto_11
    iget v9, v6, Lo0/p0;->b:I

    .line 30
    new-instance v10, La3/l;

    invoke-direct {v10, v9}, La3/l;-><init>(I)V

    const/4 v1, -0x1

    if-ne v9, v1, :cond_1a

    move-object/from16 v10, v19

    :cond_1a
    if-eqz v10, :cond_1b

    .line 31
    iget v1, v10, La3/l;->a:I

    :goto_12
    move-object v9, v13

    goto :goto_13

    :cond_1b
    const/4 v1, 0x1

    goto :goto_12

    .line 32
    :goto_13
    sget-object v13, Lc3/b;->c:Lc3/b;

    move v12, v1

    move-object v1, v9

    move-object/from16 p11, v11

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v8

    move/from16 v8, p7

    .line 33
    invoke-direct/range {v7 .. v13}, La3/m;-><init>(ZIZIILc3/b;)V

    move/from16 v21, v10

    xor-int/lit8 v15, p7, 0x1

    move-object/from16 v12, v17

    if-eqz p7, :cond_1c

    move/from16 v17, v21

    goto :goto_14

    :cond_1c
    move/from16 v17, p9

    :goto_14
    if-eqz p7, :cond_1d

    move/from16 v10, v21

    goto :goto_15

    :cond_1d
    move v10, v14

    .line 34
    :goto_15
    invoke-virtual {v0, v5}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_1e

    move/from16 v9, v21

    :cond_1e
    or-int/2addr v8, v9

    .line 35
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1f

    if-ne v9, v1, :cond_20

    .line 36
    :cond_1f
    new-instance v9, La0/j;

    const/16 v1, 0x16

    invoke-direct {v9, v1, v2, v4, v5}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v9}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 38
    :cond_20
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v16, 0x9

    const v5, 0xe000

    and-int v9, v4, v5

    or-int/2addr v1, v9

    or-int v1, v1, v20

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int v23, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v24, v1, v20

    move-object/from16 v9, p2

    move/from16 v20, p3

    move-object/from16 v19, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    move/from16 v16, v10

    move-object/from16 v10, p4

    move-object/from16 v7, p11

    .line 39
    invoke-static/range {v7 .. v24}, Lo0/m0;->d(La3/a0;Lkotlin/jvm/functions/Function1;Lk1/r;Lu2/m0;La3/k0;Lkotlin/jvm/functions/Function1;Lg0/k;Lr1/p0;ZIILa3/m;Lo0/o0;ZLg1/f;Ly0/q;II)V

    .line 40
    :goto_16
    invoke-virtual/range {p15 .. p15}, Ly0/q;->s()Ly0/r1;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lo0/h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lo0/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lk1/r;ZLu2/m0;Lo0/p0;Lo0/o0;ZIILa3/k0;Lkotlin/jvm/functions/Function1;Lg0/k;Lr1/p0;Lg1/f;I)V

    move-object/from16 v1, v25

    .line 41
    iput-object v0, v1, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
