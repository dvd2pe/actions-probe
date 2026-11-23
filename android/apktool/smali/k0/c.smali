.class public final Lk0/c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk0/c;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Your device doesn\'t support credential manager"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v1, Lk0/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 20
    .line 21
    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcs/k;

    .line 24
    .line 25
    const-string v2, "amazon.tokens"

    .line 26
    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcs/k;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".amazon.tokens"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v9, Lt6/f;

    .line 55
    .line 56
    iget-object v0, v9, Lt6/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v2, v9, Lt6/f;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    iget-object v3, v9, Lt6/f;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string v4, "context"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "context.noBackupFilesDir"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lt6/e;

    .line 86
    .line 87
    iget-object v11, v9, Lt6/f;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v13, Lr2/j;

    .line 94
    .line 95
    invoke-direct {v13, v8}, Lr2/j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v14, v9, Lt6/f;->c:Lai/s0;

    .line 99
    .line 100
    iget-boolean v15, v9, Lt6/f;->e:Z

    .line 101
    .line 102
    invoke-direct/range {v10 .. v15}, Lt6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lr2/j;Lai/s0;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lt6/e;

    .line 107
    .line 108
    iget-object v3, v9, Lt6/f;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, v9, Lt6/f;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Lr2/j;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lr2/j;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v9, Lt6/f;->c:Lai/s0;

    .line 118
    .line 119
    iget-boolean v7, v9, Lt6/f;->e:Z

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lt6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lr2/j;Lai/s0;Z)V

    .line 122
    .line 123
    .line 124
    move-object v10, v2

    .line 125
    :goto_0
    iget-boolean v0, v9, Lt6/f;->g:Z

    .line 126
    .line 127
    const-string v2, "sQLiteOpenHelper"

    .line 128
    .line 129
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    return-object v10

    .line 136
    :pswitch_1
    check-cast v9, Lt0/b;

    .line 137
    .line 138
    invoke-static {v9}, Lj2/f;->m(Lj2/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast v9, Lt0/a;

    .line 145
    .line 146
    iget-object v0, v9, Lt0/a;->j:Ly0/g1;

    .line 147
    .line 148
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v2, v6

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    check-cast v9, Lqj/k;

    .line 170
    .line 171
    new-instance v0, Lt4/g;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lt4/g;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, Lqj/k;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    check-cast v9, Lqw/i0;

    .line 183
    .line 184
    new-instance v0, Lt4/a;

    .line 185
    .line 186
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 187
    .line 188
    invoke-direct {v0, v4, v2}, Lt4/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lqw/i0;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    check-cast v9, Ls2/a;

    .line 198
    .line 199
    iput-object v7, v9, Ls2/a;->g:Lk1/b;

    .line 200
    .line 201
    const-string v0, "OnPositionedDispatch"

    .line 202
    .line 203
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v9}, Ls2/a;->a()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_6
    new-instance v0, Lsv/k;

    .line 223
    .line 224
    check-cast v9, [B

    .line 225
    .line 226
    invoke-direct {v0, v9}, Lsv/k;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    check-cast v9, Lr0/k;

    .line 231
    .line 232
    iput-object v7, v9, Lr0/k;->y:Lr0/i;

    .line 233
    .line 234
    invoke-static {v9}, Lj2/f;->o(Lj2/t1;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lj2/f;->n(Lj2/w;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lj2/f;->m(Lj2/n;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_8
    check-cast v9, Lr0/h;

    .line 247
    .line 248
    iput-object v7, v9, Lr0/h;->C:Lr0/f;

    .line 249
    .line 250
    invoke-static {v9}, Lj2/f;->o(Lj2/t1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lj2/f;->n(Lj2/w;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lj2/f;->m(Lj2/n;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_9
    check-cast v9, Lqv/e;

    .line 263
    .line 264
    sget v0, Lqv/e;->t:I

    .line 265
    .line 266
    invoke-virtual {v9}, Lqv/e;->k()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_a
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 273
    .line 274
    check-cast v9, Lq0/s;

    .line 275
    .line 276
    iget-object v2, v9, Lq0/s;->a:Landroid/view/View;

    .line 277
    .line 278
    invoke-direct {v0, v2, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_b
    check-cast v9, Lq0/o;

    .line 283
    .line 284
    iget-object v0, v9, Lq0/o;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v2, "input_method"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 299
    .line 300
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    check-cast v9, Lgt/b;

    .line 307
    .line 308
    new-instance v14, Ljava/util/Date;

    .line 309
    .line 310
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lpr/f0;

    .line 314
    .line 315
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lpr/h5;->NOT_REQUESTED:Lpr/h5;

    .line 320
    .line 321
    invoke-direct {v11, v0, v2}, Lpr/f0;-><init>(Ljava/util/Map;Lpr/h5;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "subscriptions"

    .line 348
    .line 349
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    new-instance v3, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "non_subscriptions"

    .line 358
    .line 359
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    const-string v3, "subscriber"

    .line 365
    .line 366
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    new-instance v10, Lpr/u;

    .line 370
    .line 371
    const-string v2, "entitlements"

    .line 372
    .line 373
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "allExpirationDatesByProduct"

    .line 377
    .line 378
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "allPurchaseDatesByProduct"

    .line 382
    .line 383
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "requestDate"

    .line 387
    .line 388
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "firstSeen"

    .line 392
    .line 393
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "originalAppUserId"

    .line 397
    .line 398
    const-string v3, "$RC_PREVIEW_MODE_USER"

    .line 399
    .line 400
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v2, "jsonObject"

    .line 404
    .line 405
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lpr/c0;->Companion:Lpr/b0;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lpr/c0;->a()Lpr/c0;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    sget-object v23, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    .line 420
    .line 421
    const/4 v15, 0x3

    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v14

    .line 427
    .line 428
    move-object/from16 v20, v0

    .line 429
    .line 430
    move-object/from16 v17, v3

    .line 431
    .line 432
    invoke-direct/range {v10 .. v23}, Lpr/u;-><init>(Lpr/f0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lpr/c0;ZLjava/util/Set;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v10}, Lgt/b;->i(Lpr/u;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_d
    check-cast v9, Lp1/t;

    .line 442
    .line 443
    invoke-virtual {v9}, Lp1/t;->J0()Lp1/m;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_e
    check-cast v9, Lh3/k;

    .line 450
    .line 451
    invoke-virtual {v9}, Lh3/k;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    new-instance v0, Lh3/j;

    .line 456
    .line 457
    invoke-direct {v0, v2, v3}, Lh3/j;-><init>(J)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_f
    new-instance v0, Lo0/h1;

    .line 462
    .line 463
    check-cast v9, Le0/p0;

    .line 464
    .line 465
    invoke-direct {v0, v9, v3}, Lo0/h1;-><init>(Le0/p0;F)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_10
    check-cast v9, Lo0/q0;

    .line 470
    .line 471
    invoke-virtual {v9}, Lo0/q0;->d()Lo0/j1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_11
    check-cast v9, Ld0/j;

    .line 477
    .line 478
    sget-object v0, Ld0/g;->a:Ld0/g;

    .line 479
    .line 480
    iget-object v2, v9, Ld0/j;->a:Ly0/g1;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_12
    check-cast v9, Lu2/f;

    .line 489
    .line 490
    return-object v9

    .line 491
    :pswitch_13
    check-cast v9, Lm8/e;

    .line 492
    .line 493
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 494
    .line 495
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v9, Lm8/e;->b:Lv8/n;

    .line 499
    .line 500
    new-instance v4, Lm8/b;

    .line 501
    .line 502
    iget-object v9, v9, Lm8/e;->a:Lm8/l;

    .line 503
    .line 504
    invoke-virtual {v9}, Lm8/l;->b()Lf00/k;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-direct {v4, v10}, Lf00/q;-><init>(Lf00/i0;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Lf00/b;->d(Lf00/i0;)Lf00/c0;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 516
    .line 517
    new-instance v11, Lf00/a0;

    .line 518
    .line 519
    invoke-direct {v11, v10}, Lf00/a0;-><init>(Lf00/k;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Lf00/b;->d(Lf00/i0;)Lf00/c0;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v12, Lcom/google/android/gms/internal/measurement/ec;

    .line 527
    .line 528
    invoke-direct {v12, v11, v8}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Ljava/io/Closeable;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 532
    .line 533
    .line 534
    iget-object v11, v4, Lm8/b;->b:Ljava/lang/Exception;

    .line 535
    .line 536
    if-nez v11, :cond_2b

    .line 537
    .line 538
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 539
    .line 540
    sget-object v11, Lm8/i;->a:Landroid/graphics/Paint;

    .line 541
    .line 542
    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v12, Lm8/j;->a:Ljava/util/Set;

    .line 545
    .line 546
    invoke-static {v8}, Lb0/h;->e(I)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_4

    .line 551
    .line 552
    if-eq v12, v6, :cond_2

    .line 553
    .line 554
    if-ne v12, v8, :cond_1

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_1
    new-instance v0, Lny/o;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_2
    if-eqz v11, :cond_4

    .line 564
    .line 565
    sget-object v12, Lm8/j;->a:Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_4

    .line 572
    .line 573
    :goto_1
    new-instance v11, Lo5/h;

    .line 574
    .line 575
    new-instance v12, Lm8/h;

    .line 576
    .line 577
    new-instance v13, Lf00/a0;

    .line 578
    .line 579
    invoke-direct {v13, v10}, Lf00/a0;-><init>(Lf00/k;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v13}, Lf00/b;->d(Lf00/i0;)Lf00/c0;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    new-instance v14, Lcom/google/android/gms/internal/measurement/ec;

    .line 587
    .line 588
    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Ljava/io/Closeable;I)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v12, v14}, Lm8/h;-><init>(Ljava/io/InputStream;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v11, v12}, Lo5/h;-><init>(Ljava/io/InputStream;)V

    .line 595
    .line 596
    .line 597
    new-instance v12, Lm8/g;

    .line 598
    .line 599
    invoke-virtual {v11}, Lo5/h;->c()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eq v13, v8, :cond_3

    .line 604
    .line 605
    const/4 v14, 0x7

    .line 606
    if-eq v13, v14, :cond_3

    .line 607
    .line 608
    const/4 v14, 0x4

    .line 609
    if-eq v13, v14, :cond_3

    .line 610
    .line 611
    const/4 v14, 0x5

    .line 612
    if-eq v13, v14, :cond_3

    .line 613
    .line 614
    move v13, v5

    .line 615
    goto :goto_2

    .line 616
    :cond_3
    move v13, v6

    .line 617
    :goto_2
    invoke-virtual {v11}, Lo5/h;->l()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    invoke-direct {v12, v13, v11}, Lm8/g;-><init>(ZI)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_4
    sget-object v12, Lm8/g;->c:Lm8/g;

    .line 626
    .line 627
    :goto_3
    iget v11, v12, Lm8/g;->b:I

    .line 628
    .line 629
    iget-boolean v12, v12, Lm8/g;->a:Z

    .line 630
    .line 631
    iget-object v13, v4, Lm8/b;->b:Ljava/lang/Exception;

    .line 632
    .line 633
    if-nez v13, :cond_2a

    .line 634
    .line 635
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 636
    .line 637
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    const/16 v14, 0x1a

    .line 640
    .line 641
    if-lt v13, v14, :cond_5

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    :cond_5
    iget-boolean v15, v2, Lv8/n;->g:Z

    .line 647
    .line 648
    iget-object v3, v2, Lv8/n;->a:Landroid/content/Context;

    .line 649
    .line 650
    iget-object v7, v2, Lv8/n;->c:Lw8/e;

    .line 651
    .line 652
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 653
    .line 654
    iget-object v15, v2, Lv8/n;->b:Landroid/graphics/Bitmap$Config;

    .line 655
    .line 656
    if-nez v12, :cond_6

    .line 657
    .line 658
    if-lez v11, :cond_8

    .line 659
    .line 660
    :cond_6
    if-eqz v15, :cond_7

    .line 661
    .line 662
    invoke-static {v15}, Llf/v;->j(Landroid/graphics/Bitmap$Config;)Z

    .line 663
    .line 664
    .line 665
    move-result v18

    .line 666
    if-eqz v18, :cond_8

    .line 667
    .line 668
    :cond_7
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 669
    .line 670
    :cond_8
    iget-boolean v8, v2, Lv8/n;->f:Z

    .line 671
    .line 672
    if-eqz v8, :cond_9

    .line 673
    .line 674
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 675
    .line 676
    if-ne v15, v8, :cond_9

    .line 677
    .line 678
    iget-object v8, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 679
    .line 680
    const-string v5, "image/jpeg"

    .line 681
    .line 682
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_9

    .line 687
    .line 688
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 689
    .line 690
    :cond_9
    if-lt v13, v14, :cond_a

    .line 691
    .line 692
    invoke-static {v0}, Lll/o;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {}, Lorg/apache/tika/utils/a;->b()Landroid/graphics/Bitmap$Config;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-ne v5, v8, :cond_a

    .line 701
    .line 702
    invoke-static {}, Lorg/apache/tika/utils/a;->z()Landroid/graphics/Bitmap$Config;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-eq v15, v5, :cond_a

    .line 707
    .line 708
    invoke-static {}, Lorg/apache/tika/utils/a;->b()Landroid/graphics/Bitmap$Config;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    :cond_a
    iput-object v15, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 713
    .line 714
    invoke-virtual {v9}, Lm8/l;->a()Lse/jb;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    instance-of v8, v5, Lm8/m;

    .line 719
    .line 720
    const/16 v9, 0x10e

    .line 721
    .line 722
    const/16 v13, 0x5a

    .line 723
    .line 724
    if-eqz v8, :cond_c

    .line 725
    .line 726
    sget-object v8, Lw8/e;->c:Lw8/e;

    .line 727
    .line 728
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_c

    .line 733
    .line 734
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 735
    .line 736
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 737
    .line 738
    check-cast v5, Lm8/m;

    .line 739
    .line 740
    iget v2, v5, Lm8/m;->a:I

    .line 741
    .line 742
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 743
    .line 744
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 753
    .line 754
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 755
    .line 756
    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 757
    goto/16 :goto_e

    .line 758
    .line 759
    :cond_c
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 760
    .line 761
    if-lez v5, :cond_d

    .line 762
    .line 763
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 764
    .line 765
    if-gtz v8, :cond_e

    .line 766
    .line 767
    :cond_d
    move v15, v6

    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :cond_e
    if-eq v11, v13, :cond_10

    .line 771
    .line 772
    if-ne v11, v9, :cond_f

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_f
    move v14, v5

    .line 776
    goto :goto_6

    .line 777
    :cond_10
    :goto_5
    move v14, v8

    .line 778
    :goto_6
    if-eq v11, v13, :cond_12

    .line 779
    .line 780
    if-ne v11, v9, :cond_11

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_11
    move v5, v8

    .line 784
    :cond_12
    :goto_7
    iget v8, v2, Lv8/n;->d:I

    .line 785
    .line 786
    sget-object v15, Lw8/e;->c:Lw8/e;

    .line 787
    .line 788
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v20

    .line 792
    if-eqz v20, :cond_13

    .line 793
    .line 794
    move v9, v14

    .line 795
    goto :goto_8

    .line 796
    :cond_13
    iget-object v9, v7, Lw8/e;->a:Lse/qb;

    .line 797
    .line 798
    invoke-static {v9, v8}, La9/e;->d(Lse/qb;I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    :goto_8
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v15

    .line 806
    if-eqz v15, :cond_14

    .line 807
    .line 808
    move v7, v5

    .line 809
    goto :goto_9

    .line 810
    :cond_14
    iget-object v7, v7, Lw8/e;->b:Lse/qb;

    .line 811
    .line 812
    invoke-static {v7, v8}, La9/e;->d(Lse/qb;I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    :goto_9
    div-int v15, v14, v9

    .line 817
    .line 818
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    div-int v21, v5, v7

    .line 823
    .line 824
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    invoke-static {v8}, Lb0/h;->e(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_16

    .line 833
    .line 834
    if-ne v1, v6, :cond_15

    .line 835
    .line 836
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    goto :goto_a

    .line 841
    :cond_15
    new-instance v0, Lny/o;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_16
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    :goto_a
    if-ge v1, v6, :cond_17

    .line 852
    .line 853
    move v1, v6

    .line 854
    :cond_17
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 855
    .line 856
    int-to-double v13, v14

    .line 857
    move/from16 v21, v7

    .line 858
    .line 859
    int-to-double v6, v1

    .line 860
    div-double/2addr v13, v6

    .line 861
    move-wide/from16 v23, v6

    .line 862
    .line 863
    int-to-double v5, v5

    .line 864
    div-double v5, v5, v23

    .line 865
    .line 866
    move-wide/from16 v23, v5

    .line 867
    .line 868
    int-to-double v5, v9

    .line 869
    move-wide/from16 v25, v5

    .line 870
    .line 871
    move/from16 v7, v21

    .line 872
    .line 873
    int-to-double v5, v7

    .line 874
    div-double v13, v25, v13

    .line 875
    .line 876
    div-double v5, v5, v23

    .line 877
    .line 878
    invoke-static {v8}, Lb0/h;->e(I)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_19

    .line 883
    .line 884
    const/4 v15, 0x1

    .line 885
    if-ne v1, v15, :cond_18

    .line 886
    .line 887
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    goto :goto_b

    .line 892
    :cond_18
    new-instance v0, Lny/o;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_19
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    :goto_b
    iget-boolean v1, v2, Lv8/n;->e:Z

    .line 903
    .line 904
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 905
    .line 906
    if-eqz v1, :cond_1a

    .line 907
    .line 908
    cmpl-double v1, v5, v7

    .line 909
    .line 910
    if-lez v1, :cond_1a

    .line 911
    .line 912
    move-wide v5, v7

    .line 913
    :cond_1a
    cmpg-double v1, v5, v7

    .line 914
    .line 915
    if-nez v1, :cond_1b

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    goto :goto_c

    .line 919
    :cond_1b
    const/4 v1, 0x0

    .line 920
    :goto_c
    xor-int/lit8 v2, v1, 0x1

    .line 921
    .line 922
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 923
    .line 924
    if-nez v1, :cond_b

    .line 925
    .line 926
    cmpl-double v1, v5, v7

    .line 927
    .line 928
    const v2, 0x7fffffff

    .line 929
    .line 930
    .line 931
    if-lez v1, :cond_1c

    .line 932
    .line 933
    int-to-double v7, v2

    .line 934
    div-double/2addr v7, v5

    .line 935
    invoke-static {v7, v8}, Lbz/c;->a(D)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 940
    .line 941
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_1c
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 946
    .line 947
    int-to-double v1, v2

    .line 948
    mul-double/2addr v1, v5

    .line 949
    invoke-static {v1, v2}, Lbz/c;->a(D)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :goto_d
    iput v15, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 961
    .line 962
    :goto_e
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/ec;

    .line 963
    .line 964
    const/4 v5, 0x2

    .line 965
    invoke-direct {v2, v10, v5}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Ljava/io/Closeable;I)V

    .line 966
    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 970
    .line 971
    .line 972
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 973
    invoke-virtual {v10}, Lf00/c0;->close()V

    .line 974
    .line 975
    .line 976
    iget-object v4, v4, Lm8/b;->b:Ljava/lang/Exception;

    .line 977
    .line 978
    if-nez v4, :cond_29

    .line 979
    .line 980
    if-eqz v2, :cond_28

    .line 981
    .line 982
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 991
    .line 992
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 993
    .line 994
    .line 995
    if-nez v12, :cond_1d

    .line 996
    .line 997
    if-lez v11, :cond_25

    .line 998
    .line 999
    :cond_1d
    new-instance v4, Landroid/graphics/Matrix;

    .line 1000
    .line 1001
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    int-to-float v5, v5

    .line 1009
    const/high16 v6, 0x40000000    # 2.0f

    .line 1010
    .line 1011
    div-float/2addr v5, v6

    .line 1012
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    int-to-float v7, v7

    .line 1017
    div-float/2addr v7, v6

    .line 1018
    if-eqz v12, :cond_1e

    .line 1019
    .line 1020
    const/high16 v6, -0x40800000    # -1.0f

    .line 1021
    .line 1022
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_1e
    if-lez v11, :cond_1f

    .line 1028
    .line 1029
    int-to-float v6, v11

    .line 1030
    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_1f
    new-instance v5, Landroid/graphics/RectF;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    int-to-float v6, v6

    .line 1040
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    int-to-float v7, v7

    .line 1045
    const/4 v8, 0x0

    .line 1046
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1050
    .line 1051
    .line 1052
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 1053
    .line 1054
    cmpg-float v7, v6, v8

    .line 1055
    .line 1056
    if-nez v7, :cond_20

    .line 1057
    .line 1058
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 1059
    .line 1060
    cmpg-float v7, v7, v8

    .line 1061
    .line 1062
    if-nez v7, :cond_20

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_20
    neg-float v6, v6

    .line 1066
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1067
    .line 1068
    neg-float v5, v5

    .line 1069
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1070
    .line 1071
    .line 1072
    :goto_f
    const-string v5, "createBitmap(width, height, config)"

    .line 1073
    .line 1074
    const/16 v6, 0x5a

    .line 1075
    .line 1076
    if-eq v11, v6, :cond_23

    .line 1077
    .line 1078
    const/16 v6, 0x10e

    .line 1079
    .line 1080
    if-ne v11, v6, :cond_21

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    if-nez v8, :cond_22

    .line 1096
    .line 1097
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1098
    .line 1099
    :cond_22
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_23
    :goto_10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    if-nez v8, :cond_24

    .line 1120
    .line 1121
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1122
    .line 1123
    :cond_24
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_11
    new-instance v5, Landroid/graphics/Canvas;

    .line 1131
    .line 1132
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v7, Lm8/i;->a:Landroid/graphics/Paint;

    .line 1136
    .line 1137
    invoke-virtual {v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1141
    .line 1142
    .line 1143
    move-object v2, v6

    .line 1144
    :cond_25
    new-instance v4, Lm8/f;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1151
    .line 1152
    invoke-direct {v5, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1153
    .line 1154
    .line 1155
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1156
    .line 1157
    const/4 v15, 0x1

    .line 1158
    if-gt v2, v15, :cond_27

    .line 1159
    .line 1160
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_26

    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_26
    move v15, v1

    .line 1166
    goto :goto_13

    .line 1167
    :cond_27
    :goto_12
    const/4 v15, 0x1

    .line 1168
    :goto_13
    invoke-direct {v4, v5, v15}, Lm8/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1169
    .line 1170
    .line 1171
    return-object v4

    .line 1172
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_29
    throw v4

    .line 1181
    :catchall_1
    move-exception v0

    .line 1182
    move-object v1, v0

    .line 1183
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1184
    :catchall_2
    move-exception v0

    .line 1185
    invoke-static {v10, v1}, Lse/uc;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_2a
    throw v13

    .line 1190
    :cond_2b
    throw v11

    .line 1191
    :pswitch_14
    check-cast v9, Lhs/z;

    .line 1192
    .line 1193
    invoke-virtual {v9}, Lhs/z;->b()Lt6/h;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_15
    check-cast v9, Lm0/c;

    .line 1199
    .line 1200
    iget-object v0, v9, Lm0/c;->X:Lkotlin/jvm/functions/Function1;

    .line 1201
    .line 1202
    iget-boolean v1, v9, Lm0/c;->I:Z

    .line 1203
    .line 1204
    const/4 v15, 0x1

    .line 1205
    xor-int/2addr v1, v15

    .line 1206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_16
    check-cast v9, Ll8/m;

    .line 1217
    .line 1218
    iget-object v0, v9, Ll8/m;->r:Ly0/g1;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lv8/j;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_17
    move v1, v5

    .line 1228
    move v15, v6

    .line 1229
    check-cast v9, Ll3/s;

    .line 1230
    .line 1231
    invoke-static {v9}, Ll3/s;->h(Ll3/s;)Lh2/y;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_2c

    .line 1236
    .line 1237
    invoke-interface {v0}, Lh2/y;->i()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_2c

    .line 1242
    .line 1243
    move-object v7, v0

    .line 1244
    goto :goto_14

    .line 1245
    :cond_2c
    const/4 v7, 0x0

    .line 1246
    :goto_14
    if-eqz v7, :cond_2d

    .line 1247
    .line 1248
    invoke-virtual {v9}, Ll3/s;->getPopupContentSize-bOM6tXw()Lh3/l;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_2d

    .line 1253
    .line 1254
    move v5, v15

    .line 1255
    goto :goto_15

    .line 1256
    :cond_2d
    move v5, v1

    .line 1257
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_18
    invoke-static {}, Lks/d;->a()Lks/c;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v9, Lks/d;

    .line 1267
    .line 1268
    iget-object v1, v9, Lks/d;->a:Ljava/util/Map;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Las/l0;->a:La00/t;

    .line 1274
    .line 1275
    sget-object v3, Lks/q0;->a:Lzz/g0;

    .line 1276
    .line 1277
    invoke-virtual {v0, v3, v1}, La00/c;->c(Lvz/a;Ljava/lang/Object;)La00/n;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, Lks/c;->a(La00/n;)La00/n;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v1, "SHA-256"

    .line 1290
    .line 1291
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-string v3, "getBytes(...)"

    .line 1302
    .line 1303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    const-string v1, "getInstance(\"SHA-256\")\n \u2026yteArray(Charsets.UTF_8))"

    .line 1311
    .line 1312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, Lks/b;->b:Lks/b;

    .line 1316
    .line 1317
    const/16 v3, 0x1e

    .line 1318
    .line 1319
    invoke-static {v0, v2, v1, v3}, Lkotlin/collections/x;->F([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_19
    check-cast v9, Lhv/f;

    .line 1325
    .line 1326
    invoke-virtual {v9}, Lhv/f;->invoke()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Ljava/io/File;

    .line 1331
    .line 1332
    const-string v1, "<this>"

    .line 1333
    .line 1334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v3, "getName(...)"

    .line 1342
    .line 1343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v3, 0x2e

    .line 1347
    .line 1348
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->R(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v2, "preferences_pb"

    .line 1353
    .line 1354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_2e

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const-string v1, "file.absoluteFile"

    .line 1365
    .line 1366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    const-string v2, "File extension for file: "

    .line 1373
    .line 1374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v1

    .line 1399
    :pswitch_1a
    check-cast v9, Lk2/q0;

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    iput-object v5, v9, Lk2/q0;->b:Landroid/view/ActionMode;

    .line 1403
    .line 1404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_1b
    move-object v5, v7

    .line 1408
    check-cast v9, Lk2/p0;

    .line 1409
    .line 1410
    iget-object v0, v9, Lk2/p0;->c:Lkz/e0;

    .line 1411
    .line 1412
    invoke-static {v0, v5}, Lkz/g0;->i(Lkz/e0;Ljava/util/concurrent/CancellationException;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_1c
    check-cast v9, Ljava/util/List;

    .line 1419
    .line 1420
    const/4 v5, 0x2

    .line 1421
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 1426
    .line 1427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v0, Ljava/lang/Integer;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
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
.end method
