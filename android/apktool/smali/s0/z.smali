.class public final Ls0/z;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lo0/y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/b0;


# direct methods
.method public synthetic constructor <init>(Ls0/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/z;->b:Ls0/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method private final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method private final h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method private final j()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget v0, p0, Ls0/z;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Ls0/z;->b:Ls0/b0;

    .line 11
    .line 12
    iget-object v0, v5, Ls0/b0;->o:Ly0/g1;

    .line 13
    .line 14
    invoke-virtual {v5}, Ls0/b0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lo0/f0;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lo0/f0;->c:Lo0/f0;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v5, Ls0/b0;->q:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ls0/b0;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Ls0/b0;->d:Lo0/q0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lo0/q0;->d()Lo0/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lo0/j1;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ls0/b0;->j()La3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La3/a0;->a:Lu2/f;

    .line 62
    .line 63
    iget-object v0, v0, Lu2/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5, v3}, Ls0/b0;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ls0/b0;->j()La3/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-wide v3, Lu2/l0;->b:J

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v0, v7, v3, v4, v6}, La3/a0;->a(La3/a0;Lu2/f;JI)La3/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Ls0/m;->e:Lqh/c;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    move-wide v7, p1

    .line 93
    invoke-static/range {v5 .. v12}, Ls0/b0;->a(Ls0/b0;La3/a0;JZZLqh/c;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    shr-long/2addr p1, v0

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v5, Ls0/b0;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, p1

    .line 109
    iget-object p1, v5, Ls0/b0;->d:Lo0/q0;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lo0/q0;->d()Lo0/j1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8, v4}, Lo0/j1;->b(JZ)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, v5, Ls0/b0;->b:La3/t;

    .line 124
    .line 125
    invoke-interface {p2, p1}, La3/t;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v5}, Ls0/b0;->j()La3/a0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, La3/a0;->a:Lu2/f;

    .line 134
    .line 135
    invoke-static {p1, p1}, Lu2/d0;->b(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {p2, v9, v10}, Ls0/b0;->c(Lu2/f;J)La3/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, v3}, Ls0/b0;->f(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v5, Ls0/b0;->h:Lz1/a;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-interface {p2}, Lz1/a;->a()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p2, v5, Ls0/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    sget-object p1, Lo0/g0;->a:Lo0/g0;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ls0/b0;->n(Lo0/g0;)V

    .line 161
    .line 162
    .line 163
    iput-wide v7, v5, Ls0/b0;->l:J

    .line 164
    .line 165
    new-instance p1, Lq1/b;

    .line 166
    .line 167
    invoke-direct {p1, v7, v8}, Lq1/b;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v5, Ls0/b0;->p:Ly0/g1;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-wide v1, v5, Ls0/b0;->n:J

    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :pswitch_0
    iget-object p1, p0, Ls0/z;->b:Ls0/b0;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ls0/b0;->i(Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    sget p2, Ls0/s;->a:F

    .line 185
    .line 186
    invoke-static {v4, v5}, Lq1/b;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {v4, v5}, Lq1/b;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    sub-float/2addr v0, v4

    .line 197
    invoke-static {p2, v0}, Lse/uf;->b(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-object p2, p1, Ls0/b0;->d:Lo0/q0;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p2}, Lo0/q0;->d()Lo0/j1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {p2, v4, v5}, Lo0/j1;->e(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iput-wide v4, p1, Ls0/b0;->l:J

    .line 217
    .line 218
    new-instance p2, Lq1/b;

    .line 219
    .line 220
    invoke-direct {p2, v4, v5}, Lq1/b;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Ls0/b0;->p:Ly0/g1;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-wide v1, p1, Ls0/b0;->n:J

    .line 229
    .line 230
    sget-object p2, Lo0/f0;->a:Lo0/f0;

    .line 231
    .line 232
    iget-object v0, p1, Ls0/b0;->o:Ly0/g1;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ls0/b0;->p(Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/z;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ls0/z;->b:Ls0/b0;

    .line 11
    .line 12
    iget-object v1, v0, Ls0/b0;->o:Ly0/g1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ls0/b0;->p:Ly0/g1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls0/z;->b:Ls0/b0;

    .line 8
    .line 9
    iget-object v1, v0, Ls0/b0;->o:Ly0/g1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ls0/b0;->p:Ly0/g1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ls0/z;->a:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final e(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Ls0/z;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v11, Ls0/m;->e:Lqh/c;

    .line 12
    .line 13
    iget-object v5, v0, Ls0/z;->b:Ls0/b0;

    .line 14
    .line 15
    invoke-virtual {v5}, Ls0/b0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, Ls0/b0;->j()La3/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, La3/a0;->a:Lu2/f;

    .line 26
    .line 27
    iget-object v3, v3, Lu2/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v5, Ls0/b0;->n:J

    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Lq1/b;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v5, Ls0/b0;->n:J

    .line 44
    .line 45
    iget-object v1, v5, Ls0/b0;->d:Lo0/q0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lo0/q0;->d()Lo0/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-wide v6, v5, Ls0/b0;->l:J

    .line 57
    .line 58
    iget-wide v8, v5, Ls0/b0;->n:J

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Lq1/b;->g(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v3, Lq1/b;

    .line 65
    .line 66
    invoke-direct {v3, v6, v7}, Lq1/b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Ls0/b0;->p:Ly0/g1;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, Ls0/b0;->m:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ls0/b0;->g()Lq1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, v3, Lq1/b;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Lo0/j1;->c(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v5, Ls0/b0;->b:La3/t;

    .line 94
    .line 95
    iget-wide v6, v5, Ls0/b0;->l:J

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7, v4}, Lo0/j1;->b(JZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v3, v6}, La3/t;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v6, v5, Ls0/b0;->b:La3/t;

    .line 106
    .line 107
    invoke-virtual {v5}, Ls0/b0;->g()Lq1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v7, Lq1/b;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v7, v8, v4}, Lo0/j1;->b(JZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v6, v1}, La3/t;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v3, v1, :cond_1

    .line 125
    .line 126
    sget-object v11, Ls0/m;->d:Lqh/c;

    .line 127
    .line 128
    :cond_1
    move-object/from16 v18, v11

    .line 129
    .line 130
    invoke-virtual {v5}, Ls0/b0;->j()La3/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v5}, Ls0/b0;->g()Lq1/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v14, v1, Lq1/b;->a:J

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v12, v5

    .line 150
    invoke-static/range {v12 .. v19}, Ls0/b0;->a(Ls0/b0;La3/a0;JZZLqh/c;Z)J

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v3, v5, Ls0/b0;->m:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-wide v3, v5, Ls0/b0;->l:J

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4, v2}, Lo0/j1;->b(JZ)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_0
    invoke-virtual {v5}, Ls0/b0;->g()Lq1/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-wide v6, v4, Lq1/b;->a:J

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, v2}, Lo0/j1;->b(JZ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v4, v5, Ls0/b0;->m:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    if-ne v3, v1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v5}, Ls0/b0;->j()La3/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Ls0/b0;->g()Lq1/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-wide v7, v1, Lq1/b;->a:J

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v5 .. v12}, Ls0/b0;->a(Ls0/b0;La3/a0;JZZLqh/c;Z)J

    .line 206
    .line 207
    .line 208
    :goto_1
    sget v1, Lu2/l0;->c:I

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v5, v2}, Ls0/b0;->p(Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    return-void

    .line 214
    :pswitch_0
    iget-object v3, v0, Ls0/z;->b:Ls0/b0;

    .line 215
    .line 216
    iget-wide v5, v3, Ls0/b0;->n:J

    .line 217
    .line 218
    invoke-static {v5, v6, v1, v2}, Lq1/b;->g(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iput-wide v1, v3, Ls0/b0;->n:J

    .line 223
    .line 224
    iget-object v1, v3, Ls0/b0;->d:Lo0/q0;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lo0/q0;->d()Lo0/j1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-wide v5, v3, Ls0/b0;->l:J

    .line 235
    .line 236
    iget-wide v7, v3, Ls0/b0;->n:J

    .line 237
    .line 238
    invoke-static {v5, v6, v7, v8}, Lq1/b;->g(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    new-instance v2, Lq1/b;

    .line 243
    .line 244
    invoke-direct {v2, v5, v6}, Lq1/b;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v3, Ls0/b0;->p:Ly0/g1;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, Ls0/b0;->b:La3/t;

    .line 253
    .line 254
    invoke-virtual {v3}, Ls0/b0;->g()Lq1/b;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v5, v5, Lq1/b;->a:J

    .line 262
    .line 263
    invoke-virtual {v1, v5, v6, v4}, Lo0/j1;->b(JZ)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v2, v1}, La3/t;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1, v1}, Lu2/d0;->b(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual {v3}, Ls0/b0;->j()La3/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-wide v4, v4, La3/a0;->b:J

    .line 280
    .line 281
    invoke-static {v1, v2, v4, v5}, Lu2/l0;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object v4, v3, Ls0/b0;->d:Lo0/q0;

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    iget-object v4, v4, Lo0/q0;->q:Ly0/g1;

    .line 293
    .line 294
    invoke-virtual {v4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    iget-object v4, v3, Ls0/b0;->h:Lz1/a;

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-interface {v4}, Lz1/a;->a()V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_3
    iget-object v4, v3, Ls0/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {v3}, Ls0/b0;->j()La3/a0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, La3/a0;->a:Lu2/f;

    .line 321
    .line 322
    invoke-static {v3, v1, v2}, Ls0/b0;->c(Lu2/f;J)La3/a0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_4
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/z;->b:Ls0/b0;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b0;->o:Ly0/g1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ls0/b0;->p:Ly0/g1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ls0/b0;->p(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Ls0/b0;->m:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls0/b0;->j()La3/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, La3/a0;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lu2/l0;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lo0/g0;->c:Lo0/g0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lo0/g0;->b:Lo0/g0;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Ls0/b0;->n(Lo0/g0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Ls0/b0;->d:Lo0/q0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lda/f;->l(Ls0/b0;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    iget-object v3, v3, Lo0/q0;->m:Ly0/g1;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, Ls0/b0;->d:Lo0/q0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v4}, Lda/f;->l(Ls0/b0;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_3
    iget-object v3, v3, Lo0/q0;->n:Ly0/g1;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v3, v0, Ls0/b0;->d:Lo0/q0;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v1}, Lda/f;->l(Ls0/b0;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v1, v4

    .line 106
    :goto_5
    iget-object v0, v3, Lo0/q0;->o:Ly0/g1;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Ls0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/z;->i()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
