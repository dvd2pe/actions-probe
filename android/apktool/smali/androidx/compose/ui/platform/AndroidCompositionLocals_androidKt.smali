.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ly0/b0;

.field public static final b:Ly0/o2;

.field public static final c:Ly0/b0;

.field public static final d:Ly0/o2;

.field public static final e:Ly0/o2;

.field public static final f:Ly0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk2/l0;->b:Lk2/l0;

    .line 2
    .line 3
    new-instance v1, Ly0/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly0/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly0/b0;

    .line 9
    .line 10
    sget-object v0, Lk2/l0;->c:Lk2/l0;

    .line 11
    .line 12
    new-instance v1, Ly0/o2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ly0/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly0/o2;

    .line 18
    .line 19
    sget-object v0, Lk2/p;->e:Lk2/p;

    .line 20
    .line 21
    new-instance v1, Ly0/b0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ly0/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly0/b0;

    .line 27
    .line 28
    sget-object v0, Lk2/l0;->d:Lk2/l0;

    .line 29
    .line 30
    new-instance v1, Ly0/o2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ly0/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ly0/o2;

    .line 36
    .line 37
    sget-object v0, Lk2/l0;->e:Lk2/l0;

    .line 38
    .line 39
    new-instance v1, Ly0/o2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ly0/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ly0/o2;

    .line 45
    .line 46
    sget-object v0, Lk2/l0;->f:Lk2/l0;

    .line 47
    .line 48
    new-instance v1, Ly0/o2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ly0/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly0/o2;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final a(Lk2/v;Lkotlin/jvm/functions/Function2;Ly0/q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ly0/q;->a0(I)Ly0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Ly0/q;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ly0/k;->a:Ly0/u0;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v7, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, Ly0/y0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-ne v11, v8, :cond_4

    .line 93
    .line 94
    new-instance v11, Lcu/e;

    .line 95
    .line 96
    const/4 v12, 0x5

    .line 97
    invoke-direct {v11, v7, v12}, Lcu/e;-><init>(Ly0/y0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lk2/v;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v8, :cond_5

    .line 113
    .line 114
    new-instance v11, Lk2/v0;

    .line 115
    .line 116
    invoke-direct {v11, v4}, Lk2/v0;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v11, Lk2/v0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lk2/v;->getViewTreeOwners()Lk2/m;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_19

    .line 129
    .line 130
    iget-object v13, v12, Lk2/m;->b:Lp6/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-ne v14, v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 143
    .line 144
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v14, Landroid/view/View;

    .line 148
    .line 149
    const v15, 0x7f0a009f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v9, v15, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v15, v17

    .line 166
    .line 167
    :goto_3
    if-nez v15, :cond_7

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v14, Lh1/h;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x3a

    .line 192
    .line 193
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v13}, Lp6/f;->getSavedStateRegistry()Lp6/d;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v9}, Lp6/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    check-cast v17, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_8

    .line 233
    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    move-object/from16 v5, v19

    .line 239
    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 249
    .line 250
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v21

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_5
    move-object/from16 v21, v7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object/from16 v6, v17

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    sget-object v5, Lk2/p;->f:Lk2/p;

    .line 267
    .line 268
    sget-object v7, Lh1/j;->a:Ly0/o2;

    .line 269
    .line 270
    new-instance v7, Lh1/i;

    .line 271
    .line 272
    invoke-direct {v7, v6, v5}, Lh1/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    new-instance v5, Lg/f;

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-direct {v5, v7, v6}, Lg/f;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v9, v5}, Lp6/d;->c(Ljava/lang/String;Lp6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_7

    .line 286
    :catch_0
    const/4 v6, 0x0

    .line 287
    :goto_7
    new-instance v5, Lk2/m1;

    .line 288
    .line 289
    new-instance v10, Lfs/d1;

    .line 290
    .line 291
    const/4 v15, 0x4

    .line 292
    invoke-direct {v10, v6, v14, v9, v15}, Lfs/d1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v7, v10}, Lk2/m1;-><init>(Lh1/i;Lfs/d1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v14, v5

    .line 302
    goto :goto_8

    .line 303
    :cond_a
    move-object/from16 v21, v7

    .line 304
    .line 305
    :goto_8
    check-cast v14, Lk2/m1;

    .line 306
    .line 307
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-virtual {v2, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v6, :cond_b

    .line 318
    .line 319
    if-ne v7, v8, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v7, Lk0/a0;

    .line 322
    .line 323
    const/4 v15, 0x4

    .line 324
    invoke-direct {v7, v14, v15}, Lk0/a0;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v5, v7, v2}, Ly0/x;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ly0/q;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v8, :cond_e

    .line 340
    .line 341
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v6, 0x1f

    .line 344
    .line 345
    if-lt v5, v6, :cond_d

    .line 346
    .line 347
    const-class v5, Landroid/os/Vibrator;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/os/Vibrator;

    .line 354
    .line 355
    const/4 v6, 0x7

    .line 356
    const/4 v7, 0x2

    .line 357
    const/4 v9, 0x1

    .line 358
    filled-new-array {v9, v6, v7}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5, v6}, Lfl/c;->t(Landroid/os/Vibrator;[I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    new-instance v5, Lk2/k1;

    .line 369
    .line 370
    invoke-virtual {v0}, Lk2/v;->getView()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct {v5, v6, v7}, Lk2/k1;-><init>(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    new-instance v5, Lk2/z1;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-virtual {v2, v5}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v5, Lz1/a;

    .line 388
    .line 389
    invoke-interface/range {v21 .. v21}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Landroid/content/res/Configuration;

    .line 394
    .line 395
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-ne v7, v8, :cond_f

    .line 400
    .line 401
    new-instance v7, Lp2/c;

    .line 402
    .line 403
    invoke-direct {v7}, Lp2/c;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v7, Lp2/c;

    .line 410
    .line 411
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-ne v9, v8, :cond_11

    .line 416
    .line 417
    new-instance v9, Landroid/content/res/Configuration;

    .line 418
    .line 419
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 420
    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    invoke-virtual {v9, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {v2, v9}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    check-cast v9, Landroid/content/res/Configuration;

    .line 431
    .line 432
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-ne v6, v8, :cond_12

    .line 437
    .line 438
    new-instance v6, Lk2/m0;

    .line 439
    .line 440
    invoke-direct {v6, v9, v7}, Lk2/m0;-><init>(Landroid/content/res/Configuration;Lp2/c;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    check-cast v6, Lk2/m0;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-nez v9, :cond_13

    .line 457
    .line 458
    if-ne v10, v8, :cond_14

    .line 459
    .line 460
    :cond_13
    new-instance v10, Lis/d;

    .line 461
    .line 462
    const/16 v9, 0x8

    .line 463
    .line 464
    invoke-direct {v10, v9, v4, v6}, Lis/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v10}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v7, v10, v2}, Ly0/x;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ly0/q;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-ne v6, v8, :cond_15

    .line 480
    .line 481
    new-instance v6, Lp2/d;

    .line 482
    .line 483
    invoke-direct {v6}, Lp2/d;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v6}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v6, Lp2/d;

    .line 490
    .line 491
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-ne v9, v8, :cond_16

    .line 496
    .line 497
    new-instance v9, Lk2/n0;

    .line 498
    .line 499
    invoke-direct {v9, v6}, Lk2/n0;-><init>(Lp2/d;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v9}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    check-cast v9, Lk2/n0;

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    if-nez v10, :cond_17

    .line 516
    .line 517
    if-ne v15, v8, :cond_18

    .line 518
    .line 519
    :cond_17
    new-instance v15, Lis/d;

    .line 520
    .line 521
    const/16 v8, 0x9

    .line 522
    .line 523
    invoke-direct {v15, v8, v4, v9}, Lis/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v15}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-static {v6, v15, v2}, Ly0/x;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ly0/q;)V

    .line 532
    .line 533
    .line 534
    sget-object v8, Lk2/j1;->v:Ly0/b0;

    .line 535
    .line 536
    invoke-virtual {v2, v8}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-virtual {v0}, Lk2/v;->getScrollCaptureInProgress$ui_release()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    or-int/2addr v9, v10

    .line 551
    invoke-interface/range {v21 .. v21}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Landroid/content/res/Configuration;

    .line 556
    .line 557
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly0/b0;

    .line 558
    .line 559
    invoke-virtual {v15, v10}, Ly0/b0;->a(Ljava/lang/Object;)La00/k;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly0/o2;

    .line 564
    .line 565
    invoke-virtual {v10, v4}, Ly0/o2;->a(Ljava/lang/Object;)La00/k;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    sget-object v4, Lu5/c;->a:Ly0/p1;

    .line 570
    .line 571
    iget-object v10, v12, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 572
    .line 573
    invoke-virtual {v4, v10}, Ly0/p1;->a(Ljava/lang/Object;)La00/k;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    sget-object v4, Lq6/a;->a:Ly0/p1;

    .line 578
    .line 579
    invoke-virtual {v4, v13}, Ly0/p1;->a(Ljava/lang/Object;)La00/k;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    sget-object v4, Lh1/j;->a:Ly0/o2;

    .line 584
    .line 585
    invoke-virtual {v4, v14}, Ly0/o2;->a(Ljava/lang/Object;)La00/k;

    .line 586
    .line 587
    .line 588
    move-result-object v20

    .line 589
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly0/o2;

    .line 590
    .line 591
    invoke-virtual {v0}, Lk2/v;->getView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v4, v10}, Ly0/o2;->a(Ljava/lang/Object;)La00/k;

    .line 596
    .line 597
    .line 598
    move-result-object v21

    .line 599
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ly0/o2;

    .line 600
    .line 601
    invoke-virtual {v4, v7}, Ly0/o2;->a(Ljava/lang/Object;)La00/k;

    .line 602
    .line 603
    .line 604
    move-result-object v22

    .line 605
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ly0/o2;

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ly0/o2;->a(Ljava/lang/Object;)La00/k;

    .line 608
    .line 609
    .line 610
    move-result-object v23

    .line 611
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v8, v4}, Ly0/b0;->a(Ljava/lang/Object;)La00/k;

    .line 616
    .line 617
    .line 618
    move-result-object v24

    .line 619
    sget-object v4, Lk2/j1;->l:Ly0/o2;

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ly0/o2;->a(Ljava/lang/Object;)La00/k;

    .line 622
    .line 623
    .line 624
    move-result-object v25

    .line 625
    filled-new-array/range {v16 .. v25}, [La00/k;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    new-instance v5, Lbu/e;

    .line 630
    .line 631
    const/16 v6, 0xb

    .line 632
    .line 633
    invoke-direct {v5, v6, v0, v11, v1}, Lbu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const v6, 0x3f2ad1a9

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v5, v2}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v6, 0x38

    .line 644
    .line 645
    invoke-static {v4, v5, v2, v6}, Ly0/x;->b([La00/k;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1a
    invoke-virtual {v2}, Ly0/q;->S()V

    .line 658
    .line 659
    .line 660
    :goto_a
    invoke-virtual {v2}, Ly0/q;->s()Ly0/r1;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_1b

    .line 665
    .line 666
    new-instance v4, Las/i0;

    .line 667
    .line 668
    const/16 v5, 0x11

    .line 669
    .line 670
    invoke-direct {v4, v0, v1, v3, v5}, Las/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v2, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    :cond_1b
    return-void
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Ly0/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/p1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lu5/c;->a:Ly0/p1;

    .line 2
    .line 3
    return-object v0
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
