.class public abstract Lu0/c3;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ly0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu0/e0;->l:Lu0/e0;

    .line 2
    .line 3
    new-instance v1, Ly0/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly0/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu0/c3;->a:Ly0/b0;

    .line 9
    .line 10
    return-void
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

.method public static final a(Lu2/m0;Lg1/f;Ly0/q;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ly0/q;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ly0/q;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lu0/c3;->a:Ly0/b0;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu2/m0;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lu2/m0;->d(Lu2/m0;)Lu2/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ly0/b0;->a(Ljava/lang/Object;)La00/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {v1, p1, p2, v0}, Ly0/x;->a(La00/k;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p2}, Ly0/q;->s()Ly0/r1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance v0, Las/i0;

    .line 77
    .line 78
    const/16 v1, 0x1b

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3, v1}, Las/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_4
    return-void
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
.end method

.method public static final b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V
    .locals 28

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, Ly0/q;->a0(I)Ly0/q;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Ly0/q;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    or-int/lit16 v15, v5, 0x6c00

    and-int/lit8 v16, v3, 0x20

    const/high16 v17, 0x20000

    const/high16 v18, 0x10000

    if-eqz v16, :cond_9

    const v15, 0x36c00

    or-int/2addr v15, v5

    :cond_8
    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_8

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v15, v15, v19

    :goto_7
    const/high16 v19, 0x6d80000

    or-int v19, v15, v19

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_c

    const/high16 v19, 0x36d80000

    or-int v19, v15, v19

    :cond_b
    move-object/from16 v15, p9

    goto :goto_9

    :cond_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x10000000

    :goto_8
    or-int v19, v19, v21

    :goto_9
    or-int/lit8 v21, v2, 0x6

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_f

    or-int/lit8 v21, v2, 0x36

    move/from16 v11, p12

    :cond_e
    :goto_a
    move/from16 v12, v21

    goto :goto_c

    :cond_f
    and-int/lit8 v23, v2, 0x30

    move/from16 v11, p12

    if-nez v23, :cond_e

    invoke-virtual {v0, v11}, Ly0/q;->d(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v20, 0x20

    goto :goto_b

    :cond_10
    const/16 v20, 0x10

    :goto_b
    or-int v21, v21, v20

    goto :goto_a

    :goto_c
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_12

    or-int/lit16 v12, v12, 0x180

    move/from16 v21, v1

    :cond_11
    move/from16 v1, p13

    goto :goto_e

    :cond_12
    move/from16 v21, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_11

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Ly0/q;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v20, 0x100

    goto :goto_d

    :cond_13
    const/16 v20, 0x80

    :goto_d
    or-int v12, v12, v20

    :goto_e
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_15

    or-int/lit16 v12, v12, 0xc00

    move/from16 v20, v1

    :cond_14
    move/from16 v1, p14

    goto :goto_10

    :cond_15
    move/from16 v20, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_14

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Ly0/q;->d(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v22, 0x800

    goto :goto_f

    :cond_16
    const/16 v22, 0x400

    :goto_f
    or-int v12, v12, v22

    :goto_10
    or-int/lit16 v1, v12, 0x6000

    const v22, 0x8000

    and-int v22, v3, v22

    if-eqz v22, :cond_17

    const v1, 0x36000

    or-int/2addr v1, v12

    move-object/from16 v12, p16

    goto :goto_12

    :cond_17
    move-object/from16 v12, p16

    invoke-virtual {v0, v12}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v1, v1, v17

    :goto_12
    and-int v17, v3, v18

    if-nez v17, :cond_19

    move/from16 v17, v1

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x100000

    goto :goto_13

    :cond_19
    move/from16 v17, v1

    move-object/from16 v1, p17

    :cond_1a
    const/high16 v23, 0x80000

    :goto_13
    or-int v17, v17, v23

    const v23, 0x12492493

    and-int v1, v19, v23

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c

    const v1, 0x92493

    and-int v1, v17, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Ly0/q;->B()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v0}, Ly0/q;->S()V

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object v7, v5

    move-object v2, v9

    move-object/from16 v17, v12

    move-wide v3, v13

    move-object v10, v15

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v14, p13

    move/from16 v15, p14

    move v13, v11

    move-wide/from16 v11, p10

    goto/16 :goto_1f

    .line 3
    :cond_1c
    :goto_14
    invoke-virtual {v0}, Ly0/q;->U()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ly0/q;->z()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_15

    .line 4
    :cond_1d
    invoke-virtual {v0}, Ly0/q;->S()V

    and-int v1, v3, v18

    if-eqz v1, :cond_1e

    and-int v17, v17, v2

    :cond_1e
    move-wide/from16 v6, p7

    move/from16 v8, p13

    move/from16 v16, p14

    move-object/from16 v20, p17

    move-object v1, v9

    move v2, v11

    move-object/from16 v18, v12

    move/from16 v21, v17

    move-wide/from16 v9, p4

    move-wide/from16 v11, p10

    move/from16 v17, p15

    goto :goto_1a

    :cond_1f
    :goto_15
    if-eqz v6, :cond_20

    .line 5
    sget-object v1, Lk1/o;->a:Lk1/o;

    goto :goto_16

    :cond_20
    move-object v1, v9

    :goto_16
    if-eqz v10, :cond_21

    .line 6
    sget-wide v9, Lr1/s;->h:J

    move-wide v13, v9

    .line 7
    :cond_21
    sget-wide v9, Lh3/o;->c:J

    const/4 v6, 0x0

    if-eqz v16, :cond_22

    move-object v5, v6

    :cond_22
    if-eqz v7, :cond_23

    move-object v15, v6

    :cond_23
    const/4 v7, 0x1

    if-eqz v8, :cond_24

    move v11, v7

    :cond_24
    if-eqz v21, :cond_25

    move v8, v7

    goto :goto_17

    :cond_25
    move/from16 v8, p13

    :goto_17
    if-eqz v20, :cond_26

    const v16, 0x7fffffff

    goto :goto_18

    :cond_26
    move/from16 v16, p14

    :goto_18
    if-eqz v22, :cond_27

    move-object v12, v6

    :cond_27
    and-int v6, v3, v18

    if-eqz v6, :cond_28

    .line 8
    sget-object v6, Lu0/c3;->a:Ly0/b0;

    .line 9
    invoke-virtual {v0, v6}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/m0;

    and-int v17, v17, v2

    move-object/from16 v20, v6

    :goto_19
    move v2, v11

    move-object/from16 v18, v12

    move/from16 v21, v17

    move/from16 v17, v7

    move-wide v6, v9

    move-wide v11, v6

    goto :goto_1a

    :cond_28
    move-object/from16 v20, p17

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Ly0/q;->r()V

    move-object/from16 p13, v1

    const v1, -0x6cf36ecd

    .line 10
    invoke-virtual {v0, v1}, Ly0/q;->Y(I)V

    const-wide/16 v22, 0x10

    cmp-long v1, v13, v22

    move/from16 p1, v1

    if-eqz p1, :cond_29

    move/from16 p14, v2

    move-wide/from16 v24, v13

    const/4 v1, 0x0

    goto :goto_1d

    :cond_29
    const v1, -0x6cf36bc8

    .line 11
    invoke-virtual {v0, v1}, Ly0/q;->Y(I)V

    .line 12
    invoke-virtual/range {v20 .. v20}, Lu2/m0;->b()J

    move-result-wide v24

    cmp-long v1, v24, v22

    if-eqz v1, :cond_2a

    move/from16 p14, v2

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    .line 13
    :cond_2a
    sget-object v1, Lu0/m0;->a:Ly0/b0;

    .line 14
    invoke-virtual {v0, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lr1/s;

    move/from16 p14, v2

    .line 16
    iget-wide v1, v1, Lr1/s;->a:J

    move-wide/from16 v24, v1

    goto :goto_1b

    .line 17
    :goto_1c
    invoke-virtual {v0, v1}, Ly0/q;->q(Z)V

    :goto_1d
    invoke-virtual {v0, v1}, Ly0/q;->q(Z)V

    if-eqz v15, :cond_2b

    .line 18
    iget v1, v15, Lg3/k;->a:I

    goto :goto_1e

    :cond_2b
    const/high16 v1, -0x80000000

    :goto_1e
    const v2, 0xfd6f50

    move/from16 p9, v1

    move/from16 p12, v2

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-wide/from16 p4, v9

    move-wide/from16 p10, v11

    move-object/from16 p1, v20

    move-wide/from16 p2, v24

    .line 19
    invoke-static/range {p1 .. p12}, Lu2/m0;->e(Lu2/m0;JJLy2/e0;JIJI)Lu2/m0;

    move-result-object v1

    move-object/from16 v6, p1

    move-wide/from16 v11, p7

    move-wide/from16 v22, p10

    and-int/lit8 v2, v19, 0x7e

    shr-int/lit8 v7, v21, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v2, v7

    shl-int/lit8 v7, v21, 0x9

    const v19, 0xe000

    and-int v19, v7, v19

    or-int v2, v2, v19

    const/high16 v19, 0x70000

    and-int v19, v7, v19

    or-int v2, v2, v19

    const/high16 v19, 0x380000

    and-int v7, v7, v19

    or-int/2addr v2, v7

    const/high16 v7, 0xc00000

    or-int/2addr v2, v7

    const/16 v7, 0x100

    move-object/from16 p2, p13

    move/from16 p5, p14

    move-object/from16 p9, v0

    move-object/from16 p3, v1

    move/from16 p10, v2

    move-object/from16 p1, v4

    move/from16 p11, v7

    move/from16 p6, v8

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p4, v18

    .line 20
    invoke-static/range {p1 .. p11}, Lo0/m0;->b(Ljava/lang/String;Lk1/r;Lu2/m0;Lkotlin/jvm/functions/Function1;IZIILy0/q;II)V

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v0, p5

    move/from16 v7, p8

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-wide v3, v13

    move v13, v0

    move-object v2, v1

    move v14, v8

    move/from16 v27, v7

    move-object v7, v5

    move-wide v5, v9

    move-wide v8, v11

    move-object v10, v15

    move/from16 v15, v16

    move-wide/from16 v11, v22

    move/from16 v16, v27

    .line 21
    :goto_1f
    invoke-virtual/range {p18 .. p18}, Ly0/q;->s()Ly0/r1;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lu0/a3;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lu0/a3;-><init>(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;III)V

    move-object/from16 v1, v26

    .line 22
    iput-object v0, v1, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final c(Lu2/f;Lk1/r;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V
    .locals 27

    move-object/from16 v0, p17

    const v1, 0x78d1974c

    .line 1
    invoke-virtual {v0, v1}, Ly0/q;->a0(I)Ly0/q;

    and-int/lit8 v1, p18, 0x6

    move-object/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p18, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p18

    :goto_1
    and-int/lit8 v2, p18, 0x30

    move-object/from16 v4, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    const v2, 0x36db6d80

    or-int/2addr v1, v2

    const v2, 0x1b6db6

    or-int v2, p19, v2

    const/high16 v5, 0xc00000

    and-int v5, p19, v5

    const/high16 v6, 0x20000

    if-nez v5, :cond_6

    and-int v5, p20, v6

    if-nez v5, :cond_4

    move-object/from16 v5, p16

    invoke-virtual {v0, v5}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_3

    :cond_4
    move-object/from16 v5, p16

    :cond_5
    const/high16 v7, 0x400000

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    move-object/from16 v5, p16

    :goto_4
    const v7, 0x12492493

    and-int/2addr v7, v1

    const v8, 0x12492492

    if-ne v7, v8, :cond_8

    const v7, 0x492493

    and-int/2addr v7, v2

    const v8, 0x492492

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Ly0/q;->B()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-virtual {v0}, Ly0/q;->S()V

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, v5

    move-wide/from16 v5, p2

    goto/16 :goto_b

    .line 3
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ly0/q;->U()V

    and-int/lit8 v7, p18, 0x1

    const v8, -0x1c00001

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ly0/q;->z()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-virtual {v0}, Ly0/q;->S()V

    and-int v6, p20, v6

    if-eqz v6, :cond_a

    and-int/2addr v2, v8

    :cond_a
    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v7, p8

    move/from16 v14, p10

    move/from16 v15, p12

    move/from16 v13, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v19, v2

    move-object/from16 v18, v5

    move-wide/from16 v5, p6

    move/from16 v2, p11

    goto :goto_7

    .line 5
    :cond_b
    :goto_6
    sget-wide v9, Lr1/s;->h:J

    .line 6
    sget-wide v11, Lh3/o;->c:J

    .line 7
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    move-result-object v7

    .line 8
    sget-object v13, Lu0/n;->g:Lu0/n;

    and-int v6, p20, v6

    const/4 v14, 0x1

    const v15, 0x7fffffff

    if-eqz v6, :cond_c

    .line 9
    sget-object v5, Lu0/c3;->a:Ly0/b0;

    .line 10
    invoke-virtual {v0, v5}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/m0;

    and-int/2addr v2, v8

    :cond_c
    move/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-wide v5, v11

    move-wide v7, v5

    move-object/from16 v17, v13

    move v2, v14

    move v13, v2

    :goto_7
    invoke-virtual {v0}, Ly0/q;->r()V

    move/from16 v20, v1

    const v1, -0x6cf073ad

    .line 11
    invoke-virtual {v0, v1}, Ly0/q;->Y(I)V

    const-wide/16 v21, 0x10

    cmp-long v1, v9, v21

    move/from16 p2, v1

    if-eqz p2, :cond_d

    move/from16 p14, v2

    move-wide/from16 v23, v9

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const v1, -0x6cf070a8

    .line 12
    invoke-virtual {v0, v1}, Ly0/q;->Y(I)V

    .line 13
    invoke-virtual/range {v18 .. v18}, Lu2/m0;->b()J

    move-result-wide v23

    cmp-long v1, v23, v21

    if-eqz v1, :cond_e

    move/from16 p14, v2

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    .line 14
    :cond_e
    sget-object v1, Lu0/m0;->a:Ly0/b0;

    .line 15
    invoke-virtual {v0, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lr1/s;

    move/from16 p14, v2

    .line 17
    iget-wide v1, v1, Lr1/s;->a:J

    move-wide/from16 v23, v1

    goto :goto_8

    .line 18
    :goto_9
    invoke-virtual {v0, v1}, Ly0/q;->q(Z)V

    :goto_a
    invoke-virtual {v0, v1}, Ly0/q;->q(Z)V

    const/high16 v1, -0x80000000

    const v2, 0xfd6f50

    const/16 v21, 0x0

    move/from16 p10, v1

    move/from16 p13, v2

    move-wide/from16 p8, v5

    move-wide/from16 p11, v7

    move-wide/from16 p5, v11

    move-object/from16 p2, v18

    move-object/from16 p7, v21

    move-wide/from16 p3, v23

    .line 19
    invoke-static/range {p2 .. p13}, Lu2/m0;->e(Lu2/m0;JJLy2/e0;JIJI)Lu2/m0;

    move-result-object v1

    move-object/from16 v5, p2

    move-wide/from16 v6, p8

    move-wide/from16 v21, p11

    and-int/lit8 v2, v20, 0x7e

    shr-int/lit8 v8, v19, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, v19, 0x9

    const v18, 0xe000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0x70000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0x380000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0x1c00000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0xe000000

    and-int v8, v8, v18

    or-int/2addr v2, v8

    move/from16 p7, p14

    move-object/from16 p11, v0

    move-object/from16 p4, v1

    move/from16 p12, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p9, v13

    move/from16 p6, v14

    move/from16 p8, v15

    move-object/from16 p10, v16

    move-object/from16 p5, v17

    .line 20
    invoke-static/range {p2 .. p12}, Lo0/m0;->a(Lu2/f;Lk1/r;Lu2/m0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Ly0/q;I)V

    move-object/from16 v13, p5

    move/from16 v0, p7

    move/from16 v1, p9

    move-object/from16 v2, p10

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    move v13, v14

    move v14, v0

    move-wide/from16 v25, v9

    move-wide v9, v6

    move-wide/from16 v5, v25

    move-wide v7, v11

    move-wide/from16 v11, v21

    .line 21
    :goto_b
    invoke-virtual/range {p17 .. p17}, Ly0/q;->s()Ly0/r1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lu0/b3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    invoke-direct/range {v2 .. v22}, Lu0/b3;-><init>(Lu2/f;Lk1/r;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lu2/m0;III)V

    .line 22
    iput-object v2, v0, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
