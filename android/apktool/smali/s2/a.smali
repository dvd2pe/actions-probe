.class public final Ls2/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lai/s0;

.field public final b:Ls2/b;

.field public final c:Ly/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lk1/b;

.field public h:J

.field public final i:Lk0/c;

.field public final j:Lq1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/s0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lai/s0;-><init>(CI)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    iput-object v2, v0, Lai/s0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lai/s0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Ls2/a;->a:Lai/s0;

    .line 23
    .line 24
    new-instance v0, Ls2/b;

    .line 25
    .line 26
    invoke-direct {v0}, Ls2/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls2/a;->b:Ls2/b;

    .line 30
    .line 31
    new-instance v0, Ly/y;

    .line 32
    .line 33
    invoke-direct {v0}, Ly/y;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls2/a;->c:Ly/y;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Ls2/a;->h:J

    .line 41
    .line 42
    new-instance v0, Lk0/c;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lk0/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ls2/a;->i:Lk0/c;

    .line 50
    .line 51
    new-instance v0, Lq1/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lq1/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ls2/a;->j:Lq1/a;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static g(Lj2/g0;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/c1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f10;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj2/s;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lj2/c1;->I:Lj2/k1;

    .line 18
    .line 19
    iget-wide v4, p0, Lj2/c1;->z:J

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Lse/sf;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Lj2/c1;->q:Lj2/c1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v3, Lk2/r1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lk2/r1;->b()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lg10/j;->a([F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    invoke-static {v1, v2, v3}, Lr1/c0;->b(J[F)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, v2}, Lse/sf;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
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
.end method

.method public static h(Lj2/g0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/c1;

    .line 6
    .line 7
    iget-wide v0, v0, Lj2/c1;->z:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/g0;->u()Lj2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-wide v3, v2, Lj2/g0;->c:J

    .line 16
    .line 17
    const-wide v5, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lh3/j;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ls2/a;->h(Lj2/g0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v3, v2, Lj2/g0;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lh3/j;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    :goto_0
    move-wide v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-boolean v7, v2, Lj2/g0;->f:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ls2/a;->g(Lj2/g0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, v2, Lj2/g0;->e:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iput-boolean v9, v2, Lj2/g0;->f:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v7, v2, Lj2/g0;->e:J

    .line 56
    .line 57
    :goto_1
    invoke-static {v7, v8, v5, v6}, Lh3/j;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v3, v4, v7, v8}, Lh3/j;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3, v0, v1}, Lh3/j;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :cond_4
    :goto_2
    iput-wide v0, p0, Lj2/g0;->c:J

    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk1/c;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Ls2/a;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v0, Ls2/a;->e:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    :goto_1
    const/4 v11, 0x7

    .line 23
    iget-object v12, v0, Ls2/a;->a:Lai/s0;

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    iget-object v4, v0, Ls2/a;->b:Ls2/b;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iput-boolean v5, v0, Ls2/a;->d:Z

    .line 34
    .line 35
    iget-object v3, v0, Ls2/a;->c:Ly/y;

    .line 36
    .line 37
    const-wide/16 v17, 0x80

    .line 38
    .line 39
    iget-object v7, v3, Ly/y;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v3, Ly/y;->b:I

    .line 42
    .line 43
    move v8, v5

    .line 44
    :goto_2
    if-ge v8, v3, :cond_2

    .line 45
    .line 46
    aget-object v19, v7, v8

    .line 47
    .line 48
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, v12, Lai/s0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [J

    .line 59
    .line 60
    iget v7, v12, Lai/s0;->b:I

    .line 61
    .line 62
    move v8, v5

    .line 63
    const-wide/16 v19, 0xff

    .line 64
    .line 65
    :goto_3
    array-length v9, v3

    .line 66
    add-int/lit8 v9, v9, -0x2

    .line 67
    .line 68
    if-ge v8, v9, :cond_5

    .line 69
    .line 70
    if-ge v8, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x2

    .line 73
    .line 74
    aget-wide v9, v3, v9

    .line 75
    .line 76
    const/16 v21, 0x3d

    .line 77
    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    shr-long v13, v9, v21

    .line 84
    .line 85
    long-to-int v13, v13

    .line 86
    and-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    aget-wide v13, v3, v8

    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    aget-wide v13, v3, v13

    .line 95
    .line 96
    long-to-int v9, v9

    .line 97
    const v10, 0x3ffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    iget-object v10, v4, Ls2/b;->a:Ly/s;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ly/j;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-object v3, v4, Ls2/b;->a:Ly/s;

    .line 125
    .line 126
    iget-object v7, v3, Ly/j;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v3, Ly/j;->a:[J

    .line 129
    .line 130
    array-length v8, v3

    .line 131
    add-int/lit8 v8, v8, -0x2

    .line 132
    .line 133
    if-ltz v8, :cond_a

    .line 134
    .line 135
    move v9, v5

    .line 136
    :goto_5
    aget-wide v13, v3, v9

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    not-long v5, v13

    .line 141
    shl-long/2addr v5, v11

    .line 142
    and-long/2addr v5, v13

    .line 143
    and-long v5, v5, v22

    .line 144
    .line 145
    cmp-long v5, v5, v22

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    sub-int v5, v9, v8

    .line 150
    .line 151
    not-int v5, v5

    .line 152
    ushr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    rsub-int/lit8 v5, v5, 0x8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_6
    if-ge v6, v5, :cond_8

    .line 158
    .line 159
    and-long v24, v13, v19

    .line 160
    .line 161
    cmp-long v21, v24, v17

    .line 162
    .line 163
    if-gez v21, :cond_7

    .line 164
    .line 165
    shl-int/lit8 v21, v9, 0x3

    .line 166
    .line 167
    add-int v21, v21, v6

    .line 168
    .line 169
    aget-object v21, v7, v21

    .line 170
    .line 171
    if-nez v21, :cond_6

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    :goto_7
    shr-long/2addr v13, v15

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-ne v5, v15, :cond_b

    .line 185
    .line 186
    :cond_9
    if-eq v9, v8, :cond_b

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    move/from16 v6, v16

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move/from16 v16, v6

    .line 195
    .line 196
    :cond_b
    iget-object v3, v12, Lai/s0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, [J

    .line 199
    .line 200
    iget v5, v12, Lai/s0;->b:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_8
    array-length v7, v3

    .line 204
    add-int/lit8 v7, v7, -0x2

    .line 205
    .line 206
    if-ge v6, v7, :cond_d

    .line 207
    .line 208
    if-ge v6, v5, :cond_d

    .line 209
    .line 210
    add-int/lit8 v7, v6, 0x2

    .line 211
    .line 212
    aget-wide v8, v3, v7

    .line 213
    .line 214
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v8, v13

    .line 220
    aput-wide v8, v3, v7

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x3

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move/from16 v16, v6

    .line 226
    .line 227
    const-wide/16 v17, 0x80

    .line 228
    .line 229
    const-wide/16 v19, 0xff

    .line 230
    .line 231
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :cond_d
    iget-boolean v3, v0, Ls2/a;->e:Z

    .line 237
    .line 238
    if-eqz v3, :cond_12

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    iput-boolean v10, v0, Ls2/a;->e:Z

    .line 242
    .line 243
    iget-object v3, v4, Ls2/b;->a:Ly/s;

    .line 244
    .line 245
    iget-object v5, v3, Ly/j;->c:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v3, Ly/j;->a:[J

    .line 248
    .line 249
    array-length v6, v3

    .line 250
    add-int/lit8 v6, v6, -0x2

    .line 251
    .line 252
    if-ltz v6, :cond_12

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_9
    aget-wide v8, v3, v7

    .line 256
    .line 257
    not-long v13, v8

    .line 258
    shl-long/2addr v13, v11

    .line 259
    and-long/2addr v13, v8

    .line 260
    and-long v13, v13, v22

    .line 261
    .line 262
    cmp-long v13, v13, v22

    .line 263
    .line 264
    if-eqz v13, :cond_11

    .line 265
    .line 266
    sub-int v13, v7, v6

    .line 267
    .line 268
    not-int v13, v13

    .line 269
    ushr-int/lit8 v13, v13, 0x1f

    .line 270
    .line 271
    rsub-int/lit8 v13, v13, 0x8

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_a
    if-ge v14, v13, :cond_10

    .line 275
    .line 276
    and-long v24, v8, v19

    .line 277
    .line 278
    cmp-long v21, v24, v17

    .line 279
    .line 280
    if-gez v21, :cond_f

    .line 281
    .line 282
    shl-int/lit8 v21, v7, 0x3

    .line 283
    .line 284
    add-int v21, v21, v14

    .line 285
    .line 286
    aget-object v21, v5, v21

    .line 287
    .line 288
    if-nez v21, :cond_e

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_f
    :goto_b
    shr-long/2addr v8, v15

    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    if-ne v13, v15, :cond_12

    .line 302
    .line 303
    :cond_11
    if-eq v7, v6, :cond_12

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    if-eqz v16, :cond_13

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-boolean v3, v0, Ls2/a;->f:Z

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    if-eqz v3, :cond_16

    .line 317
    .line 318
    iput-boolean v10, v0, Ls2/a;->f:Z

    .line 319
    .line 320
    iget-object v3, v12, Lai/s0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, [J

    .line 323
    .line 324
    iget v5, v12, Lai/s0;->b:I

    .line 325
    .line 326
    iget-object v6, v12, Lai/s0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, [J

    .line 329
    .line 330
    move v7, v10

    .line 331
    move v8, v7

    .line 332
    :goto_c
    array-length v9, v3

    .line 333
    add-int/lit8 v9, v9, -0x2

    .line 334
    .line 335
    if-ge v7, v9, :cond_15

    .line 336
    .line 337
    array-length v9, v6

    .line 338
    add-int/lit8 v9, v9, -0x2

    .line 339
    .line 340
    if-ge v8, v9, :cond_15

    .line 341
    .line 342
    if-ge v7, v5, :cond_15

    .line 343
    .line 344
    add-int/lit8 v9, v7, 0x2

    .line 345
    .line 346
    aget-wide v13, v3, v9

    .line 347
    .line 348
    const-wide v24, 0x1fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v13, v13, v24

    .line 354
    .line 355
    if-eqz v13, :cond_14

    .line 356
    .line 357
    aget-wide v13, v3, v7

    .line 358
    .line 359
    aput-wide v13, v6, v8

    .line 360
    .line 361
    add-int/lit8 v13, v8, 0x1

    .line 362
    .line 363
    add-int/lit8 v14, v7, 0x1

    .line 364
    .line 365
    aget-wide v24, v3, v14

    .line 366
    .line 367
    aput-wide v24, v6, v13

    .line 368
    .line 369
    add-int/lit8 v13, v8, 0x2

    .line 370
    .line 371
    aget-wide v24, v3, v9

    .line 372
    .line 373
    aput-wide v24, v6, v13

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x3

    .line 376
    .line 377
    :cond_14
    add-int/lit8 v7, v7, 0x3

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    iput v8, v12, Lai/s0;->b:I

    .line 381
    .line 382
    iput-object v6, v12, Lai/s0;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v12, Lai/s0;->d:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_16
    iget-wide v5, v4, Ls2/b;->b:J

    .line 387
    .line 388
    cmp-long v1, v5, v1

    .line 389
    .line 390
    if-lez v1, :cond_17

    .line 391
    .line 392
    return-void

    .line 393
    :cond_17
    iget-object v1, v4, Ls2/b;->a:Ly/s;

    .line 394
    .line 395
    iget-object v2, v1, Ly/j;->c:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, v1, Ly/j;->a:[J

    .line 398
    .line 399
    array-length v3, v1

    .line 400
    add-int/lit8 v3, v3, -0x2

    .line 401
    .line 402
    if-ltz v3, :cond_1c

    .line 403
    .line 404
    move v5, v10

    .line 405
    :goto_d
    aget-wide v6, v1, v5

    .line 406
    .line 407
    not-long v8, v6

    .line 408
    shl-long/2addr v8, v11

    .line 409
    and-long/2addr v8, v6

    .line 410
    and-long v8, v8, v22

    .line 411
    .line 412
    cmp-long v8, v8, v22

    .line 413
    .line 414
    if-eqz v8, :cond_1b

    .line 415
    .line 416
    sub-int v8, v5, v3

    .line 417
    .line 418
    not-int v8, v8

    .line 419
    ushr-int/lit8 v8, v8, 0x1f

    .line 420
    .line 421
    rsub-int/lit8 v8, v8, 0x8

    .line 422
    .line 423
    move v9, v10

    .line 424
    :goto_e
    if-ge v9, v8, :cond_1a

    .line 425
    .line 426
    and-long v12, v6, v19

    .line 427
    .line 428
    cmp-long v12, v12, v17

    .line 429
    .line 430
    if-gez v12, :cond_19

    .line 431
    .line 432
    shl-int/lit8 v12, v5, 0x3

    .line 433
    .line 434
    add-int/2addr v12, v9

    .line 435
    aget-object v12, v2, v12

    .line 436
    .line 437
    if-nez v12, :cond_18

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    new-instance v1, Ljava/lang/ClassCastException;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_19
    :goto_f
    shr-long/2addr v6, v15

    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1a
    if-ne v8, v15, :cond_1c

    .line 451
    .line 452
    :cond_1b
    if-eq v5, v3, :cond_1c

    .line 453
    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    const-wide/16 v1, -0x1

    .line 458
    .line 459
    iput-wide v1, v4, Ls2/b;->b:J

    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public final b(Lj2/g0;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f10;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lj2/c1;

    .line 10
    .line 11
    iget-object v4, v1, Lj2/g0;->F:Lj2/k0;

    .line 12
    .line 13
    iget-object v4, v4, Lj2/k0;->p:Lj2/v0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lj2/v0;->U()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Lj2/v0;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v5, v5

    .line 24
    int-to-float v4, v4

    .line 25
    iget-object v6, v0, Ls2/a;->j:Lq1/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iput v7, v6, Lq1/a;->a:F

    .line 29
    .line 30
    iput v7, v6, Lq1/a;->b:F

    .line 31
    .line 32
    iput v5, v6, Lq1/a;->c:F

    .line 33
    .line 34
    iput v4, v6, Lq1/a;->d:F

    .line 35
    .line 36
    :cond_0
    :goto_0
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v8, v3, Lj2/c1;->I:Lj2/k1;

    .line 46
    .line 47
    iget-wide v9, v3, Lj2/c1;->z:J

    .line 48
    .line 49
    shr-long v11, v9, v7

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    int-to-float v11, v11

    .line 53
    and-long/2addr v9, v4

    .line 54
    long-to-int v9, v9

    .line 55
    int-to-float v9, v9

    .line 56
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-long v10, v10

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-long v12, v9

    .line 66
    shl-long v9, v10, v7

    .line 67
    .line 68
    and-long v11, v12, v4

    .line 69
    .line 70
    or-long/2addr v9, v11

    .line 71
    shr-long v11, v9, v7

    .line 72
    .line 73
    long-to-int v7, v11

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-long/2addr v4, v9

    .line 79
    long-to-int v4, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, v6, Lq1/a;->a:F

    .line 85
    .line 86
    add-float/2addr v5, v7

    .line 87
    iput v5, v6, Lq1/a;->a:F

    .line 88
    .line 89
    iget v5, v6, Lq1/a;->b:F

    .line 90
    .line 91
    add-float/2addr v5, v4

    .line 92
    iput v5, v6, Lq1/a;->b:F

    .line 93
    .line 94
    iget v5, v6, Lq1/a;->c:F

    .line 95
    .line 96
    add-float/2addr v5, v7

    .line 97
    iput v5, v6, Lq1/a;->c:F

    .line 98
    .line 99
    iget v5, v6, Lq1/a;->d:F

    .line 100
    .line 101
    add-float/2addr v5, v4

    .line 102
    iput v5, v6, Lq1/a;->d:F

    .line 103
    .line 104
    iget-object v3, v3, Lj2/c1;->q:Lj2/c1;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    check-cast v8, Lk2/r1;

    .line 109
    .line 110
    invoke-virtual {v8}, Lk2/r1;->b()[F

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lr1/j0;->q([F)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    invoke-static {v4, v6}, Lr1/c0;->c([FLq1/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v3, v6, Lq1/a;->a:F

    .line 125
    .line 126
    float-to-int v10, v3

    .line 127
    iget v3, v6, Lq1/a;->b:F

    .line 128
    .line 129
    float-to-int v11, v3

    .line 130
    iget v3, v6, Lq1/a;->c:F

    .line 131
    .line 132
    float-to-int v12, v3

    .line 133
    iget v3, v6, Lq1/a;->d:F

    .line 134
    .line 135
    float-to-int v13, v3

    .line 136
    iget v9, v1, Lj2/g0;->b:I

    .line 137
    .line 138
    iget-object v8, v0, Ls2/a;->a:Lai/s0;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    const v6, 0x3ffffff

    .line 143
    .line 144
    .line 145
    and-int v14, v9, v6

    .line 146
    .line 147
    iget-object v15, v8, Lai/s0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, [J

    .line 150
    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    iget v4, v8, Lai/s0;->b:I

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move/from16 p2, v6

    .line 157
    .line 158
    :goto_1
    array-length v6, v15

    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ge v5, v6, :cond_3

    .line 162
    .line 163
    if-ge v5, v4, :cond_3

    .line 164
    .line 165
    add-int/lit8 v6, v5, 0x2

    .line 166
    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    aget-wide v7, v15, v6

    .line 172
    .line 173
    const/16 v20, 0x1

    .line 174
    .line 175
    long-to-int v3, v7

    .line 176
    and-int v3, v3, p2

    .line 177
    .line 178
    if-ne v3, v14, :cond_2

    .line 179
    .line 180
    int-to-long v1, v10

    .line 181
    shl-long v1, v1, v18

    .line 182
    .line 183
    int-to-long v3, v11

    .line 184
    and-long v3, v3, v16

    .line 185
    .line 186
    or-long/2addr v1, v3

    .line 187
    aput-wide v1, v15, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    int-to-long v1, v12

    .line 192
    shl-long v1, v1, v18

    .line 193
    .line 194
    int-to-long v3, v13

    .line 195
    and-long v3, v3, v16

    .line 196
    .line 197
    or-long/2addr v1, v3

    .line 198
    aput-wide v1, v15, v5

    .line 199
    .line 200
    const-wide/high16 v1, 0x2000000000000000L

    .line 201
    .line 202
    or-long/2addr v1, v7

    .line 203
    aput-wide v1, v15, v6

    .line 204
    .line 205
    :goto_2
    move/from16 v1, v20

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_2
    add-int/lit8 v5, v5, 0x3

    .line 209
    .line 210
    move/from16 v7, v18

    .line 211
    .line 212
    move-object/from16 v8, v19

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object/from16 v19, v8

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    invoke-virtual {v1}, Lj2/g0;->u()Lj2/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget v1, v1, Lj2/g0;->b:I

    .line 226
    .line 227
    :goto_3
    move v14, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    const/4 v1, -0x1

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    const/16 v1, 0x400

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f10;->h(I)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f10;->h(I)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    move-object/from16 v8, v19

    .line 244
    .line 245
    invoke-virtual/range {v8 .. v16}, Lai/s0;->o(IIIIIIZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_5
    iput-boolean v1, v0, Ls2/a;->d:Z

    .line 250
    .line 251
    return-void
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
.end method

.method public final c(Lj2/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj2/g0;->y()La1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, La1/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lj2/g0;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Ls2/a;->b(Lj2/g0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ls2/a;->c(Lj2/g0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final d(Lj2/g0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/a;->d:Z

    .line 3
    .line 4
    iget p1, p1, Lj2/g0;->b:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Ls2/a;->a:Lai/s0;

    .line 11
    .line 12
    iget-object v3, v2, Lai/s0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    iget v2, v2, Lai/s0;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    aget-wide v7, v3, v6

    .line 30
    .line 31
    long-to-int v9, v7

    .line 32
    and-int/2addr v9, v1

    .line 33
    if-ne v9, p1, :cond_0

    .line 34
    .line 35
    const-wide/high16 v1, 0x2000000000000000L

    .line 36
    .line 37
    or-long/2addr v1, v7

    .line 38
    aput-wide v1, v3, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Ls2/a;->g:Lk1/b;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    iget-object v1, p0, Ls2/a;->b:Ls2/b;

    .line 51
    .line 52
    iget-wide v1, v1, Ls2/b;->b:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v5

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide v5, p0, Ls2/a;->h:J

    .line 64
    .line 65
    cmp-long v3, v5, v1

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_3
    return-void

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object v0, Lk1/c;->a:Landroid/os/Handler;

    .line 75
    .line 76
    sget-object v0, Lk1/c;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lk1/c;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/16 p1, 0x10

    .line 88
    .line 89
    int-to-long v7, p1

    .line 90
    add-long/2addr v7, v5

    .line 91
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Ls2/a;->h:J

    .line 96
    .line 97
    sub-long/2addr v0, v5

    .line 98
    new-instance p1, Lk1/b;

    .line 99
    .line 100
    iget-object v2, p0, Ls2/a;->i:Lk0/c;

    .line 101
    .line 102
    invoke-direct {p1, v4, v2}, Lk1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lk1/c;->a:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ls2/a;->g:Lk1/b;

    .line 111
    .line 112
    return-void
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
.end method

.method public final e(Lj2/g0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ls2/a;->g(Lj2/g0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lh3/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p1, Lj2/g0;->e:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lj2/g0;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lj2/g0;->y()La1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, La1/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, La1/e;->c:I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, Lj2/g0;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0}, Ls2/a;->f(Lj2/g0;Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Ls2/a;->d(Lj2/g0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Ls2/a;->c(Lj2/g0;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final f(Lj2/g0;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj2/g0;->F:Lj2/k0;

    .line 6
    .line 7
    iget-object v2, v2, Lj2/k0;->p:Lj2/v0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj2/v0;->U()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lj2/v0;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, Lj2/g0;->c:J

    .line 18
    .line 19
    iget-wide v6, v1, Lj2/g0;->d:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v9, v9

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v1}, Ls2/a;->h(Lj2/g0;)V

    .line 34
    .line 35
    .line 36
    iget-wide v12, v1, Lj2/g0;->c:J

    .line 37
    .line 38
    const-wide v14, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v12, v13, v14, v15}, Lh3/j;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p2}, Ls2/a;->b(Lj2/g0;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    int-to-long v14, v3

    .line 54
    shl-long/2addr v14, v8

    .line 55
    move-wide/from16 v16, v10

    .line 56
    .line 57
    int-to-long v10, v2

    .line 58
    and-long v10, v10, v16

    .line 59
    .line 60
    or-long/2addr v10, v14

    .line 61
    iput-wide v10, v1, Lj2/g0;->d:J

    .line 62
    .line 63
    shr-long v10, v12, v8

    .line 64
    .line 65
    long-to-int v7, v10

    .line 66
    and-long v10, v12, v16

    .line 67
    .line 68
    long-to-int v10, v10

    .line 69
    add-int v11, v7, v3

    .line 70
    .line 71
    add-int v14, v10, v2

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-static {v12, v13, v4, v5}, Lh3/j;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-ne v9, v3, :cond_1

    .line 82
    .line 83
    if-ne v6, v2, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v2, v1, Lj2/g0;->b:I

    .line 87
    .line 88
    iget-object v3, v1, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 89
    .line 90
    iget-object v4, v0, Ls2/a;->a:Lai/s0;

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    const v6, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v9, v2, v6

    .line 98
    .line 99
    iget-object v12, v4, Lai/s0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, [J

    .line 102
    .line 103
    iget v13, v4, Lai/s0;->b:I

    .line 104
    .line 105
    move/from16 p2, v6

    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_0
    array-length v8, v12

    .line 111
    add-int/lit8 v8, v8, -0x2

    .line 112
    .line 113
    if-ge v6, v8, :cond_a

    .line 114
    .line 115
    if-ge v6, v13, :cond_a

    .line 116
    .line 117
    add-int/lit8 v8, v6, 0x2

    .line 118
    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    aget-wide v5, v12, v8

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    long-to-int v15, v5

    .line 126
    and-int v15, v15, p2

    .line 127
    .line 128
    if-ne v15, v9, :cond_9

    .line 129
    .line 130
    aget-wide v1, v12, v19

    .line 131
    .line 132
    move-wide/from16 v21, v5

    .line 133
    .line 134
    int-to-long v5, v7

    .line 135
    shl-long v5, v5, v18

    .line 136
    .line 137
    move-wide/from16 v23, v5

    .line 138
    .line 139
    int-to-long v5, v10

    .line 140
    and-long v5, v5, v16

    .line 141
    .line 142
    or-long v5, v23, v5

    .line 143
    .line 144
    aput-wide v5, v12, v19

    .line 145
    .line 146
    add-int/lit8 v6, v19, 0x1

    .line 147
    .line 148
    move/from16 p1, v6

    .line 149
    .line 150
    int-to-long v5, v11

    .line 151
    shl-long v5, v5, v18

    .line 152
    .line 153
    int-to-long v13, v14

    .line 154
    and-long v13, v13, v16

    .line 155
    .line 156
    or-long/2addr v5, v13

    .line 157
    aput-wide v5, v12, p1

    .line 158
    .line 159
    const-wide/high16 v5, 0x2000000000000000L

    .line 160
    .line 161
    or-long v13, v21, v5

    .line 162
    .line 163
    aput-wide v13, v12, v8

    .line 164
    .line 165
    shr-long v8, v1, v18

    .line 166
    .line 167
    long-to-int v3, v8

    .line 168
    sub-int/2addr v7, v3

    .line 169
    long-to-int v1, v1

    .line 170
    sub-int/2addr v10, v1

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move/from16 v1, v20

    .line 176
    .line 177
    :goto_1
    if-eqz v10, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move/from16 v2, v20

    .line 182
    .line 183
    :goto_2
    or-int/2addr v1, v2

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v1, v19, 0x3

    .line 187
    .line 188
    const-wide v2, -0xffffffc000001L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v8, v21, v2

    .line 194
    .line 195
    and-int v1, v1, p2

    .line 196
    .line 197
    int-to-long v11, v1

    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    shl-long/2addr v11, v1

    .line 201
    or-long/2addr v8, v11

    .line 202
    iget-object v11, v4, Lai/s0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, [J

    .line 205
    .line 206
    iget-object v12, v4, Lai/s0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, [J

    .line 209
    .line 210
    iget v4, v4, Lai/s0;->b:I

    .line 211
    .line 212
    div-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    aput-wide v8, v12, v20

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    :goto_3
    if-lez v8, :cond_8

    .line 218
    .line 219
    add-int/lit8 v8, v8, -0x1

    .line 220
    .line 221
    aget-wide v13, v12, v8

    .line 222
    .line 223
    long-to-int v9, v13

    .line 224
    and-int v9, v9, p2

    .line 225
    .line 226
    move/from16 p1, v1

    .line 227
    .line 228
    move-wide/from16 v21, v2

    .line 229
    .line 230
    shr-long v1, v13, p1

    .line 231
    .line 232
    long-to-int v1, v1

    .line 233
    and-int v1, v1, p2

    .line 234
    .line 235
    const/16 v2, 0x34

    .line 236
    .line 237
    shr-long/2addr v13, v2

    .line 238
    long-to-int v3, v13

    .line 239
    const/16 v13, 0x1ff

    .line 240
    .line 241
    and-int/2addr v3, v13

    .line 242
    if-ne v3, v13, :cond_4

    .line 243
    .line 244
    move v3, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    add-int/2addr v3, v1

    .line 247
    :goto_4
    if-ltz v1, :cond_8

    .line 248
    .line 249
    :goto_5
    array-length v14, v11

    .line 250
    add-int/lit8 v14, v14, -0x2

    .line 251
    .line 252
    if-ge v1, v14, :cond_7

    .line 253
    .line 254
    if-ge v1, v3, :cond_7

    .line 255
    .line 256
    add-int/lit8 v14, v1, 0x2

    .line 257
    .line 258
    aget-wide v19, v11, v14

    .line 259
    .line 260
    move v15, v2

    .line 261
    move/from16 v23, v3

    .line 262
    .line 263
    shr-long v2, v19, p1

    .line 264
    .line 265
    long-to-int v2, v2

    .line 266
    and-int v2, v2, p2

    .line 267
    .line 268
    if-ne v2, v9, :cond_5

    .line 269
    .line 270
    aget-wide v2, v11, v1

    .line 271
    .line 272
    add-int/lit8 v24, v1, 0x1

    .line 273
    .line 274
    move-wide/from16 v25, v5

    .line 275
    .line 276
    aget-wide v5, v11, v24

    .line 277
    .line 278
    move/from16 v27, v14

    .line 279
    .line 280
    shr-long v13, v2, v18

    .line 281
    .line 282
    long-to-int v13, v13

    .line 283
    add-int/2addr v13, v7

    .line 284
    long-to-int v2, v2

    .line 285
    add-int/2addr v2, v10

    .line 286
    int-to-long v13, v13

    .line 287
    shl-long v13, v13, v18

    .line 288
    .line 289
    int-to-long v2, v2

    .line 290
    and-long v2, v2, v16

    .line 291
    .line 292
    or-long/2addr v2, v13

    .line 293
    aput-wide v2, v11, v1

    .line 294
    .line 295
    shr-long v2, v5, v18

    .line 296
    .line 297
    long-to-int v2, v2

    .line 298
    add-int/2addr v2, v7

    .line 299
    long-to-int v3, v5

    .line 300
    add-int/2addr v3, v10

    .line 301
    int-to-long v5, v2

    .line 302
    shl-long v5, v5, v18

    .line 303
    .line 304
    int-to-long v2, v3

    .line 305
    and-long v2, v2, v16

    .line 306
    .line 307
    or-long/2addr v2, v5

    .line 308
    aput-wide v2, v11, v24

    .line 309
    .line 310
    or-long v2, v19, v25

    .line 311
    .line 312
    aput-wide v2, v11, v27

    .line 313
    .line 314
    shr-long v2, v19, v15

    .line 315
    .line 316
    long-to-int v2, v2

    .line 317
    const/16 v3, 0x1ff

    .line 318
    .line 319
    and-int/2addr v2, v3

    .line 320
    if-lez v2, :cond_6

    .line 321
    .line 322
    add-int/lit8 v2, v8, 0x1

    .line 323
    .line 324
    add-int/lit8 v5, v1, 0x3

    .line 325
    .line 326
    and-long v13, v19, v21

    .line 327
    .line 328
    and-int v5, v5, p2

    .line 329
    .line 330
    int-to-long v5, v5

    .line 331
    shl-long v5, v5, p1

    .line 332
    .line 333
    or-long/2addr v5, v13

    .line 334
    aput-wide v5, v12, v8

    .line 335
    .line 336
    move v8, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_5
    move-wide/from16 v25, v5

    .line 339
    .line 340
    move v3, v13

    .line 341
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    move v13, v3

    .line 344
    move v2, v15

    .line 345
    move/from16 v3, v23

    .line 346
    .line 347
    move-wide/from16 v5, v25

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move-wide/from16 v25, v5

    .line 351
    .line 352
    move/from16 v1, p1

    .line 353
    .line 354
    move-wide/from16 v2, v21

    .line 355
    .line 356
    move-wide/from16 v5, v25

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_9
    add-int/lit8 v6, v19, 0x3

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v1}, Lj2/g0;->u()Lj2/g0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget v1, v1, Lj2/g0;->b:I

    .line 373
    .line 374
    :goto_8
    move/from16 v24, v1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    const/4 v1, -0x1

    .line 378
    goto :goto_8

    .line 379
    :goto_9
    const/16 v1, 0x400

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/f10;->h(I)Z

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    const/16 v1, 0x10

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/f10;->h(I)Z

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    move/from16 v19, v2

    .line 392
    .line 393
    move-object/from16 v18, v4

    .line 394
    .line 395
    move/from16 v20, v7

    .line 396
    .line 397
    move/from16 v21, v10

    .line 398
    .line 399
    move/from16 v22, v11

    .line 400
    .line 401
    move/from16 v23, v14

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v26}, Lai/s0;->o(IIIIIIZZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_a
    iput-boolean v1, v0, Ls2/a;->d:Z

    .line 408
    .line 409
    return-void
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
.end method

.method public final i(Lj2/g0;)V
    .locals 8

    .line 1
    iget p1, p1, Lj2/g0;->b:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ls2/a;->a:Lai/s0;

    .line 8
    .line 9
    iget-object v2, v1, Lai/s0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lai/s0;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    and-int/2addr v6, v0

    .line 30
    if-ne v6, p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const-wide v0, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v5, p0, Ls2/a;->d:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Ls2/a;->f:Z

    .line 53
    .line 54
    return-void
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
.end method
