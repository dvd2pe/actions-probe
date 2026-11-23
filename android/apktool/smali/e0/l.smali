.class public final Le0/l;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Lkotlin/jvm/internal/f0;

.field public c:I

.field public final synthetic d:F

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le0/t0;


# direct methods
.method public constructor <init>(FLe0/m;Le0/g1;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/l;->a:I

    .line 1
    iput p1, p0, Le0/l;->d:F

    iput-object p2, p0, Le0/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Le0/l;->g:Le0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Lf0/g;FLkotlin/jvm/functions/Function1;Le0/t0;Lqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/l;->a:I

    .line 2
    iput-object p1, p0, Le0/l;->e:Ljava/lang/Object;

    iput p2, p0, Le0/l;->d:F

    iput-object p3, p0, Le0/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Le0/l;->g:Le0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 6

    .line 1
    iget p1, p0, Le0/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/l;

    .line 7
    .line 8
    iget-object p1, p0, Le0/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lf0/g;

    .line 12
    .line 13
    iget-object p1, p0, Le0/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v4, p0, Le0/l;->g:Le0/t0;

    .line 19
    .line 20
    iget v2, p0, Le0/l;->d:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Le0/l;-><init>(Lf0/g;FLkotlin/jvm/functions/Function1;Le0/t0;Lqy/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Le0/l;

    .line 29
    .line 30
    iget-object p2, p0, Le0/l;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Le0/m;

    .line 33
    .line 34
    iget-object v0, p0, Le0/l;->g:Le0/t0;

    .line 35
    .line 36
    check-cast v0, Le0/g1;

    .line 37
    .line 38
    iget v1, p0, Le0/l;->d:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Le0/l;-><init>(FLe0/m;Le0/g1;Lqy/d;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lkz/e0;

    .line 4
    .line 5
    check-cast p2, Lqy/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le0/l;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le0/l;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le0/l;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le0/l;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Le0/l;->a:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget v2, v5, Le0/l;->d:F

    .line 9
    .line 10
    iget-object v3, v5, Le0/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, v5, Le0/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf0/g;

    .line 23
    .line 24
    iget-object v10, v0, Lf0/g;->a:Lgg/f0;

    .line 25
    .line 26
    sget-object v11, Lry/a;->a:Lry/a;

    .line 27
    .line 28
    iget v3, v5, Le0/l;->c:I

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v7, :cond_1

    .line 34
    .line 35
    if-ne v3, v12, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v5, Le0/l;->b:Lkotlin/jvm/internal/f0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v19, v6

    .line 56
    .line 57
    move-object v7, v9

    .line 58
    move-object v6, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lf0/g;->b:Lb0/w;

    .line 67
    .line 68
    sget-object v3, Lb0/q1;->a:Lb0/p1;

    .line 69
    .line 70
    new-instance v3, Ly7/n;

    .line 71
    .line 72
    iget-object v1, v1, Lb0/w;->a:Ldd/j;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ly7/n;-><init>(Ldd/j;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lb0/m;

    .line 78
    .line 79
    invoke-direct {v1, v6}, Lb0/m;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lb0/m;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lb0/m;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v4}, Ly7/n;->u(Lb0/q;Lb0/q;)Lb0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lb0/m;

    .line 92
    .line 93
    iget v1, v1, Lb0/m;->a:F

    .line 94
    .line 95
    iget-object v3, v10, Lgg/f0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lk0/e;

    .line 98
    .line 99
    iget-object v4, v3, Lk0/c0;->o:Ly0/g1;

    .line 100
    .line 101
    invoke-virtual {v3}, Lk0/c0;->m()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lk0/v;

    .line 110
    .line 111
    iget v14, v14, Lk0/v;->c:I

    .line 112
    .line 113
    add-int/2addr v14, v13

    .line 114
    if-nez v14, :cond_3

    .line 115
    .line 116
    move v1, v6

    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    cmpg-float v13, v2, v6

    .line 124
    .line 125
    if-gez v13, :cond_4

    .line 126
    .line 127
    iget v13, v3, Lk0/c0;->d:I

    .line 128
    .line 129
    add-int/2addr v13, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget v13, v3, Lk0/c0;->d:I

    .line 132
    .line 133
    :goto_0
    int-to-float v15, v14

    .line 134
    div-float/2addr v1, v15

    .line 135
    float-to-int v1, v1

    .line 136
    add-int/2addr v1, v13

    .line 137
    invoke-virtual {v3}, Lk0/e;->l()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v1, v8, v15}, Lfz/p;->c(III)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v3}, Lk0/c0;->m()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lk0/v;

    .line 153
    .line 154
    iget v4, v4, Lk0/v;->c:I

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    int-to-long v8, v13

    .line 159
    move/from16 p1, v13

    .line 160
    .line 161
    int-to-long v12, v7

    .line 162
    sub-long v17, v8, v12

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    cmp-long v4, v17, v19

    .line 167
    .line 168
    if-gez v4, :cond_5

    .line 169
    .line 170
    move-wide/from16 v22, v19

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    move-wide/from16 v6, v22

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move/from16 v19, v6

    .line 178
    .line 179
    move-wide/from16 v6, v17

    .line 180
    .line 181
    :goto_1
    long-to-int v4, v6

    .line 182
    add-long/2addr v8, v12

    .line 183
    const-wide/32 v6, 0x7fffffff

    .line 184
    .line 185
    .line 186
    cmp-long v12, v8, v6

    .line 187
    .line 188
    if-lez v12, :cond_6

    .line 189
    .line 190
    move-wide v8, v6

    .line 191
    :cond_6
    long-to-int v6, v8

    .line 192
    invoke-static {v1, v4, v6}, Lfz/p;->c(III)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v3}, Lk0/e;->l()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static {v1, v15, v3}, Lfz/p;->c(III)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int v1, v1, p1

    .line 206
    .line 207
    mul-int/2addr v1, v14

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v1, v14

    .line 213
    if-gez v1, :cond_7

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :cond_7
    if-nez v1, :cond_8

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    int-to-float v1, v1

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    mul-float/2addr v3, v1

    .line 226
    move v1, v3

    .line 227
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_1b

    .line 232
    .line 233
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    mul-float/2addr v2, v1

    .line 247
    iput v2, v6, Lkotlin/jvm/internal/f0;->a:F

    .line 248
    .line 249
    new-instance v1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, v16

    .line 255
    .line 256
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget v2, v6, Lkotlin/jvm/internal/f0;->a:F

    .line 260
    .line 261
    new-instance v4, Lf0/d;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-direct {v4, v6, v7, v1}, Lf0/d;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v5, Le0/l;->b:Lkotlin/jvm/internal/f0;

    .line 268
    .line 269
    iput v1, v5, Le0/l;->c:I

    .line 270
    .line 271
    iget-object v1, v5, Le0/l;->g:Le0/t0;

    .line 272
    .line 273
    iget v3, v5, Le0/l;->d:F

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lf0/g;->b(Lf0/g;Le0/t0;FFLf0/d;Lsy/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v11, :cond_9

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_9
    :goto_3
    check-cast v1, Lb0/l;

    .line 284
    .line 285
    invoke-virtual {v1}, Lb0/l;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, v10, Lgg/f0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lk0/e;

    .line 298
    .line 299
    invoke-virtual {v3}, Lk0/c0;->k()Lk0/v;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v4, v4, Lk0/v;->n:Lf0/l;

    .line 304
    .line 305
    invoke-virtual {v3}, Lk0/c0;->k()Lk0/v;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v8, v8, Lk0/v;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v14, 0x0

    .line 316
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 317
    .line 318
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 319
    .line 320
    :goto_4
    if-ge v14, v9, :cond_c

    .line 321
    .line 322
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 327
    .line 328
    move-object/from16 v12, v18

    .line 329
    .line 330
    check-cast v12, Lk0/i;

    .line 331
    .line 332
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 333
    .line 334
    invoke-virtual {v3}, Lk0/c0;->k()Lk0/v;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iget-object v15, v13, Lk0/v;->e:Le0/p0;

    .line 339
    .line 340
    move/from16 v21, v2

    .line 341
    .line 342
    sget-object v2, Le0/p0;->a:Le0/p0;

    .line 343
    .line 344
    invoke-virtual {v13}, Lk0/v;->a()J

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lk0/c0;->k()Lk0/v;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v2, v2, Lk0/v;->f:I

    .line 352
    .line 353
    invoke-virtual {v3}, Lk0/c0;->k()Lk0/v;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v2, v2, Lk0/v;->d:I

    .line 358
    .line 359
    invoke-virtual {v3}, Lk0/c0;->k()Lk0/v;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget v2, v2, Lk0/v;->b:I

    .line 364
    .line 365
    iget v2, v12, Lk0/i;->l:I

    .line 366
    .line 367
    invoke-virtual {v3}, Lk0/e;->l()I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    int-to-float v12, v15

    .line 375
    int-to-float v2, v2

    .line 376
    sub-float/2addr v2, v12

    .line 377
    cmpg-float v12, v2, v19

    .line 378
    .line 379
    if-gtz v12, :cond_a

    .line 380
    .line 381
    cmpl-float v12, v2, v16

    .line 382
    .line 383
    if-lez v12, :cond_a

    .line 384
    .line 385
    move/from16 v16, v2

    .line 386
    .line 387
    :cond_a
    cmpl-float v12, v2, v19

    .line 388
    .line 389
    if-ltz v12, :cond_b

    .line 390
    .line 391
    cmpg-float v12, v2, v17

    .line 392
    .line 393
    if-gez v12, :cond_b

    .line 394
    .line 395
    move/from16 v17, v2

    .line 396
    .line 397
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    move/from16 v2, v21

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_c
    move/from16 v21, v2

    .line 403
    .line 404
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 405
    .line 406
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 407
    .line 408
    cmpg-float v2, v16, p1

    .line 409
    .line 410
    if-nez v2, :cond_d

    .line 411
    .line 412
    move/from16 v16, v17

    .line 413
    .line 414
    :cond_d
    cmpg-float v2, v17, v18

    .line 415
    .line 416
    if-nez v2, :cond_e

    .line 417
    .line 418
    move/from16 v17, v16

    .line 419
    .line 420
    :cond_e
    invoke-static {v3}, Lse/fd;->c(Lk0/c0;)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    cmpg-float v2, v2, v19

    .line 425
    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    const/16 v20, 0x0

    .line 432
    .line 433
    :goto_5
    invoke-virtual {v3}, Lk0/c0;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_11

    .line 438
    .line 439
    if-nez v20, :cond_10

    .line 440
    .line 441
    invoke-static {v3}, Lse/fd;->g(Lk0/c0;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    move/from16 v16, v19

    .line 448
    .line 449
    move/from16 v17, v16

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_10
    move/from16 v17, v19

    .line 453
    .line 454
    :cond_11
    :goto_6
    invoke-virtual {v3}, Lk0/c0;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_13

    .line 459
    .line 460
    if-nez v20, :cond_12

    .line 461
    .line 462
    invoke-static {v3}, Lse/fd;->g(Lk0/c0;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    move/from16 v2, v19

    .line 469
    .line 470
    move v3, v2

    .line 471
    goto :goto_7

    .line 472
    :cond_12
    move/from16 v3, v17

    .line 473
    .line 474
    move/from16 v2, v19

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_13
    move/from16 v2, v16

    .line 478
    .line 479
    move/from16 v3, v17

    .line 480
    .line 481
    :goto_7
    iget-object v4, v10, Lgg/f0;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, La0/d0;

    .line 484
    .line 485
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v4, v8, v9, v10}, La0/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    cmpg-float v8, v4, v2

    .line 508
    .line 509
    if-nez v8, :cond_14

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_14
    cmpg-float v8, v4, v3

    .line 513
    .line 514
    if-nez v8, :cond_15

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_15
    cmpg-float v8, v4, v19

    .line 518
    .line 519
    if-nez v8, :cond_1a

    .line 520
    .line 521
    :goto_8
    cmpg-float v2, v4, v18

    .line 522
    .line 523
    if-nez v2, :cond_16

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_16
    cmpg-float v2, v4, p1

    .line 527
    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    :goto_9
    move/from16 v4, v19

    .line 531
    .line 532
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_19

    .line 537
    .line 538
    iput v4, v6, Lkotlin/jvm/internal/f0;->a:F

    .line 539
    .line 540
    const/16 v2, 0x1e

    .line 541
    .line 542
    move/from16 v3, v19

    .line 543
    .line 544
    invoke-static {v1, v3, v3, v2}, Lb0/e;->k(Lb0/l;FFI)Lb0/l;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v0, v0, Lf0/g;->c:Lb0/t0;

    .line 549
    .line 550
    new-instance v1, Lf0/d;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-direct {v1, v6, v7, v15}, Lf0/d;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/functions/Function1;I)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    iput-object v2, v5, Le0/l;->b:Lkotlin/jvm/internal/f0;

    .line 558
    .line 559
    const/4 v2, 0x2

    .line 560
    iput v2, v5, Le0/l;->c:I

    .line 561
    .line 562
    move-object v2, v1

    .line 563
    move v1, v4

    .line 564
    move-object v4, v0

    .line 565
    iget-object v0, v5, Le0/l;->g:Le0/t0;

    .line 566
    .line 567
    move-object v5, v2

    .line 568
    move v2, v1

    .line 569
    move-object/from16 v6, p0

    .line 570
    .line 571
    invoke-static/range {v0 .. v6}, Lf0/k;->b(Le0/t0;FFLb0/l;Lb0/t0;Lkotlin/jvm/functions/Function1;Lsy/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v5, v6

    .line 576
    if-ne v0, v11, :cond_18

    .line 577
    .line 578
    :goto_a
    move-object v0, v11

    .line 579
    :cond_18
    :goto_b
    return-object v0

    .line 580
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ", "

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, " or 0.0"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 634
    .line 635
    iget v4, v5, Le0/l;->c:I

    .line 636
    .line 637
    if-eqz v4, :cond_1d

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    if-ne v4, v6, :cond_1c

    .line 641
    .line 642
    iget-object v0, v5, Le0/l;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lb0/l;

    .line 645
    .line 646
    iget-object v1, v5, Le0/l;->b:Lkotlin/jvm/internal/f0;

    .line 647
    .line 648
    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_1d
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/high16 v4, 0x3f800000    # 1.0f

    .line 666
    .line 667
    cmpl-float v1, v1, v4

    .line 668
    .line 669
    if-lez v1, :cond_1f

    .line 670
    .line 671
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    iput v2, v1, Lkotlin/jvm/internal/f0;->a:F

    .line 677
    .line 678
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    const/16 v6, 0x1c

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    invoke-static {v7, v2, v6}, Lb0/e;->b(FFI)Lb0/l;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :try_start_1
    check-cast v3, Le0/m;

    .line 691
    .line 692
    iget-object v6, v3, Le0/m;->a:Lb0/w;

    .line 693
    .line 694
    new-instance v7, La0/j;

    .line 695
    .line 696
    iget-object v8, v5, Le0/l;->g:Le0/t0;

    .line 697
    .line 698
    check-cast v8, Le0/g1;

    .line 699
    .line 700
    invoke-direct {v7, v4, v8, v1, v3}, La0/j;-><init>(Lkotlin/jvm/internal/f0;Le0/g1;Lkotlin/jvm/internal/f0;Le0/m;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v5, Le0/l;->b:Lkotlin/jvm/internal/f0;

    .line 704
    .line 705
    iput-object v2, v5, Le0/l;->e:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    iput v3, v5, Le0/l;->c:I

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    invoke-static {v2, v6, v15, v7, v5}, Lb0/e;->e(Lb0/l;Lb0/w;ZLkotlin/jvm/functions/Function1;Lsy/c;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    if-ne v2, v0, :cond_1e

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :catch_0
    move-object v0, v2

    .line 719
    :catch_1
    invoke-virtual {v0}, Lb0/l;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput v0, v1, Lkotlin/jvm/internal/f0;->a:F

    .line 730
    .line 731
    :cond_1e
    :goto_c
    iget v2, v1, Lkotlin/jvm/internal/f0;->a:F

    .line 732
    .line 733
    :cond_1f
    new-instance v0, Ljava/lang/Float;

    .line 734
    .line 735
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 736
    .line 737
    .line 738
    :goto_d
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method
