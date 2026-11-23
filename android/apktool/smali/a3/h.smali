.class public final synthetic La3/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/h;->a:I

    iput-object p2, p0, La3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La3/h;->a:I

    iput-object p1, p0, La3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lki/i;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/16 p1, 0x9

    iput p1, p0, La3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzz/q0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lzz/q0;->e:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v2, v2, p1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ": "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lzz/q0;->i(I)Lxz/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lxz/e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lzz/v;

    .line 55
    .line 56
    check-cast p1, Lxz/a;

    .line 57
    .line 58
    const-string v1, "$this$buildSerialDescriptor"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lzz/v;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "<set-?>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lxz/a;->b:Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ly2/t;

    .line 83
    .line 84
    check-cast p1, Ly2/o0;

    .line 85
    .line 86
    iget-object v3, p1, Ly2/o0;->b:Ly2/e0;

    .line 87
    .line 88
    iget v4, p1, Ly2/o0;->c:I

    .line 89
    .line 90
    iget v5, p1, Ly2/o0;->d:I

    .line 91
    .line 92
    iget-object v6, p1, Ly2/o0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Ly2/o0;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Ly2/o0;-><init>(Ly2/s;Ly2/e0;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ly2/t;->a(Ly2/o0;)Ly2/r0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ly/e0;

    .line 112
    .line 113
    instance-of v2, p1, Li1/c0;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Li1/c0;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Li1/c0;->g(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v0, p1}, Ly/e0;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ly0/v1;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    const-string v1, "Recomposer effect job completed"

    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Ly0/v1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v4, v0, Ly0/v1;->c:Lkz/i1;

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    iget-object v5, v0, Ly0/v1;->t:Lnz/u0;

    .line 153
    .line 154
    sget-object v6, Ly0/s1;->b:Ly0/s1;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3, v6}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2}, Lkz/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Ly0/v1;->q:Lkz/n;

    .line 166
    .line 167
    new-instance v2, Le8/b;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v2, v3, v0, p1}, Le8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v2}, Lkz/i1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkz/s0;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iput-object v2, v0, Ly0/v1;->d:Ljava/lang/Throwable;

    .line 181
    .line 182
    iget-object p1, v0, Ly0/v1;->t:Lnz/u0;

    .line 183
    .line 184
    sget-object v0, Ly0/s1;->a:Ly0/s1;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3, v0}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :goto_0
    monitor-exit v1

    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :goto_1
    monitor-exit v1

    .line 199
    throw p1

    .line 200
    :pswitch_4
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ly0/w;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ly0/w;->y(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_5
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lxz/f;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lxz/f;->f:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v2, v2, p1

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ": "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lxz/f;->g:[Lxz/e;

    .line 238
    .line 239
    aget-object p1, v0, p1

    .line 240
    .line 241
    invoke-interface {p1}, Lxz/e;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_6
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, "it"

    .line 260
    .line 261
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_7
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ltz/c;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ltz/c;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_8
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/gms/internal/measurement/lg;

    .line 285
    .line 286
    check-cast p1, Lpx/a3;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v1, "TileProviderController"

    .line 292
    .line 293
    iget-object v2, p1, Lpx/a3;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lpx/p2;

    .line 296
    .line 297
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v2, :cond_3

    .line 300
    .line 301
    iget-object p1, p1, Lpx/a3;->c:Ljava/lang/Throwable;

    .line 302
    .line 303
    instance-of v2, p1, Lpx/h;

    .line 304
    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    check-cast p1, Lpx/h;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "Can\'t get tile: errorCode = "

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p1, Lpx/h;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, ", errorMessage = "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v3, p1, Lpx/h;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, ", date = "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lpx/h;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "Can\'t get tile: "

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/lg;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_9
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lnj/h0;

    .line 379
    .line 380
    check-cast p1, Lg5/b;

    .line 381
    .line 382
    const-string v1, "ex"

    .line 383
    .line 384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "FirebaseSessions"

    .line 388
    .line 389
    const-string v2, "CorruptionException in session data DataStore"

    .line 390
    .line 391
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance p1, Lnj/g0;

    .line 398
    .line 399
    iget-object v0, v0, Lnj/h0;->a:Lnj/q0;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lnj/q0;->a(Lnj/k0;)Lnj/k0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0, v3, v3}, Lnj/g0;-><init>(Lnj/k0;Lnj/b1;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_a
    const-string v0, "(this Map)"

    .line 410
    .line 411
    iget-object v1, p0, La3/h;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lkotlin/collections/k;

    .line 414
    .line 415
    check-cast p1, Ljava/util/Map$Entry;

    .line 416
    .line 417
    sget-object v2, Lkotlin/collections/k;->c:Lkotlin/collections/h;

    .line 418
    .line 419
    const-string v2, "it"

    .line 420
    .line 421
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v1, :cond_4

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    goto :goto_3

    .line 437
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v3, 0x3d

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v1, :cond_5

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_b
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lkotlin/collections/a;

    .line 471
    .line 472
    if-ne p1, v0, :cond_6

    .line 473
    .line 474
    const-string p1, "(this Collection)"

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_5
    return-object p1

    .line 482
    :pswitch_c
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    check-cast p1, Lk5/b;

    .line 487
    .line 488
    sget-object v1, Lki/i;->d:Lk5/e;

    .line 489
    .line 490
    invoke-virtual {p1, v1, v0}, Lk5/b;->e(Lk5/e;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v0}, Lki/i;->d(Lk5/b;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_d
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Li1/w;

    .line 500
    .line 501
    iget-object v1, v0, Li1/w;->g:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v1

    .line 504
    :try_start_1
    iget-object v0, v0, Li1/w;->i:Li1/v;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Li1/v;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget v3, v0, Li1/v;->d:I

    .line 515
    .line 516
    iget-object v4, v0, Li1/v;->c:Ly/x;

    .line 517
    .line 518
    if-nez v4, :cond_7

    .line 519
    .line 520
    new-instance v4, Ly/x;

    .line 521
    .line 522
    invoke-direct {v4}, Ly/x;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v4, v0, Li1/v;->c:Ly/x;

    .line 526
    .line 527
    iget-object v5, v0, Li1/v;->f:Ly/d0;

    .line 528
    .line 529
    invoke-virtual {v5, v2, v4}, Ly/d0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    :cond_7
    invoke-virtual {v0, p1, v3, v2, v4}, Li1/v;->c(Ljava/lang/Object;ILjava/lang/Object;Ly/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    .line 536
    .line 537
    monitor-exit v1

    .line 538
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p1

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object p1, v0

    .line 543
    monitor-exit v1

    .line 544
    throw p1

    .line 545
    :pswitch_e
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lh1/f;

    .line 548
    .line 549
    iget-object v0, v0, Lh1/f;->c:Lh1/h;

    .line 550
    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    invoke-interface {v0, p1}, Lh1/h;->a(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_f
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lr2/j;

    .line 565
    .line 566
    check-cast p1, Lfi/c0;

    .line 567
    .line 568
    const-string v1, "it"

    .line 569
    .line 570
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Lfi/c0;->a(Lr2/j;)Luj/w2;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_10
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lfi/t;

    .line 581
    .line 582
    check-cast p1, Ldi/k;

    .line 583
    .line 584
    const-string v1, "input"

    .line 585
    .line 586
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lfi/t;->d:Ldi/j;

    .line 590
    .line 591
    sget-object v1, Ldi/j;->b:Ldi/j;

    .line 592
    .line 593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_e

    .line 598
    .line 599
    sget-object v1, Ldi/j;->d:Ldi/j;

    .line 600
    .line 601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_d

    .line 606
    .line 607
    sget-object v1, Ldi/j;->c:Ldi/j;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_9

    .line 614
    .line 615
    new-instance v0, Lgi/p;

    .line 616
    .line 617
    iget-object p1, p1, Ldi/k;->c:Ldi/n;

    .line 618
    .line 619
    iget-object p1, p1, Ldi/n;->a:Log/r;

    .line 620
    .line 621
    const-string v1, "getTimestamp(...)"

    .line 622
    .line 623
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Ldi/r;->p(Log/r;)Luj/w2;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-direct {v0, p1}, Lgi/p;-><init>(Luj/w2;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_9
    iget-object p1, p1, Ldi/k;->e:Ldi/l;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Ldi/l;->g(Ldi/j;)Luj/w2;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-eqz p1, :cond_b

    .line 641
    .line 642
    invoke-static {p1}, Lse/pb;->d(Luj/w2;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 649
    .line 650
    move-object v0, p1

    .line 651
    goto :goto_6

    .line 652
    :cond_a
    new-instance v0, Lgi/p;

    .line 653
    .line 654
    invoke-direct {v0, p1}, Lgi/p;-><init>(Luj/w2;)V

    .line 655
    .line 656
    .line 657
    :goto_6
    if-nez v0, :cond_c

    .line 658
    .line 659
    :cond_b
    sget-object v0, Lgi/o;->d:Lgi/o;

    .line 660
    .line 661
    :cond_c
    :goto_7
    return-object v0

    .line 662
    :cond_d
    new-instance v0, Lgi/p;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    :cond_e
    new-instance p1, Lgi/p;

    .line 669
    .line 670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :pswitch_11
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lfi/r;

    .line 677
    .line 678
    check-cast p1, Ldi/k;

    .line 679
    .line 680
    const-string v1, "<unused var>"

    .line 681
    .line 682
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance p1, Lgi/p;

    .line 686
    .line 687
    iget-object v0, v0, Lfi/r;->c:Luj/w2;

    .line 688
    .line 689
    invoke-direct {p1, v0}, Lgi/p;-><init>(Luj/w2;)V

    .line 690
    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_12
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v3, v0

    .line 696
    check-cast v3, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;

    .line 697
    .line 698
    check-cast p1, Ljava/lang/String;

    .line 699
    .line 700
    sget v0, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->p:I

    .line 701
    .line 702
    const-string v0, "originalPhotoPath"

    .line 703
    .line 704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v3, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->e:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iget v4, v3, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->a:I

    .line 714
    .line 715
    sub-int/2addr v4, v2

    .line 716
    if-ne v0, v4, :cond_f

    .line 717
    .line 718
    const v0, 0x7f0a00af

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0}, Lm/j;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v4, "findViewById(...)"

    .line 726
    .line 727
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    check-cast v0, Landroid/widget/ImageButton;

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    :cond_f
    :try_start_2
    invoke-static {p1}, Lda/f;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 740
    .line 741
    .line 742
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 743
    if-nez v0, :cond_10

    .line 744
    .line 745
    const-string p1, "Document bitmap is null."

    .line 746
    .line 747
    invoke-virtual {v3, p1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->n(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_10
    new-instance v1, Lf8/a;

    .line 754
    .line 755
    invoke-direct {v1, v3, p1, v0, v2}, Lf8/a;-><init>(Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0, v1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->m(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :catch_0
    move-exception v0

    .line 765
    move-object p1, v0

    .line 766
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v1, "Unable to get bitmap: "

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {v3, p1}, Lbiz/cunning/cunning_document_scanner/fallback/DocumentScannerActivity;->n(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    :goto_8
    return-object p1

    .line 790
    :pswitch_13
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 793
    .line 794
    check-cast p1, La00/n;

    .line 795
    .line 796
    const-string v1, "it"

    .line 797
    .line 798
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iput-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 802
    .line 803
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_14
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lb00/r;

    .line 809
    .line 810
    check-cast p1, La00/n;

    .line 811
    .line 812
    const-string v1, "node"

    .line 813
    .line 814
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lb00/r;->a:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v0, p1, v1}, Lb00/r;->N(La00/n;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p1

    .line 831
    :pswitch_15
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, La3/g;

    .line 834
    .line 835
    check-cast p1, La3/g;

    .line 836
    .line 837
    if-ne v0, p1, :cond_11

    .line 838
    .line 839
    const-string v0, " > "

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_11
    const-string v0, "   "

    .line 843
    .line 844
    :goto_9
    invoke-static {v0}, Lk2/v1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v1, ", newCursorPosition="

    .line 849
    .line 850
    instance-of v2, p1, La3/a;

    .line 851
    .line 852
    const/16 v3, 0x29

    .line 853
    .line 854
    if-eqz v2, :cond_12

    .line 855
    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "CommitTextCommand(text.length="

    .line 859
    .line 860
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast p1, La3/a;

    .line 864
    .line 865
    iget-object v4, p1, La3/a;->a:Lu2/f;

    .line 866
    .line 867
    iget-object v4, v4, Lu2/f;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    iget p1, p1, La3/a;->b:I

    .line 880
    .line 881
    :goto_a
    invoke-static {v2, p1, v3}, Ley/l;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :cond_12
    instance-of v2, p1, La3/y;

    .line 888
    .line 889
    if-eqz v2, :cond_13

    .line 890
    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v4, "SetComposingTextCommand(text.length="

    .line 894
    .line 895
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    check-cast p1, La3/y;

    .line 899
    .line 900
    iget-object v4, p1, La3/y;->a:Lu2/f;

    .line 901
    .line 902
    iget-object v4, v4, Lu2/f;->b:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget p1, p1, La3/y;->b:I

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_13
    instance-of v1, p1, La3/x;

    .line 918
    .line 919
    if-eqz v1, :cond_14

    .line 920
    .line 921
    check-cast p1, La3/x;

    .line 922
    .line 923
    invoke-virtual {p1}, La3/x;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    goto :goto_b

    .line 928
    :cond_14
    instance-of v1, p1, La3/e;

    .line 929
    .line 930
    if-eqz v1, :cond_15

    .line 931
    .line 932
    check-cast p1, La3/e;

    .line 933
    .line 934
    invoke-virtual {p1}, La3/e;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    goto :goto_b

    .line 939
    :cond_15
    instance-of v1, p1, La3/f;

    .line 940
    .line 941
    if-eqz v1, :cond_16

    .line 942
    .line 943
    check-cast p1, La3/f;

    .line 944
    .line 945
    invoke-virtual {p1}, La3/f;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    goto :goto_b

    .line 950
    :cond_16
    instance-of v1, p1, La3/z;

    .line 951
    .line 952
    if-eqz v1, :cond_17

    .line 953
    .line 954
    check-cast p1, La3/z;

    .line 955
    .line 956
    invoke-virtual {p1}, La3/z;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    goto :goto_b

    .line 961
    :cond_17
    instance-of v1, p1, La3/j;

    .line 962
    .line 963
    if-eqz v1, :cond_18

    .line 964
    .line 965
    const-string p1, "FinishComposingTextCommand()"

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_18
    instance-of v1, p1, La3/d;

    .line 969
    .line 970
    if-eqz v1, :cond_19

    .line 971
    .line 972
    const-string p1, "DeleteAllCommand()"

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {p1}, Lkotlin/jvm/internal/i;->d()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    if-nez p1, :cond_1a

    .line 988
    .line 989
    const-string p1, "{anonymous EditCommand}"

    .line 990
    .line 991
    :cond_1a
    const-string v1, "Unknown EditCommand: "

    .line 992
    .line 993
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    :goto_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    return-object p1

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
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
