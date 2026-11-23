.class public final Lb5/c;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/a;Landroid/os/Handler;Lyx/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5/c;->a:I

    .line 2
    iput-object p3, p0, Lb5/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly4/b;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb5/c;->a:I

    iput-object p1, p0, Lb5/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lb5/c;->a:I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "getSignInCredentialFromIntent(...)"

    .line 13
    .line 14
    const-string v7, " which  does not match what was given "

    .line 15
    .line 16
    const-string v8, "Returned request code "

    .line 17
    .line 18
    const-string v9, "RESULT_DATA"

    .line 19
    .line 20
    const-string v10, "ACTIVITY_REQUEST_CODE"

    .line 21
    .line 22
    const-string v11, "resultData"

    .line 23
    .line 24
    iget-object v12, v1, Lb5/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v14, Lb00/j;

    .line 34
    .line 35
    sget-object v16, Ly4/b;->a:Ly4/a;

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x6

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const-class v17, Ly4/a;

    .line 43
    .line 44
    const-string v18, "getCredentialExceptionTypeToException"

    .line 45
    .line 46
    const-string v19, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 47
    .line 48
    invoke-direct/range {v14 .. v21}, Lb00/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    check-cast v12, Lz4/d;

    .line 52
    .line 53
    invoke-virtual {v12}, Lz4/d;->g()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v12}, Lz4/d;->f()Ls4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v15, v12, Lz4/d;->h:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    invoke-static {v2, v14, v3, v11, v15}, Ly4/b;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Ls4/c;Landroid/os/CancellationSignal;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Intent;

    .line 80
    .line 81
    sget v9, Ly4/b;->c:I

    .line 82
    .line 83
    if-eq v3, v9, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "BeginSignIn"

    .line 104
    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    new-instance v3, Lsu/f;

    .line 111
    .line 112
    const/16 v7, 0x14

    .line 113
    .line 114
    invoke-direct {v3, v12, v7}, Lsu/f;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v12, Lz4/d;->h:Landroid/os/CancellationSignal;

    .line 118
    .line 119
    sget-object v8, Lz4/a;->a:Lz4/a;

    .line 120
    .line 121
    invoke-static {v0, v8, v3, v7}, Ly4/b;->d(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    :try_start_0
    iget-object v0, v12, Lz4/d;->e:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v3, Lhe/a;

    .line 132
    .line 133
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lzc/r;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v0, v7}, Lhe/a;-><init>(Landroid/content/Context;Lzc/r;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lhe/a;->h(Landroid/content/Intent;)Lzc/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0}, Lz4/d;->e(Lzc/m;)Ls4/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v12, Lz4/d;->h:Landroid/os/CancellationSignal;

    .line 156
    .line 157
    new-instance v3, Lpr/y2;

    .line 158
    .line 159
    const/16 v6, 0x1c

    .line 160
    .line 161
    invoke-direct {v3, v6, v12, v0}, Lpr/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt4/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :goto_0
    new-instance v2, Lt4/c;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v12, Lz4/d;->h:Landroid/os/CancellationSignal;

    .line 184
    .line 185
    new-instance v3, Lz4/c;

    .line 186
    .line 187
    invoke-direct {v3, v5, v12, v2}, Lz4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_1
    iget-object v2, v12, Lz4/d;->h:Landroid/os/CancellationSignal;

    .line 195
    .line 196
    new-instance v3, Lz4/c;

    .line 197
    .line 198
    invoke-direct {v3, v13, v12, v0}, Lz4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lt4/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v3, v5}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, v4, :cond_3

    .line 226
    .line 227
    new-instance v3, Lt4/b;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v3, v0}, Lt4/b;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    sget-object v3, Ly4/b;->b:Ljava/util/Set;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    new-instance v3, Lt4/e;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v3, v0}, Lt4/e;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_4
    :goto_3
    iget-object v0, v12, Lz4/d;->h:Landroid/os/CancellationSignal;

    .line 267
    .line 268
    new-instance v3, Lpr/y2;

    .line 269
    .line 270
    const/16 v4, 0x1d

    .line 271
    .line 272
    invoke-direct {v3, v4, v12, v2}, Lpr/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void

    .line 279
    :pswitch_0
    check-cast v12, Lyx/e0;

    .line 280
    .line 281
    sget v0, Lcom/google/android/gms/internal/play_billing/w;->a:I

    .line 282
    .line 283
    const/16 v0, 0xf

    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    new-instance v2, Lai/m0;

    .line 288
    .line 289
    invoke-direct {v2, v13, v0, v13}, Lai/m0;-><init>(IIB)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    new-instance v3, Lai/m0;

    .line 294
    .line 295
    const-string v4, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 296
    .line 297
    invoke-virtual {v2, v4, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v6, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v4, v0, v13}, Lai/m0;-><init>(IIB)V

    .line 307
    .line 308
    .line 309
    move-object v2, v3

    .line 310
    :goto_5
    iget-object v0, v12, Lyx/e0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lpr/o2;

    .line 313
    .line 314
    const-string v3, "inAppMessageResult"

    .line 315
    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v2, v2, Lai/m0;->b:I

    .line 320
    .line 321
    const-string v3, "[Purchases] - "

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    if-eq v2, v5, :cond_6

    .line 326
    .line 327
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "format(...)"

    .line 338
    .line 339
    const-string v4, "Unexpected billing code: %s"

    .line 340
    .line 341
    invoke-static {v5, v4, v3, v2}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "[Purchases] - ERROR"

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-interface {v0, v3, v2, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 353
    .line 354
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 355
    .line 356
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gtz v5, :cond_7

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "Subscription status was updated from in-app message."

    .line 370
    .line 371
    invoke-static {v2, v5, v4, v3}, Ley/l;->v(Lpr/q0;Ljava/lang/StringBuilder;Lpr/o0;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual {v0}, Lpr/o2;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    sget-object v0, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 379
    .line 380
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 381
    .line 382
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-gtz v4, :cond_9

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v3, "No Google Play in-app message was available."

    .line 407
    .line 408
    invoke-interface {v2, v0, v3}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_6
    return-void

    .line 412
    :pswitch_1
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v13, Lb00/j;

    .line 416
    .line 417
    sget-object v15, Ly4/b;->a:Ly4/a;

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x1

    .line 422
    .line 423
    const/4 v14, 0x2

    .line 424
    const-class v16, Ly4/a;

    .line 425
    .line 426
    const-string v17, "getCredentialExceptionTypeToException"

    .line 427
    .line 428
    const-string v18, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 429
    .line 430
    invoke-direct/range {v13 .. v20}, Lb00/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    check-cast v12, Lb5/d;

    .line 434
    .line 435
    invoke-virtual {v12}, Lb5/d;->h()Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v12}, Lb5/d;->g()Ls4/c;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v11, v12, Lb5/d;->h:Landroid/os/CancellationSignal;

    .line 444
    .line 445
    invoke-static {v2, v13, v3, v5, v11}, Ly4/b;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Ls4/c;Landroid/os/CancellationSignal;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/content/Intent;

    .line 462
    .line 463
    sget v5, Ly4/b;->c:I

    .line 464
    .line 465
    if-eq v3, v5, :cond_b

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "GetSignInIntent"

    .line 486
    .line 487
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_b
    new-instance v3, La0/s;

    .line 493
    .line 494
    const/4 v5, 0x2

    .line 495
    invoke-direct {v3, v12, v5}, La0/s;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v12, Lb5/d;->h:Landroid/os/CancellationSignal;

    .line 499
    .line 500
    sget-object v7, Lb5/a;->a:Lb5/a;

    .line 501
    .line 502
    invoke-static {v0, v7, v3, v5}, Ly4/b;->d(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_c
    :try_start_1
    iget-object v0, v12, Lb5/d;->e:Landroid/content/Context;

    .line 511
    .line 512
    new-instance v3, Lhe/a;

    .line 513
    .line 514
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Lzc/r;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v0, v5}, Lhe/a;-><init>(Landroid/content/Context;Lzc/r;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lhe/a;->h(Landroid/content/Intent;)Lzc/m;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v0}, Lb5/d;->f(Lzc/m;)Ls4/k;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v2, v12, Lb5/d;->h:Landroid/os/CancellationSignal;

    .line 537
    .line 538
    new-instance v3, Las/z0;

    .line 539
    .line 540
    const/4 v5, 0x7

    .line 541
    invoke-direct {v3, v5, v12, v0}, Las/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/f; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lt4/d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    .line 546
    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :catchall_1
    move-exception v0

    .line 550
    goto :goto_7

    .line 551
    :catch_2
    move-exception v0

    .line 552
    goto :goto_8

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto :goto_9

    .line 555
    :goto_7
    new-instance v2, Lt4/c;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v2, v0}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v12, Lb5/d;->h:Landroid/os/CancellationSignal;

    .line 565
    .line 566
    new-instance v3, Las/z0;

    .line 567
    .line 568
    const/16 v4, 0xa

    .line 569
    .line 570
    invoke-direct {v3, v4, v12, v2}, Las/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :goto_8
    iget-object v2, v12, Lb5/d;->h:Landroid/os/CancellationSignal;

    .line 578
    .line 579
    new-instance v3, Las/z0;

    .line 580
    .line 581
    const/16 v4, 0x9

    .line 582
    .line 583
    invoke-direct {v3, v4, v12, v0}, Las/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :goto_9
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lt4/c;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-direct {v3, v5}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-ne v3, v4, :cond_d

    .line 611
    .line 612
    new-instance v3, Lt4/b;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v3, v0}, Lt4/b;-><init>(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_d
    sget-object v3, Ly4/b;->b:Ljava/util/Set;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_e

    .line 639
    .line 640
    new-instance v3, Lt4/e;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v3, v0}, Lt4/e;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 650
    .line 651
    :cond_e
    :goto_a
    iget-object v0, v12, Lb5/d;->h:Landroid/os/CancellationSignal;

    .line 652
    .line 653
    new-instance v3, Las/z0;

    .line 654
    .line 655
    const/16 v4, 0x8

    .line 656
    .line 657
    invoke-direct {v3, v4, v12, v2}, Las/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v3}, Ly4/b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
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
.end method
