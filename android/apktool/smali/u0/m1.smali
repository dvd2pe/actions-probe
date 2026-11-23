.class public abstract Lu0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lu0/m1;->a:F

    .line 4
    .line 5
    sget-object v0, Lx0/p;->a:Ly2/g0;

    .line 6
    .line 7
    sget-wide v0, Lx0/p;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lse/vf;->b(J)V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    invoke-static {v0, v1}, Lh3/o;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0, v2, v3}, Lse/vf;->e(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lu0/m1;->b:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lk1/r;ZLu2/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLa3/k0;Lo0/p0;Lo0/o0;ZIILr1/n0;Lu0/x2;Ly0/q;III)V
    .locals 108

    move/from16 v4, p3

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v5, -0x7296427d

    .line 1
    invoke-virtual {v0, v5}, Ly0/q;->a0(I)Ly0/q;

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    and-int/lit16 v9, v1, 0x180

    const/16 v11, 0x100

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v5, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    invoke-virtual {v0, v4}, Ly0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_4

    :cond_4
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    const v12, 0x16000

    or-int/2addr v12, v5

    and-int/lit16 v15, v3, 0x80

    const/high16 v16, 0x800000

    const/high16 v17, 0x400000

    const/high16 v18, 0xc00000

    if-eqz v15, :cond_6

    const v12, 0xc16000

    or-int/2addr v12, v5

    :cond_5
    move-object/from16 v5, p6

    goto :goto_6

    :cond_6
    and-int v5, v1, v18

    if-nez v5, :cond_5

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v16

    goto :goto_5

    :cond_7
    move/from16 v19, v17

    :goto_5
    or-int v12, v12, v19

    :goto_6
    const/high16 v19, 0x36000000

    or-int v12, v12, v19

    or-int/lit8 v19, v2, 0x36

    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    goto :goto_7

    :cond_8
    const/16 v11, 0x80

    :goto_7
    or-int v19, v19, v11

    :goto_8
    move/from16 v11, v19

    goto :goto_9

    :cond_9
    move-object/from16 v10, p7

    goto :goto_8

    :goto_9
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_a

    or-int/lit16 v11, v11, 0xc00

    move/from16 v14, p8

    goto :goto_b

    :cond_a
    move/from16 v14, p8

    invoke-virtual {v0, v14}, Ly0/q;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v19, 0x800

    goto :goto_a

    :cond_b
    const/16 v19, 0x400

    :goto_a
    or-int v11, v11, v19

    :goto_b
    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x80000

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_c
    move/from16 v20, v21

    :goto_c
    or-int v11, v11, v20

    const/high16 v20, 0x20000

    and-int v20, v3, v20

    if-eqz v20, :cond_d

    or-int v11, v11, v18

    move/from16 v1, p12

    goto :goto_e

    :cond_d
    and-int v18, v2, v18

    move/from16 v1, p12

    if-nez v18, :cond_f

    invoke-virtual {v0, v1}, Ly0/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v16, v17

    :goto_d
    or-int v11, v11, v16

    :cond_f
    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    const/high16 v17, 0x40000

    if-nez v16, :cond_11

    and-int v16, v3, v17

    move/from16 v1, p13

    if-nez v16, :cond_10

    invoke-virtual {v0, v1}, Ly0/q;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x2000000

    :goto_f
    or-int v11, v11, v16

    goto :goto_10

    :cond_11
    move/from16 v1, p13

    :goto_10
    and-int v16, v3, v21

    const/high16 v18, 0x30000000

    if-eqz v16, :cond_12

    or-int v11, v11, v18

    move/from16 v1, p14

    goto :goto_12

    :cond_12
    and-int v18, v2, v18

    move/from16 v1, p14

    if-nez v18, :cond_14

    invoke-virtual {v0, v1}, Ly0/q;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_13
    const/high16 v18, 0x10000000

    :goto_11
    or-int v11, v11, v18

    :cond_14
    :goto_12
    const v18, 0x12492493

    and-int v12, v12, v18

    const v1, 0x12492492

    if-ne v12, v1, :cond_16

    and-int v11, v11, v18

    if-ne v11, v1, :cond_16

    invoke-virtual {v0}, Ly0/q;->B()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-virtual {v0}, Ly0/q;->S()V

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v0

    move-object v7, v5

    move v9, v14

    move-object/from16 v5, p4

    move/from16 v14, p13

    goto/16 :goto_1f

    .line 3
    :cond_16
    :goto_13
    invoke-virtual {v0}, Ly0/q;->U()V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ly0/q;->z()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_15

    .line 4
    :cond_17
    invoke-virtual {v0}, Ly0/q;->S()V

    move-object/from16 v15, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v19, p15

    move-object/from16 v17, v5

    move v4, v14

    move/from16 v14, p14

    move-object/from16 v5, p16

    :goto_14
    move-object/from16 v1, p4

    goto/16 :goto_1b

    .line 5
    :cond_18
    :goto_15
    sget-object v1, Lu0/c3;->a:Ly0/b0;

    .line 6
    invoke-virtual {v0, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/m0;

    if-eqz v15, :cond_19

    const/4 v5, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    if-eqz v20, :cond_1b

    const/4 v12, 0x0

    goto :goto_16

    :cond_1b
    move/from16 v12, p12

    :goto_16
    and-int v13, v3, v17

    const/4 v15, 0x1

    if-eqz v13, :cond_1d

    if-eqz v12, :cond_1c

    move v13, v15

    goto :goto_17

    :cond_1c
    const v13, 0x7fffffff

    goto :goto_17

    :cond_1d
    move/from16 v13, p13

    :goto_17
    if-eqz v16, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v15, p14

    .line 7
    :goto_18
    sget-object v16, Lu0/f1;->a:Lu0/f1;

    const/4 v11, 0x3

    .line 8
    invoke-static {v11, v0}, Lu0/e2;->a(ILy0/q;)Lr1/n0;

    move-result-object v11

    move-object/from16 p4, v1

    .line 9
    sget-object v1, Lu0/f0;->a:Ly0/o2;

    .line 10
    invoke-virtual {v0, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lu0/d0;

    .line 12
    iget-object v2, v1, Lu0/d0;->P:Lu0/x2;

    move-object/from16 v17, v2

    const v2, 0x5bd0a3e6

    .line 13
    invoke-virtual {v0, v2}, Ly0/q;->Y(I)V

    if-nez v17, :cond_1f

    .line 14
    new-instance v20, Lu0/x2;

    const/16 v2, 0x12

    .line 15
    invoke-static {v1, v2}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v21

    .line 16
    invoke-static {v1, v2}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v23

    .line 17
    invoke-static {v1, v2}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v3

    move-object/from16 p6, v5

    const v5, 0x3ec28f5c    # 0.38f

    .line 18
    invoke-static {v5, v3, v4}, Lr1/s;->b(FJ)J

    move-result-wide v25

    .line 19
    invoke-static {v1, v2}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v27

    .line 20
    sget-wide v29, Lr1/s;->g:J

    const/16 v3, 0x1a

    .line 21
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v37

    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v4}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v39

    .line 23
    sget-object v5, Ls0/i0;->a:Ly0/b0;

    .line 24
    invoke-virtual {v0, v5}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Ls0/h0;

    .line 25
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v42

    const/16 v5, 0x18

    .line 26
    invoke-static {v1, v5}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v44

    .line 27
    invoke-static {v1, v2}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    .line 28
    invoke-static {v5, v3, v4}, Lr1/s;->b(FJ)J

    move-result-wide v46

    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v4}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v48

    const/16 v3, 0x13

    .line 30
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v50

    .line 31
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v52

    .line 32
    invoke-static {v1, v2}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    .line 33
    invoke-static {v2, v4, v5}, Lr1/s;->b(FJ)J

    move-result-wide v54

    .line 34
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v56

    .line 35
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v58

    .line 36
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v60

    const/16 v4, 0x12

    .line 37
    invoke-static {v1, v4}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v5

    .line 38
    invoke-static {v2, v5, v6}, Lr1/s;->b(FJ)J

    move-result-wide v62

    const/4 v5, 0x2

    .line 39
    invoke-static {v1, v5}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v64

    const/16 v6, 0x1a

    .line 40
    invoke-static {v1, v6}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v66

    .line 41
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v68

    .line 42
    invoke-static {v1, v4}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v6

    .line 43
    invoke-static {v2, v6, v7}, Lr1/s;->b(FJ)J

    move-result-wide v70

    .line 44
    invoke-static {v1, v5}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v72

    .line 45
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v74

    .line 46
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v76

    .line 47
    invoke-static {v1, v4}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v6

    .line 48
    invoke-static {v2, v6, v7}, Lr1/s;->b(FJ)J

    move-result-wide v78

    .line 49
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v80

    .line 50
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v82

    .line 51
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v84

    .line 52
    invoke-static {v1, v4}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v6

    .line 53
    invoke-static {v2, v6, v7}, Lr1/s;->b(FJ)J

    move-result-wide v86

    .line 54
    invoke-static {v1, v5}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v88

    .line 55
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v90

    .line 56
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v92

    .line 57
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v4

    .line 58
    invoke-static {v2, v4, v5}, Lr1/s;->b(FJ)J

    move-result-wide v94

    .line 59
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v96

    .line 60
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v98

    .line 61
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v100

    .line 62
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v4

    .line 63
    invoke-static {v2, v4, v5}, Lr1/s;->b(FJ)J

    move-result-wide v102

    .line 64
    invoke-static {v1, v3}, Lu0/f0;->c(Lu0/d0;I)J

    move-result-wide v104

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    move-wide/from16 v35, v29

    .line 65
    invoke-direct/range {v20 .. v105}, Lu0/x2;-><init>(JJJJJJJJJJLs0/h0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, v20

    .line 66
    iput-object v2, v1, Lu0/d0;->P:Lu0/x2;

    move-object/from16 v17, v2

    :goto_19
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1f
    move-object/from16 p6, v5

    goto :goto_19

    .line 67
    :goto_1a
    invoke-virtual {v0, v1}, Ly0/q;->q(Z)V

    .line 68
    sget-object v1, La3/l0;->a:La3/k0;

    move-object/from16 v19, v11

    move v4, v14

    move v14, v15

    move-object/from16 v5, v17

    move-object/from16 v17, p6

    move-object v15, v1

    goto/16 :goto_14

    :goto_1b
    invoke-virtual {v0}, Ly0/q;->r()V

    const v2, 0x1cab964

    .line 69
    invoke-virtual {v0, v2}, Ly0/q;->Y(I)V

    .line 70
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    move-result-object v2

    .line 71
    sget-object v3, Ly0/k;->a:Ly0/u0;

    if-ne v2, v3, :cond_20

    .line 72
    new-instance v2, Lg0/k;

    invoke-direct {v2}, Lg0/k;-><init>()V

    .line 73
    invoke-virtual {v0, v2}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 74
    :cond_20
    check-cast v2, Lg0/k;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    const v6, 0x1cad142

    .line 76
    invoke-virtual {v0, v6}, Ly0/q;->Y(I)V

    .line 77
    invoke-virtual {v1}, Lu2/m0;->b()J

    move-result-wide v6

    const-wide/16 v20, 0x10

    cmp-long v11, v6, v20

    if-eqz v11, :cond_21

    :goto_1c
    move-wide/from16 v21, v6

    goto :goto_1e

    .line 78
    :cond_21
    invoke-static {v2, v0, v3}, Lse/je;->b(Lg0/k;Ly0/q;I)Ly0/y0;

    move-result-object v6

    invoke-interface {v6}, Ly0/n2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez p3, :cond_22

    .line 79
    iget-wide v6, v5, Lu0/x2;->c:J

    goto :goto_1d

    :cond_22
    if-eqz v4, :cond_23

    .line 80
    iget-wide v6, v5, Lu0/x2;->d:J

    goto :goto_1d

    :cond_23
    if-eqz v3, :cond_24

    .line 81
    iget-wide v6, v5, Lu0/x2;->a:J

    goto :goto_1d

    .line 82
    :cond_24
    iget-wide v6, v5, Lu0/x2;->b:J

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1c

    .line 83
    :goto_1e
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    .line 84
    new-instance v20, Lu2/m0;

    const-wide/16 v30, 0x0

    const v32, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v32}, Lu2/m0;-><init>(JJLy2/e0;Ly2/s;JIJI)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lu2/m0;->d(Lu2/m0;)Lu2/m0;

    move-result-object v3

    .line 85
    sget-object v6, Lk2/j1;->h:Ly0/o2;

    .line 86
    invoke-virtual {v0, v6}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Lh3/c;

    .line 88
    sget-object v7, Ls0/i0;->a:Ly0/b0;

    .line 89
    iget-object v11, v5, Lu0/x2;->k:Ls0/h0;

    .line 90
    invoke-virtual {v7, v11}, Ly0/b0;->a(Ljava/lang/Object;)La00/k;

    move-result-object v7

    .line 91
    new-instance v0, Lu0/i1;

    move-object/from16 v11, p11

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v106, v7

    move-object v7, v8

    move-object v1, v9

    move-object/from16 v18, v10

    move/from16 v8, p3

    move-object/from16 v2, p5

    move-object/from16 v10, p10

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v19}, Lu0/i1;-><init>(Lk1/r;Lkotlin/jvm/functions/Function2;Lh3/c;ZLu0/x2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLu2/m0;Lo0/p0;Lo0/o0;ZIILa3/k0;Lg0/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr1/n0;)V

    const v1, -0x7078cdbd

    move-object/from16 v2, p17

    invoke-static {v1, v0, v2}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v106

    invoke-static {v3, v0, v2, v1}, Ly0/x;->a(La00/k;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    move v9, v4

    move-object v10, v15

    move-object/from16 v7, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v5

    move v15, v14

    move-object/from16 v5, v20

    move v14, v13

    move v13, v12

    .line 92
    :goto_1f
    invoke-virtual {v2}, Ly0/q;->s()Ly0/r1;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lu0/j1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v107, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lu0/j1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lk1/r;ZLu2/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLa3/k0;Lo0/p0;Lo0/o0;ZIILr1/n0;Lu0/x2;III)V

    move-object/from16 v1, v107

    .line 93
    iput-object v0, v1, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lzy/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lg1/f;Lkotlin/jvm/functions/Function2;Lh0/s0;Ly0/q;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v0, p13

    .line 24
    .line 25
    move/from16 v14, p14

    .line 26
    .line 27
    move/from16 v15, p15

    .line 28
    .line 29
    sget-object v13, Lk1/d;->e:Lk1/i;

    .line 30
    .line 31
    move-object/from16 v16, v13

    .line 32
    .line 33
    sget-object v13, Lk1/d;->a:Lk1/i;

    .line 34
    .line 35
    move-object/from16 v17, v13

    .line 36
    .line 37
    const v13, 0x53f0cda1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v13}, Ly0/q;->a0(I)Ly0/q;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v13, v14, 0x6

    .line 44
    .line 45
    move/from16 v18, v13

    .line 46
    .line 47
    sget-object v13, Lk1/o;->a:Lk1/o;

    .line 48
    .line 49
    if-nez v18, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    if-eqz v18, :cond_0

    .line 56
    .line 57
    const/16 v18, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v18, 0x2

    .line 61
    .line 62
    :goto_0
    or-int v18, v14, v18

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v18, v14

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v20, v14, 0x30

    .line 68
    .line 69
    const/16 v21, 0x10

    .line 70
    .line 71
    const/16 v22, 0x20

    .line 72
    .line 73
    if-nez v20, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-eqz v20, :cond_2

    .line 80
    .line 81
    move/from16 v20, v22

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v20, v21

    .line 85
    .line 86
    :goto_2
    or-int v18, v18, v20

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v12, v14, 0x180

    .line 89
    .line 90
    const/16 v23, 0x80

    .line 91
    .line 92
    const/16 v24, 0x100

    .line 93
    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    move/from16 v12, v24

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v12, v23

    .line 106
    .line 107
    :goto_3
    or-int v18, v18, v12

    .line 108
    .line 109
    :cond_5
    and-int/lit16 v12, v14, 0xc00

    .line 110
    .line 111
    const/16 v25, 0x400

    .line 112
    .line 113
    move/from16 v26, v12

    .line 114
    .line 115
    if-nez v26, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v26

    .line 121
    if-eqz v26, :cond_6

    .line 122
    .line 123
    const/16 v26, 0x800

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move/from16 v26, v25

    .line 127
    .line 128
    :goto_4
    or-int v18, v18, v26

    .line 129
    .line 130
    :cond_7
    and-int/lit16 v12, v14, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_5
    or-int v18, v18, v12

    .line 146
    .line 147
    :cond_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v14

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_6
    or-int v18, v18, v12

    .line 164
    .line 165
    :cond_b
    const/high16 v12, 0x180000

    .line 166
    .line 167
    and-int/2addr v12, v14

    .line 168
    if-nez v12, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    const/high16 v12, 0x100000

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/high16 v12, 0x80000

    .line 180
    .line 181
    :goto_7
    or-int v18, v18, v12

    .line 182
    .line 183
    :cond_d
    const/high16 v12, 0xc00000

    .line 184
    .line 185
    and-int/2addr v12, v14

    .line 186
    if-nez v12, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_e

    .line 193
    .line 194
    const/high16 v12, 0x800000

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/high16 v12, 0x400000

    .line 198
    .line 199
    :goto_8
    or-int v18, v18, v12

    .line 200
    .line 201
    :cond_f
    const/high16 v12, 0x6000000

    .line 202
    .line 203
    and-int/2addr v12, v14

    .line 204
    move/from16 v27, v12

    .line 205
    .line 206
    if-nez v27, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ly0/q;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    if-eqz v27, :cond_10

    .line 213
    .line 214
    const/high16 v27, 0x4000000

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/high16 v27, 0x2000000

    .line 218
    .line 219
    :goto_9
    or-int v18, v18, v27

    .line 220
    .line 221
    :cond_11
    const/high16 v27, 0x30000000

    .line 222
    .line 223
    and-int v27, v14, v27

    .line 224
    .line 225
    if-nez v27, :cond_13

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ly0/q;->c(F)Z

    .line 228
    .line 229
    .line 230
    move-result v27

    .line 231
    if-eqz v27, :cond_12

    .line 232
    .line 233
    const/high16 v27, 0x20000000

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    const/high16 v27, 0x10000000

    .line 237
    .line 238
    :goto_a
    or-int v18, v18, v27

    .line 239
    .line 240
    :cond_13
    and-int/lit8 v27, v15, 0x6

    .line 241
    .line 242
    if-nez v27, :cond_15

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v27

    .line 248
    if-eqz v27, :cond_14

    .line 249
    .line 250
    const/16 v27, 0x4

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_14
    const/16 v27, 0x2

    .line 254
    .line 255
    :goto_b
    or-int v27, v15, v27

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_15
    move/from16 v27, v15

    .line 259
    .line 260
    :goto_c
    and-int/lit8 v29, v15, 0x30

    .line 261
    .line 262
    if-nez v29, :cond_17

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-eqz v29, :cond_16

    .line 269
    .line 270
    move/from16 v21, v22

    .line 271
    .line 272
    :cond_16
    or-int v27, v27, v21

    .line 273
    .line 274
    :cond_17
    and-int/lit16 v12, v15, 0x180

    .line 275
    .line 276
    if-nez v12, :cond_19

    .line 277
    .line 278
    move-object/from16 v12, p11

    .line 279
    .line 280
    invoke-virtual {v0, v12}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    if-eqz v22, :cond_18

    .line 285
    .line 286
    move/from16 v23, v24

    .line 287
    .line 288
    :cond_18
    or-int v27, v27, v23

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_19
    move-object/from16 v12, p11

    .line 292
    .line 293
    :goto_d
    and-int/lit16 v14, v15, 0xc00

    .line 294
    .line 295
    if-nez v14, :cond_1b

    .line 296
    .line 297
    move-object/from16 v14, p12

    .line 298
    .line 299
    invoke-virtual {v0, v14}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    if-eqz v22, :cond_1a

    .line 304
    .line 305
    const/16 v25, 0x800

    .line 306
    .line 307
    :cond_1a
    or-int v27, v27, v25

    .line 308
    .line 309
    :goto_e
    move/from16 v15, v27

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1b
    move-object/from16 v14, p12

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :goto_f
    const v22, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v12, v18, v22

    .line 319
    .line 320
    const v3, 0x12492492

    .line 321
    .line 322
    .line 323
    if-ne v12, v3, :cond_1d

    .line 324
    .line 325
    and-int/lit16 v3, v15, 0x493

    .line 326
    .line 327
    const/16 v12, 0x492

    .line 328
    .line 329
    if-ne v3, v12, :cond_1d

    .line 330
    .line 331
    invoke-virtual {v0}, Ly0/q;->B()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_1c

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1c
    invoke-virtual {v0}, Ly0/q;->S()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move-object/from16 v12, p11

    .line 344
    .line 345
    move-object v6, v1

    .line 346
    goto/16 :goto_2c

    .line 347
    .line 348
    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    .line 349
    .line 350
    const/4 v12, 0x4

    .line 351
    if-ne v3, v12, :cond_1e

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    goto :goto_11

    .line 355
    :cond_1e
    const/4 v3, 0x0

    .line 356
    :goto_11
    const/high16 v12, 0xe000000

    .line 357
    .line 358
    and-int v12, v18, v12

    .line 359
    .line 360
    move/from16 v19, v3

    .line 361
    .line 362
    const/high16 v3, 0x4000000

    .line 363
    .line 364
    if-ne v12, v3, :cond_1f

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_12

    .line 368
    :cond_1f
    const/4 v3, 0x0

    .line 369
    :goto_12
    or-int v3, v19, v3

    .line 370
    .line 371
    const/high16 v12, 0x70000000

    .line 372
    .line 373
    and-int v12, v18, v12

    .line 374
    .line 375
    move/from16 v19, v3

    .line 376
    .line 377
    const/high16 v3, 0x20000000

    .line 378
    .line 379
    if-ne v12, v3, :cond_20

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    goto :goto_13

    .line 383
    :cond_20
    const/4 v3, 0x0

    .line 384
    :goto_13
    or-int v3, v19, v3

    .line 385
    .line 386
    and-int/lit16 v12, v15, 0x1c00

    .line 387
    .line 388
    move/from16 v19, v3

    .line 389
    .line 390
    const/16 v3, 0x800

    .line 391
    .line 392
    if-ne v12, v3, :cond_21

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_14

    .line 396
    :cond_21
    const/4 v3, 0x0

    .line 397
    :goto_14
    or-int v3, v19, v3

    .line 398
    .line 399
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v3, :cond_22

    .line 404
    .line 405
    sget-object v3, Ly0/k;->a:Ly0/u0;

    .line 406
    .line 407
    if-ne v12, v3, :cond_23

    .line 408
    .line 409
    :cond_22
    new-instance v12, Lu0/o1;

    .line 410
    .line 411
    invoke-direct {v12, v10, v8, v9, v14}, Lu0/o1;-><init>(Lkotlin/jvm/functions/Function1;ZFLh0/s0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v12}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_23
    check-cast v12, Lu0/o1;

    .line 418
    .line 419
    sget-object v3, Lk2/j1;->n:Ly0/o2;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lh3/m;

    .line 426
    .line 427
    iget-wide v8, v0, Ly0/q;->T:J

    .line 428
    .line 429
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v13, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v19, Lj2/j;->n0:Lj2/i;

    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move/from16 v19, v15

    .line 447
    .line 448
    sget-object v15, Lj2/i;->b:Lj2/z;

    .line 449
    .line 450
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v1, v0, Ly0/q;->S:Z

    .line 454
    .line 455
    if-eqz v1, :cond_24

    .line 456
    .line 457
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_24
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 462
    .line 463
    .line 464
    :goto_15
    sget-object v1, Lj2/i;->f:Lj2/h;

    .line 465
    .line 466
    invoke-static {v12, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 467
    .line 468
    .line 469
    sget-object v12, Lj2/i;->e:Lj2/h;

    .line 470
    .line 471
    invoke-static {v9, v12, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 472
    .line 473
    .line 474
    sget-object v9, Lj2/i;->i:Lj2/h;

    .line 475
    .line 476
    iget-boolean v2, v0, Ly0/q;->S:Z

    .line 477
    .line 478
    if-nez v2, :cond_25

    .line 479
    .line 480
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_26

    .line 493
    .line 494
    :cond_25
    invoke-static {v8, v0, v8, v9}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    sget-object v2, Lj2/i;->c:Lj2/h;

    .line 498
    .line 499
    invoke-static {v10, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 500
    .line 501
    .line 502
    shr-int/lit8 v7, v19, 0x3

    .line 503
    .line 504
    and-int/lit8 v7, v7, 0xe

    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v11, v0, v7}, Lg1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const v7, 0xeec5941

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7}, Ly0/q;->Y(I)V

    .line 517
    .line 518
    .line 519
    if-eqz v4, :cond_2a

    .line 520
    .line 521
    const-string v7, "Leading"

    .line 522
    .line 523
    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v8, Lw0/k;->i:Lk1/r;

    .line 528
    .line 529
    invoke-interface {v7, v8}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object/from16 v8, v16

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static {v8, v10}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    iget-wide v5, v0, Ly0/q;->T:J

    .line 541
    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v7, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v10, v0, Ly0/q;->S:Z

    .line 558
    .line 559
    if-eqz v10, :cond_27

    .line 560
    .line 561
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_27
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 566
    .line 567
    .line 568
    :goto_16
    invoke-static {v11, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v12, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v6, v0, Ly0/q;->S:Z

    .line 575
    .line 576
    if-nez v6, :cond_28

    .line 577
    .line 578
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_29

    .line 591
    .line 592
    :cond_28
    invoke-static {v5, v0, v5, v9}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 593
    .line 594
    .line 595
    :cond_29
    invoke-static {v7, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 596
    .line 597
    .line 598
    shr-int/lit8 v5, v18, 0xc

    .line 599
    .line 600
    and-int/lit8 v5, v5, 0xe

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    invoke-virtual {v0, v5}, Ly0/q;->q(Z)V

    .line 611
    .line 612
    .line 613
    :goto_17
    const/4 v10, 0x0

    .line 614
    goto :goto_18

    .line 615
    :cond_2a
    move-object/from16 v8, v16

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :goto_18
    invoke-virtual {v0, v10}, Ly0/q;->q(Z)V

    .line 619
    .line 620
    .line 621
    const v5, 0xeec7ce4

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ly0/q;->Y(I)V

    .line 625
    .line 626
    .line 627
    if-eqz p4, :cond_2e

    .line 628
    .line 629
    const-string v5, "Trailing"

    .line 630
    .line 631
    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    sget-object v6, Lw0/k;->i:Lk1/r;

    .line 636
    .line 637
    invoke-interface {v5, v6}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v8, v10}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-wide v7, v0, Ly0/q;->T:J

    .line 646
    .line 647
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v5, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v10, v0, Ly0/q;->S:Z

    .line 663
    .line 664
    if-eqz v10, :cond_2b

    .line 665
    .line 666
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_2b
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 671
    .line 672
    .line 673
    :goto_19
    invoke-static {v6, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v12, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v6, v0, Ly0/q;->S:Z

    .line 680
    .line 681
    if-nez v6, :cond_2c

    .line 682
    .line 683
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-nez v6, :cond_2d

    .line 696
    .line 697
    :cond_2c
    invoke-static {v7, v0, v7, v9}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 698
    .line 699
    .line 700
    :cond_2d
    invoke-static {v5, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 701
    .line 702
    .line 703
    shr-int/lit8 v5, v18, 0xf

    .line 704
    .line 705
    and-int/lit8 v5, v5, 0xe

    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move-object/from16 v6, p4

    .line 712
    .line 713
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    invoke-virtual {v0, v5}, Ly0/q;->q(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    goto :goto_1a

    .line 722
    :cond_2e
    move-object/from16 v6, p4

    .line 723
    .line 724
    :goto_1a
    invoke-virtual {v0, v10}, Ly0/q;->q(Z)V

    .line 725
    .line 726
    .line 727
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->f(Lh0/s0;Lh3/m;)F

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->e(Lh0/s0;Lh3/m;)F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v4, :cond_2f

    .line 736
    .line 737
    sget v7, Lw0/k;->c:F

    .line 738
    .line 739
    sub-float/2addr v5, v7

    .line 740
    int-to-float v7, v10

    .line 741
    cmpg-float v8, v5, v7

    .line 742
    .line 743
    if-gez v8, :cond_2f

    .line 744
    .line 745
    move v5, v7

    .line 746
    :cond_2f
    move/from16 v25, v5

    .line 747
    .line 748
    if-eqz v6, :cond_30

    .line 749
    .line 750
    sget v5, Lw0/k;->c:F

    .line 751
    .line 752
    sub-float/2addr v3, v5

    .line 753
    int-to-float v5, v10

    .line 754
    cmpg-float v7, v3, v5

    .line 755
    .line 756
    if-gez v7, :cond_30

    .line 757
    .line 758
    move v3, v5

    .line 759
    :cond_30
    const v5, 0xeecf47a

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5}, Ly0/q;->Y(I)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v7, 0x3

    .line 767
    const/4 v8, 0x0

    .line 768
    if-eqz p5, :cond_34

    .line 769
    .line 770
    const-string v10, "Prefix"

    .line 771
    .line 772
    invoke-static {v13, v10}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    sget v11, Lw0/k;->f:F

    .line 777
    .line 778
    move/from16 v16, v3

    .line 779
    .line 780
    const/4 v3, 0x2

    .line 781
    invoke-static {v10, v11, v5, v3}, Landroidx/compose/foundation/layout/d;->e(Lk1/r;FFI)Lk1/r;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v10, v8, v7}, Landroidx/compose/foundation/layout/d;->n(Lk1/r;Lk1/h;I)Lk1/r;

    .line 786
    .line 787
    .line 788
    move-result-object v24

    .line 789
    sget v27, Lw0/k;->e:F

    .line 790
    .line 791
    const/16 v28, 0x0

    .line 792
    .line 793
    const/16 v29, 0xa

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object/from16 v10, v17

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    invoke-static {v10, v11}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    iget-wide v5, v0, Ly0/q;->T:J

    .line 809
    .line 810
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-static {v3, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 823
    .line 824
    .line 825
    iget-boolean v11, v0, Ly0/q;->S:Z

    .line 826
    .line 827
    if-eqz v11, :cond_31

    .line 828
    .line 829
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_31
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 834
    .line 835
    .line 836
    :goto_1b
    invoke-static {v7, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v6, v12, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 840
    .line 841
    .line 842
    iget-boolean v6, v0, Ly0/q;->S:Z

    .line 843
    .line 844
    if-nez v6, :cond_32

    .line 845
    .line 846
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-nez v6, :cond_33

    .line 859
    .line 860
    :cond_32
    invoke-static {v5, v0, v5, v9}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 861
    .line 862
    .line 863
    :cond_33
    invoke-static {v3, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 864
    .line 865
    .line 866
    shr-int/lit8 v3, v18, 0x12

    .line 867
    .line 868
    and-int/lit8 v3, v3, 0xe

    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    move-object/from16 v6, p5

    .line 875
    .line 876
    invoke-interface {v6, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    invoke-virtual {v0, v5}, Ly0/q;->q(Z)V

    .line 881
    .line 882
    .line 883
    :goto_1c
    const/4 v11, 0x0

    .line 884
    goto :goto_1d

    .line 885
    :cond_34
    move-object/from16 v6, p5

    .line 886
    .line 887
    move/from16 v16, v3

    .line 888
    .line 889
    move-object/from16 v10, v17

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :goto_1d
    invoke-virtual {v0, v11}, Ly0/q;->q(Z)V

    .line 893
    .line 894
    .line 895
    const v3, 0xeed2338

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ly0/q;->Y(I)V

    .line 899
    .line 900
    .line 901
    if-eqz p6, :cond_38

    .line 902
    .line 903
    const-string v3, "Suffix"

    .line 904
    .line 905
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    sget v5, Lw0/k;->f:F

    .line 910
    .line 911
    const/4 v7, 0x2

    .line 912
    const/4 v11, 0x0

    .line 913
    invoke-static {v3, v5, v11, v7}, Landroidx/compose/foundation/layout/d;->e(Lk1/r;FFI)Lk1/r;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/4 v5, 0x3

    .line 918
    invoke-static {v3, v8, v5}, Landroidx/compose/foundation/layout/d;->n(Lk1/r;Lk1/h;I)Lk1/r;

    .line 919
    .line 920
    .line 921
    move-result-object v26

    .line 922
    sget v27, Lw0/k;->e:F

    .line 923
    .line 924
    const/16 v30, 0x0

    .line 925
    .line 926
    const/16 v31, 0xa

    .line 927
    .line 928
    const/16 v28, 0x0

    .line 929
    .line 930
    move/from16 v29, v16

    .line 931
    .line 932
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-static {v10, v5}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    move-object v5, v9

    .line 942
    iget-wide v8, v0, Ly0/q;->T:J

    .line 943
    .line 944
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-static {v3, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 957
    .line 958
    .line 959
    iget-boolean v11, v0, Ly0/q;->S:Z

    .line 960
    .line 961
    if-eqz v11, :cond_35

    .line 962
    .line 963
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_35
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 968
    .line 969
    .line 970
    :goto_1e
    invoke-static {v7, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v9, v12, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 974
    .line 975
    .line 976
    iget-boolean v7, v0, Ly0/q;->S:Z

    .line 977
    .line 978
    if-nez v7, :cond_36

    .line 979
    .line 980
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-nez v7, :cond_37

    .line 993
    .line 994
    :cond_36
    invoke-static {v8, v0, v8, v5}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 995
    .line 996
    .line 997
    :cond_37
    invoke-static {v3, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 998
    .line 999
    .line 1000
    shr-int/lit8 v3, v18, 0x15

    .line 1001
    .line 1002
    and-int/lit8 v3, v3, 0xe

    .line 1003
    .line 1004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object/from16 v7, p6

    .line 1009
    .line 1010
    invoke-interface {v7, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const/4 v3, 0x1

    .line 1014
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1f
    const/4 v3, 0x0

    .line 1018
    goto :goto_20

    .line 1019
    :cond_38
    move-object/from16 v7, p6

    .line 1020
    .line 1021
    move-object v5, v9

    .line 1022
    goto :goto_1f

    .line 1023
    :goto_20
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    sget v8, Lw0/k;->f:F

    .line 1027
    .line 1028
    const/4 v9, 0x2

    .line 1029
    const/4 v11, 0x0

    .line 1030
    invoke-static {v13, v8, v11, v9}, Landroidx/compose/foundation/layout/d;->e(Lk1/r;FFI)Lk1/r;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    const/4 v9, 0x3

    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-static {v3, v11, v9}, Landroidx/compose/foundation/layout/d;->n(Lk1/r;Lk1/h;I)Lk1/r;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v26

    .line 1040
    if-nez v6, :cond_39

    .line 1041
    .line 1042
    move/from16 v27, v25

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    goto :goto_21

    .line 1046
    :cond_39
    const/4 v11, 0x0

    .line 1047
    int-to-float v3, v11

    .line 1048
    move/from16 v27, v3

    .line 1049
    .line 1050
    :goto_21
    if-nez v7, :cond_3a

    .line 1051
    .line 1052
    move/from16 v29, v16

    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_3a
    int-to-float v3, v11

    .line 1056
    move/from16 v29, v3

    .line 1057
    .line 1058
    :goto_22
    const/16 v30, 0x0

    .line 1059
    .line 1060
    const/16 v31, 0xa

    .line 1061
    .line 1062
    const/16 v28, 0x0

    .line 1063
    .line 1064
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const v9, 0xeed7a49

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v9}, Ly0/q;->Y(I)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz p1, :cond_3b

    .line 1075
    .line 1076
    const-string v9, "Hint"

    .line 1077
    .line 1078
    invoke-static {v13, v9}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-interface {v9, v3}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    shr-int/lit8 v11, v18, 0x3

    .line 1087
    .line 1088
    and-int/lit8 v11, v11, 0x70

    .line 1089
    .line 1090
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    move-object/from16 v4, p1

    .line 1095
    .line 1096
    invoke-interface {v4, v9, v0, v11}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    :goto_23
    const/4 v11, 0x0

    .line 1100
    goto :goto_24

    .line 1101
    :cond_3b
    move-object/from16 v4, p1

    .line 1102
    .line 1103
    goto :goto_23

    .line 1104
    :goto_24
    invoke-virtual {v0, v11}, Ly0/q;->q(Z)V

    .line 1105
    .line 1106
    .line 1107
    const-string v9, "TextField"

    .line 1108
    .line 1109
    invoke-static {v13, v9}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-interface {v9, v3}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const/4 v9, 0x1

    .line 1118
    invoke-static {v10, v9}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    iget-wide v6, v0, Ly0/q;->T:J

    .line 1123
    .line 1124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-static {v3, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 1137
    .line 1138
    .line 1139
    iget-boolean v9, v0, Ly0/q;->S:Z

    .line 1140
    .line 1141
    if-eqz v9, :cond_3c

    .line 1142
    .line 1143
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_25

    .line 1147
    :cond_3c
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_25
    invoke-static {v11, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v7, v12, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v7, v0, Ly0/q;->S:Z

    .line 1157
    .line 1158
    if-nez v7, :cond_3d

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-nez v7, :cond_3e

    .line 1173
    .line 1174
    :cond_3d
    invoke-static {v6, v0, v6, v5}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_3e
    invoke-static {v3, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1178
    .line 1179
    .line 1180
    shr-int/lit8 v3, v18, 0x3

    .line 1181
    .line 1182
    and-int/lit8 v3, v3, 0xe

    .line 1183
    .line 1184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    move-object/from16 v6, p0

    .line 1189
    .line 1190
    invoke-interface {v6, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    const/4 v3, 0x1

    .line 1194
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    .line 1195
    .line 1196
    .line 1197
    const v3, 0xeeda5b9

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v3}, Ly0/q;->Y(I)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz p2, :cond_42

    .line 1204
    .line 1205
    sget v3, Lw0/k;->g:F

    .line 1206
    .line 1207
    move/from16 v9, p8

    .line 1208
    .line 1209
    invoke-static {v8, v3, v9}, Lze/q;->f(FFF)F

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    const/4 v7, 0x2

    .line 1214
    const/4 v11, 0x0

    .line 1215
    invoke-static {v13, v3, v11, v7}, Landroidx/compose/foundation/layout/d;->e(Lk1/r;FFI)Lk1/r;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const/4 v7, 0x3

    .line 1220
    const/4 v8, 0x0

    .line 1221
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/d;->n(Lk1/r;Lk1/h;I)Lk1/r;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    const-string v7, "Label"

    .line 1226
    .line 1227
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    const/4 v7, 0x0

    .line 1232
    invoke-static {v10, v7}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    move-object v7, v12

    .line 1237
    iget-wide v11, v0, Ly0/q;->T:J

    .line 1238
    .line 1239
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    invoke-static {v3, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v4, v0, Ly0/q;->S:Z

    .line 1255
    .line 1256
    if-eqz v4, :cond_3f

    .line 1257
    .line 1258
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_3f
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_26
    invoke-static {v8, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v12, v7, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v4, v0, Ly0/q;->S:Z

    .line 1272
    .line 1273
    if-nez v4, :cond_40

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-nez v4, :cond_41

    .line 1288
    .line 1289
    :cond_40
    invoke-static {v11, v0, v11, v5}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_41
    invoke-static {v3, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1293
    .line 1294
    .line 1295
    shr-int/lit8 v3, v18, 0x9

    .line 1296
    .line 1297
    and-int/lit8 v3, v3, 0xe

    .line 1298
    .line 1299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    move-object/from16 v4, p2

    .line 1304
    .line 1305
    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    const/4 v3, 0x1

    .line 1309
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    .line 1310
    .line 1311
    .line 1312
    :goto_27
    const/4 v11, 0x0

    .line 1313
    goto :goto_28

    .line 1314
    :cond_42
    move-object/from16 v4, p2

    .line 1315
    .line 1316
    move/from16 v9, p8

    .line 1317
    .line 1318
    move-object v7, v12

    .line 1319
    goto :goto_27

    .line 1320
    :goto_28
    invoke-virtual {v0, v11}, Ly0/q;->q(Z)V

    .line 1321
    .line 1322
    .line 1323
    const v3, 0xeedebc6

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, Ly0/q;->Y(I)V

    .line 1327
    .line 1328
    .line 1329
    if-eqz p11, :cond_46

    .line 1330
    .line 1331
    const-string v3, "Supporting"

    .line 1332
    .line 1333
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    sget v8, Lw0/k;->h:F

    .line 1338
    .line 1339
    const/4 v11, 0x0

    .line 1340
    const/4 v12, 0x2

    .line 1341
    invoke-static {v3, v8, v11, v12}, Landroidx/compose/foundation/layout/d;->e(Lk1/r;FFI)Lk1/r;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    const/4 v8, 0x3

    .line 1346
    const/4 v11, 0x0

    .line 1347
    invoke-static {v3, v11, v8}, Landroidx/compose/foundation/layout/d;->n(Lk1/r;Lk1/h;I)Lk1/r;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    sget v8, Lw0/k;->b:F

    .line 1352
    .line 1353
    sget v11, Lw0/k;->d:F

    .line 1354
    .line 1355
    const/4 v12, 0x0

    .line 1356
    int-to-float v12, v12

    .line 1357
    new-instance v13, Lh0/t0;

    .line 1358
    .line 1359
    invoke-direct {v13, v8, v11, v8, v12}, Lh0/t0;-><init>(FFFF)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->i(Lk1/r;Lh0/s0;)Lk1/r;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const/4 v11, 0x0

    .line 1367
    invoke-static {v10, v11}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    iget-wide v10, v0, Ly0/q;->T:J

    .line 1372
    .line 1373
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    invoke-static {v3, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v12, v0, Ly0/q;->S:Z

    .line 1389
    .line 1390
    if-eqz v12, :cond_43

    .line 1391
    .line 1392
    invoke-virtual {v0, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_29

    .line 1396
    :cond_43
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_29
    invoke-static {v8, v1, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v11, v7, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1403
    .line 1404
    .line 1405
    iget-boolean v1, v0, Ly0/q;->S:Z

    .line 1406
    .line 1407
    if-nez v1, :cond_44

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_45

    .line 1422
    .line 1423
    :cond_44
    invoke-static {v10, v0, v10, v5}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_45
    invoke-static {v3, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 1427
    .line 1428
    .line 1429
    shr-int/lit8 v1, v19, 0x6

    .line 1430
    .line 1431
    and-int/lit8 v1, v1, 0xe

    .line 1432
    .line 1433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    move-object/from16 v12, p11

    .line 1438
    .line 1439
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    const/4 v3, 0x1

    .line 1443
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    .line 1444
    .line 1445
    .line 1446
    :goto_2a
    const/4 v11, 0x0

    .line 1447
    goto :goto_2b

    .line 1448
    :cond_46
    move-object/from16 v12, p11

    .line 1449
    .line 1450
    const/4 v3, 0x1

    .line 1451
    goto :goto_2a

    .line 1452
    :goto_2b
    invoke-virtual {v0, v11}, Ly0/q;->q(Z)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v3}, Ly0/q;->q(Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_2c
    invoke-virtual {v0}, Ly0/q;->s()Ly0/r1;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_47

    .line 1463
    .line 1464
    move-object v1, v0

    .line 1465
    new-instance v0, Lu0/k1;

    .line 1466
    .line 1467
    move-object/from16 v2, p1

    .line 1468
    .line 1469
    move-object/from16 v5, p4

    .line 1470
    .line 1471
    move-object/from16 v7, p6

    .line 1472
    .line 1473
    move/from16 v8, p7

    .line 1474
    .line 1475
    move-object/from16 v10, p9

    .line 1476
    .line 1477
    move-object/from16 v11, p10

    .line 1478
    .line 1479
    move/from16 v15, p15

    .line 1480
    .line 1481
    move-object/from16 v32, v1

    .line 1482
    .line 1483
    move-object v3, v4

    .line 1484
    move-object v1, v6

    .line 1485
    move-object v13, v14

    .line 1486
    move-object/from16 v4, p3

    .line 1487
    .line 1488
    move-object/from16 v6, p5

    .line 1489
    .line 1490
    move/from16 v14, p14

    .line 1491
    .line 1492
    invoke-direct/range {v0 .. v15}, Lu0/k1;-><init>(Lkotlin/jvm/functions/Function2;Lzy/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lg1/f;Lkotlin/jvm/functions/Function2;Lh0/s0;II)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v1, v32

    .line 1496
    .line 1497
    iput-object v0, v1, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 1498
    .line 1499
    :cond_47
    return-void
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
.end method

.method public static final c(IIIIIIIIFJFLh0/s0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Lze/q;->g(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "other"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p3, 0x4

    .line 16
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    aget p3, p2, v0

    .line 19
    .line 20
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p12}, Lh0/s0;->c()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float/2addr p2, p11

    .line 32
    int-to-float p3, p5

    .line 33
    const/high16 p5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p3, p5

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p3, p8}, Lze/q;->f(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p12}, Lh0/s0;->a()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    mul-float/2addr p3, p11

    .line 49
    int-to-float p4, p4

    .line 50
    add-float/2addr p2, p4

    .line 51
    add-float/2addr p2, p3

    .line 52
    invoke-static {p9, p10}, Lh3/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p2}, Lbz/c;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, p7

    .line 69
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
.end method

.method public static final d(IIIIIIIFJFLh0/s0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Lze/q;->g(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lh3/m;->a:Lh3/m;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Lh0/s0;->b(Lh3/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Lh0/s0;->d(Lh3/m;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lbz/c;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lh3/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method

.method public static final e(ZIILh2/z0;Lh2/z0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Lh2/z0;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, Lw0/k;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, Lh2/z0;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
