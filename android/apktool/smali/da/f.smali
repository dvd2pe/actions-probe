.class public abstract Lda/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(ZLg3/j;Ls0/b0;Ly0/q;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const v0, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ly0/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Ly0/q;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Ly0/q;->S()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    and-int/lit8 v4, v0, 0xe

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v4, v3, :cond_8

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v8, v5

    .line 86
    :goto_5
    invoke-virtual {p3, p2}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v8, v10

    .line 91
    invoke-virtual {p3}, Ly0/q;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Ly0/k;->a:Ly0/u0;

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    if-ne v10, v11, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance v10, Ls0/a0;

    .line 102
    .line 103
    invoke-direct {v10, p2, p0}, Ls0/a0;-><init>(Ls0/b0;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v10}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast v10, Lo0/y0;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v4, v3, :cond_b

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_b
    or-int v3, v8, v5

    .line 119
    .line 120
    invoke-virtual {p3}, Ly0/q;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    if-ne v4, v11, :cond_d

    .line 127
    .line 128
    :cond_c
    new-instance v4, Ls0/c0;

    .line 129
    .line 130
    invoke-direct {v4, p2, p0}, Ls0/c0;-><init>(Ls0/b0;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v4, Ls0/j;

    .line 137
    .line 138
    invoke-virtual {p2}, Ls0/b0;->j()La3/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, v3, La3/a0;->b:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Lu2/l0;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p3, v10}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p3}, Ly0/q;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    if-ne v6, v11, :cond_f

    .line 159
    .line 160
    :cond_e
    new-instance v6, Lks/q;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v8, 0x17

    .line 164
    .line 165
    invoke-direct {v6, v10, v5, v8}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v6}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    sget-object v5, Lk1/o;->a:Lk1/o;

    .line 174
    .line 175
    invoke-static {v5, v10, v6}, Ld2/e0;->a(Lk1/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lk1/r;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    shl-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    and-int/lit16 v8, v0, 0x3f0

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    move v1, p0

    .line 187
    move-object v2, p1

    .line 188
    invoke-static/range {v0 .. v8}, Lze/q;->b(Ls0/j;ZLg3/j;ZJLk1/r;Ly0/q;I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p3}, Ly0/q;->s()Ly0/r1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    new-instance v3, Ls0/f;

    .line 198
    .line 199
    invoke-direct {v3, p0, p1, p2, v9}, Ls0/f;-><init>(ZLg3/j;Ls0/b0;I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_10
    return-void
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

.method public static final b(Ly/d0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly/d0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Ly/d0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Ly/e0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ly/e0;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ly/e0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Ly/e0;

    .line 35
    .line 36
    invoke-direct {v3}, Ly/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ly/e0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ly/e0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Ly/d0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Ly/d0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Ly/d0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
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
.end method

.method public static final c(Lda/a;Lda/a;)V
    .locals 11

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lda/a;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    iget-object p0, p0, Lda/a;->c:[F

    .line 32
    .line 33
    iget-object p1, p1, Lda/a;->c:[F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    :goto_1
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    move v7, v2

    .line 42
    :goto_2
    if-ge v7, v1, :cond_1

    .line 43
    .line 44
    mul-int v8, v5, v4

    .line 45
    .line 46
    mul-int/2addr v8, v1

    .line 47
    mul-int v9, v6, v1

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    add-int/2addr v9, v7

    .line 51
    aget v8, p0, v9

    .line 52
    .line 53
    aget v10, p1, v7

    .line 54
    .line 55
    add-float/2addr v8, v10

    .line 56
    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_3
    return-void

    .line 70
    :goto_4
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static final d([Lda/a;)Lda/a;
    .locals 15

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "tensors"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    iget-object v3, v3, Lda/a;->a:[I

    .line 20
    .line 21
    aget v3, v3, v1

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v8, p0, v5

    .line 30
    .line 31
    iget-object v8, v8, Lda/a;->a:[I

    .line 32
    .line 33
    aget v7, v8, v7

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v4, Lda/a;

    .line 42
    .line 43
    filled-new-array {v3, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Lda/a;-><init>([I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lda/a;->c:[F

    .line 51
    .line 52
    move v8, v1

    .line 53
    :goto_1
    if-ge v8, v3, :cond_3

    .line 54
    .line 55
    mul-int v9, v8, v6

    .line 56
    .line 57
    array-length v10, p0

    .line 58
    move v11, v1

    .line 59
    :goto_2
    if-ge v11, v10, :cond_2

    .line 60
    .line 61
    aget-object v12, p0, v11

    .line 62
    .line 63
    iget-object v13, v12, Lda/a;->c:[F

    .line 64
    .line 65
    iget-object v12, v12, Lda/a;->a:[I

    .line 66
    .line 67
    aget v12, v12, v7

    .line 68
    .line 69
    mul-int v14, v8, v12

    .line 70
    .line 71
    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/2addr v9, v12

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object v4

    .line 82
    :goto_3
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2
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

.method public static e()Ly/d0;
    .locals 1

    .line 1
    sget-object v0, Ly/l0;->a:[J

    .line 2
    .line 3
    new-instance v0, Ly/d0;

    .line 4
    .line 5
    invoke-direct {v0}, Ly/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final f(Lda/a;Lda/a;)Lda/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lda/f;

    .line 6
    .line 7
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lda/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v6, v3, v5

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aget v8, v3, v7

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v3, v3, v9

    .line 35
    .line 36
    iget-object v10, v1, Lda/a;->a:[I

    .line 37
    .line 38
    aget v11, v10, v5

    .line 39
    .line 40
    sub-int v12, v8, v11

    .line 41
    .line 42
    add-int/2addr v12, v7

    .line 43
    aget v7, v10, v9

    .line 44
    .line 45
    new-instance v9, Lda/a;

    .line 46
    .line 47
    filled-new-array {v6, v12, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-direct {v9, v10}, Lda/a;-><init>([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lda/a;->c:[F

    .line 55
    .line 56
    iget-object v10, v9, Lda/a;->c:[F

    .line 57
    .line 58
    iget-object v1, v1, Lda/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    move v13, v5

    .line 61
    :goto_0
    if-ge v13, v6, :cond_5

    .line 62
    .line 63
    move v14, v5

    .line 64
    :goto_1
    if-ge v14, v7, :cond_4

    .line 65
    .line 66
    move v15, v5

    .line 67
    :goto_2
    if-ge v15, v12, :cond_3

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move v4, v5

    .line 74
    :goto_3
    if-ge v4, v11, :cond_2

    .line 75
    .line 76
    :goto_4
    if-ge v5, v3, :cond_1

    .line 77
    .line 78
    mul-int v18, v8, v3

    .line 79
    .line 80
    mul-int v18, v18, v13

    .line 81
    .line 82
    add-int v19, v4, v15

    .line 83
    .line 84
    mul-int v19, v19, v3

    .line 85
    .line 86
    add-int v19, v19, v18

    .line 87
    .line 88
    add-int v19, v19, v5

    .line 89
    .line 90
    :try_start_1
    aget v18, v0, v19

    .line 91
    .line 92
    mul-int v19, v4, v3

    .line 93
    .line 94
    add-int v19, v19, v5

    .line 95
    .line 96
    mul-int v19, v19, v7

    .line 97
    .line 98
    add-int v19, v19, v14

    .line 99
    .line 100
    aget v19, v1, v19

    .line 101
    .line 102
    mul-float v18, v18, v19

    .line 103
    .line 104
    add-float v16, v18, v16

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    mul-int v4, v12, v7

    .line 116
    .line 117
    mul-int/2addr v4, v13

    .line 118
    mul-int v5, v15, v7

    .line 119
    .line 120
    add-int/2addr v5, v4

    .line 121
    add-int/2addr v5, v14

    .line 122
    aput v16, v10, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v4, v17

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v17, v4

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object/from16 v17, v4

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v9

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    :goto_5
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v17
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
.end method

.method public static g(Ljava/lang/String;Li8/c;)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "photoFilePath"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "corners"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lda/f;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, v0, Li8/c;->a:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v3, v0, Li8/c;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v4, v0, Li8/c;->b:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object v5, v0, Li8/c;->d:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    new-array v15, v14, [F

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    aput v6, v15, v16

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    aput v7, v15, v14

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    aput v8, v15, v7

    .line 60
    .line 61
    const/16 v17, 0x3

    .line 62
    .line 63
    aput v9, v15, v17

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    aput v10, v15, v9

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    aput v11, v15, v10

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    aput v12, v15, v11

    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    aput v13, v15, v12

    .line 76
    .line 77
    sub-float/2addr v8, v6

    .line 78
    move v6, v9

    .line 79
    move v13, v10

    .line 80
    float-to-double v9, v8

    .line 81
    move v8, v11

    .line 82
    move/from16 v18, v12

    .line 83
    .line 84
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    move/from16 v19, v6

    .line 91
    .line 92
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v6, v2

    .line 97
    move v2, v8

    .line 98
    move-wide/from16 v20, v9

    .line 99
    .line 100
    float-to-double v8, v6

    .line 101
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    add-double v8, v8, v20

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    double-to-float v6, v8

    .line 112
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    sub-float/2addr v8, v9

    .line 117
    float-to-double v8, v8

    .line 118
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    move/from16 v20, v2

    .line 125
    .line 126
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    sub-float/2addr v10, v2

    .line 129
    move/from16 v21, v13

    .line 130
    .line 131
    move v2, v14

    .line 132
    float-to-double v13, v10

    .line 133
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    add-double/2addr v13, v8

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    double-to-float v8, v8

    .line 143
    add-float/2addr v6, v8

    .line 144
    int-to-float v8, v7

    .line 145
    div-float/2addr v6, v8

    .line 146
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget-object v0, v0, Li8/c;->a:Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sub-float/2addr v9, v10

    .line 153
    float-to-double v9, v9

    .line 154
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    sub-float/2addr v5, v0

    .line 163
    float-to-double v13, v5

    .line 164
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    add-double/2addr v13, v9

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    double-to-float v0, v9

    .line 174
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sub-float/2addr v5, v9

    .line 179
    float-to-double v9, v5

    .line 180
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float/2addr v4, v3

    .line 189
    float-to-double v3, v4

    .line 190
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-double/2addr v3, v9

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    double-to-float v3, v3

    .line 200
    add-float/2addr v0, v3

    .line 201
    div-float/2addr v0, v8

    .line 202
    div-float v3, v6, v0

    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpl-float v4, v3, v4

    .line 207
    .line 208
    if-ltz v4, :cond_1

    .line 209
    .line 210
    div-float v0, v6, v3

    .line 211
    .line 212
    :goto_0
    const/16 v3, 0x8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    mul-float v6, v0, v3

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    new-array v3, v3, [F

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    aput v4, v3, v16

    .line 222
    .line 223
    aput v4, v3, v2

    .line 224
    .line 225
    aput v6, v3, v7

    .line 226
    .line 227
    aput v4, v3, v17

    .line 228
    .line 229
    aput v6, v3, v19

    .line 230
    .line 231
    aput v0, v3, v21

    .line 232
    .line 233
    aput v4, v3, v20

    .line 234
    .line 235
    aput v0, v3, v18

    .line 236
    .line 237
    const-string v4, "b"

    .line 238
    .line 239
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    float-to-int v4, v6

    .line 243
    float-to-int v0, v0

    .line 244
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "createBitmap(...)"

    .line 251
    .line 252
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroid/graphics/Canvas;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v16, v15

    .line 266
    .line 267
    new-instance v15, Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x4

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    return-object v0
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

.method public static final h(Lda/a;Lda/a;Lda/a;)Lda/a;
    .locals 10

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lda/a;->a:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p2, Lda/a;->a:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lda/f;->n(Lda/a;Lda/a;)Lda/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Lda/a;->c:[F

    .line 40
    .line 41
    iget-object p2, p0, Lda/a;->c:[F

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    if-ge v5, v1, :cond_2

    .line 45
    .line 46
    move v6, v3

    .line 47
    :goto_1
    if-ge v6, v4, :cond_1

    .line 48
    .line 49
    mul-int v7, v5, v4

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget v8, p2, v7

    .line 53
    .line 54
    aget v9, p1, v6

    .line 55
    .line 56
    add-float/2addr v8, v9

    .line 57
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object p0

    .line 68
    :goto_2
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2
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
.end method

.method public static final i([Ljava/lang/String;Lda/a;)Lda/a;
    .locals 14

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "texts"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    iget-object v3, p1, Lda/a;->a:[I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    new-instance v4, Lda/a;

    .line 28
    .line 29
    const/16 v5, 0x80

    .line 30
    .line 31
    filled-new-array {v1, v5, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v6}, Lda/a;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lda/a;->c:[F

    .line 39
    .line 40
    iget-object p1, p1, Lda/a;->c:[F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move v8, v7

    .line 44
    :goto_0
    if-ge v8, v1, :cond_2

    .line 45
    .line 46
    sget-object v9, Lda/g;->a:Lda/g;

    .line 47
    .line 48
    aget-object v10, p0, v8

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lda/g;->d(Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move v10, v7

    .line 55
    :goto_1
    if-ge v10, v5, :cond_1

    .line 56
    .line 57
    aget v11, v9, v10

    .line 58
    .line 59
    mul-int/2addr v11, v3

    .line 60
    mul-int/lit16 v12, v3, 0x80

    .line 61
    .line 62
    mul-int/2addr v12, v8

    .line 63
    mul-int v13, v3, v10

    .line 64
    .line 65
    add-int/2addr v13, v12

    .line 66
    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v4

    .line 78
    :goto_2
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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
.end method

.method public static final j(Lda/a;)V
    .locals 6

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lda/a;->a:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lda/a;->a:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    mul-int/2addr v4, v5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    iget-object v2, p0, Lda/a;->a:[I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    aput v2, v1, v5

    .line 44
    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    const-string v2, "shape"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lda/a;->a:[I

    .line 53
    .line 54
    invoke-static {v1}, Lda/g;->a([I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v2, v1, [F

    .line 59
    .line 60
    iget-object v3, p0, Lda/a;->c:[F

    .line 61
    .line 62
    iget v4, p0, Lda/a;->b:I

    .line 63
    .line 64
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lda/a;->c:[F

    .line 72
    .line 73
    iput v1, p0, Lda/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public static k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Orientation"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10e

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x5a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0xb4

    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    if-lez v4, :cond_5

    .line 58
    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    mul-int/lit8 v5, v2, 0x2

    .line 63
    .line 64
    div-int v6, v4, v5

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    if-ge v6, v7, :cond_4

    .line 69
    .line 70
    div-int v6, v1, v5

    .line 71
    .line 72
    if-lt v6, v7, :cond_5

    .line 73
    .line 74
    :cond_4
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_7
    new-instance v9, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-float p0, v0

    .line 95
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "createBitmap(...)"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-object p0
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

.method public static final l(Ls0/b0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/b0;->d:Lo0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/q0;->c()Lh2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lb2/c;->f(Lh2/y;)Lq1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ls0/b0;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lq1/c;->a:F

    .line 20
    .line 21
    iget v2, v0, Lq1/c;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Lq1/b;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    cmpg-float v1, v3, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lq1/c;->b:F

    .line 36
    .line 37
    iget v0, v0, Lq1/c;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Lq1/b;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
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
.end method

.method public static final m(Lda/a;I)Lda/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lda/f;

    .line 6
    .line 7
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lda/a;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v3, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v3, v3, v9

    .line 30
    .line 31
    sub-int v9, v8, v1

    .line 32
    .line 33
    add-int/2addr v9, v7

    .line 34
    new-instance v7, Lda/a;

    .line 35
    .line 36
    filled-new-array {v6, v9, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v7, v10}, Lda/a;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lda/a;->c:[F

    .line 44
    .line 45
    iget-object v10, v7, Lda/a;->c:[F

    .line 46
    .line 47
    move v11, v5

    .line 48
    :goto_0
    if-ge v11, v6, :cond_4

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v3, :cond_3

    .line 52
    .line 53
    move v13, v5

    .line 54
    :goto_2
    if-ge v13, v9, :cond_2

    .line 55
    .line 56
    mul-int v14, v11, v9

    .line 57
    .line 58
    mul-int/2addr v14, v3

    .line 59
    mul-int v15, v13, v3

    .line 60
    .line 61
    add-int/2addr v14, v15

    .line 62
    add-int/2addr v14, v12

    .line 63
    mul-int v16, v11, v8

    .line 64
    .line 65
    mul-int v16, v16, v3

    .line 66
    .line 67
    add-int v16, v16, v15

    .line 68
    .line 69
    add-int v16, v16, v12

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    aput v15, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    move v15, v5

    .line 75
    :goto_3
    if-ge v15, v1, :cond_1

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    :try_start_1
    aget v4, v10, v14

    .line 80
    .line 81
    mul-int v18, v15, v3

    .line 82
    .line 83
    add-int v18, v18, v16

    .line 84
    .line 85
    aget v5, v0, v18

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v4, v10, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    move-object/from16 v4, v17

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    move-object/from16 v17, v4

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move-object/from16 v17, v4

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v17, v4

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v7

    .line 124
    :goto_4
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v17
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
.end method

.method public static final n(Lda/a;Lda/a;)Lda/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lda/f;

    .line 6
    .line 7
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lda/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v3, v3, v5

    .line 29
    .line 30
    iget-object v6, v1, Lda/a;->a:[I

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v6, v6, v8

    .line 36
    .line 37
    new-instance v8, Lda/a;

    .line 38
    .line 39
    filled-new-array {v3, v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {v8, v9}, Lda/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lda/a;->c:[F

    .line 47
    .line 48
    iget-object v1, v1, Lda/a;->c:[F

    .line 49
    .line 50
    iget-object v9, v8, Lda/a;->c:[F

    .line 51
    .line 52
    move v10, v5

    .line 53
    :goto_0
    if-ge v10, v3, :cond_3

    .line 54
    .line 55
    move v11, v5

    .line 56
    :goto_1
    if-ge v11, v6, :cond_2

    .line 57
    .line 58
    mul-int v12, v10, v6

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    const/4 v13, 0x0

    .line 62
    aput v13, v9, v12

    .line 63
    .line 64
    move v13, v5

    .line 65
    :goto_2
    if-ge v13, v7, :cond_1

    .line 66
    .line 67
    aget v14, v9, v12

    .line 68
    .line 69
    mul-int v15, v10, v7

    .line 70
    .line 71
    add-int/2addr v15, v13

    .line 72
    aget v15, v0, v15

    .line 73
    .line 74
    mul-int v16, v13, v6

    .line 75
    .line 76
    add-int v16, v16, v11

    .line 77
    .line 78
    aget v16, v1, v16

    .line 79
    .line 80
    mul-float v15, v15, v16

    .line 81
    .line 82
    add-float/2addr v15, v14

    .line 83
    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v8

    .line 97
    :goto_3
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v4
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
.end method

.method public static final o(Lda/a;)V
    .locals 5

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lda/a;->c:[F

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    return-void

    .line 37
    :goto_3
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final p(Ly/d0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Ly/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Ly/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ly/e0;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ly/e0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly/d0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ly/d0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
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
.end method

.method public static final q(Ly/d0;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly/d0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Ly/d0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Ly/d0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Ly/e0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Ly/e0;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Ly/e0;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ly/e0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Ly/d0;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
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
.end method

.method public static final r(Lda/a;)V
    .locals 11

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lda/a;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    iget-object p0, p0, Lda/a;->c:[F

    .line 24
    .line 25
    :goto_0
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    mul-int v4, v2, v1

    .line 28
    .line 29
    add-int v5, v4, v1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-ge v7, v5, :cond_2

    .line 34
    .line 35
    aget v8, p0, v7

    .line 36
    .line 37
    cmpl-float v9, v8, v6

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ge v8, v5, :cond_3

    .line 50
    .line 51
    aget v9, p0, v8

    .line 52
    .line 53
    sub-float/2addr v9, v6

    .line 54
    float-to-double v9, v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    double-to-float v9, v9

    .line 60
    aput v9, p0, v8

    .line 61
    .line 62
    add-float/2addr v7, v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 67
    .line 68
    aget v6, p0, v4

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_4
    return-void

    .line 80
    :goto_5
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static final s(Lda/a;)Lda/a;
    .locals 11

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lda/a;->a:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget v1, v1, v5

    .line 23
    .line 24
    new-instance v5, Lda/a;

    .line 25
    .line 26
    filled-new-array {v1, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lda/a;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lda/a;->c:[F

    .line 34
    .line 35
    iget-object v6, v5, Lda/a;->c:[F

    .line 36
    .line 37
    move v7, v3

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    move v8, v3

    .line 41
    :goto_1
    if-ge v8, v1, :cond_1

    .line 42
    .line 43
    mul-int v9, v8, v4

    .line 44
    .line 45
    add-int/2addr v9, v7

    .line 46
    mul-int v10, v7, v1

    .line 47
    .line 48
    add-int/2addr v10, v8

    .line 49
    aget v10, p0, v10

    .line 50
    .line 51
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v5

    .line 62
    :goto_2
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final t(Lda/a;)Lda/a;
    .locals 14

    .line 1
    const-class v0, Lda/f;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lda/a;->a:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget v5, v1, v5

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    new-instance v6, Lda/a;

    .line 28
    .line 29
    filled-new-array {v1, v5, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v6, v7}, Lda/a;-><init>([I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lda/a;->c:[F

    .line 37
    .line 38
    iget-object v7, v6, Lda/a;->c:[F

    .line 39
    .line 40
    move v8, v3

    .line 41
    :goto_0
    if-ge v8, v4, :cond_3

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v5, :cond_2

    .line 45
    .line 46
    move v10, v3

    .line 47
    :goto_2
    if-ge v10, v1, :cond_1

    .line 48
    .line 49
    mul-int v11, v10, v4

    .line 50
    .line 51
    mul-int/2addr v11, v5

    .line 52
    mul-int v12, v9, v4

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    add-int/2addr v12, v8

    .line 56
    mul-int v11, v8, v5

    .line 57
    .line 58
    mul-int/2addr v11, v1

    .line 59
    mul-int v13, v9, v1

    .line 60
    .line 61
    add-int/2addr v13, v11

    .line 62
    add-int/2addr v13, v10

    .line 63
    aget v11, p0, v13

    .line 64
    .line 65
    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v6

    .line 79
    :goto_3
    invoke-static {v0, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2
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
