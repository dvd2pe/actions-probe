.class public Lhn/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbx/n;

.field public final synthetic b:Lbx/p;

.field public final synthetic c:Lhn/o;


# direct methods
.method public constructor <init>(Lhn/o;Lbx/n;Lbx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn/n;->c:Lhn/o;

    .line 2
    .line 3
    iput-object p2, p0, Lhn/n;->a:Lbx/n;

    .line 4
    .line 5
    iput-object p3, p0, Lhn/n;->b:Lbx/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhn/n;->c:Lhn/o;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/n;->a:Lbx/n;

    .line 4
    .line 5
    iget-object v2, p0, Lhn/n;->b:Lbx/p;

    .line 6
    .line 7
    sget v3, Lhn/o;->e:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lbx/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "OneSignal#initialize"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const-string v3, "appId"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lhn/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v7, Lkl/g;->a:Lkl/g;

    .line 36
    .line 37
    const-string v7, "context"

    .line 38
    .line 39
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "appId"

    .line 43
    .line 44
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lkl/g;->a:Lkl/g;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lco/k;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v8, "context"

    .line 62
    .line 63
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "appId"

    .line 67
    .line 68
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lbn/a;->DEBUG:Lbn/a;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v10, "Calling deprecated initWithContext(context: "

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, ", appId: "

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x29

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v9}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lvl/h0;->a:Lvl/h0;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lvl/h0;->f(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v7, Lco/k;->r:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v9

    .line 114
    :try_start_0
    iget-object v10, v7, Lco/k;->b:Lco/a;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, Lco/a;->IN_PROGRESS:Lco/a;

    .line 120
    .line 121
    if-eq v10, v11, :cond_0

    .line 122
    .line 123
    sget-object v12, Lco/a;->SUCCESS:Lco/a;

    .line 124
    .line 125
    if-ne v10, v12, :cond_1

    .line 126
    .line 127
    :cond_0
    move v4, v5

    .line 128
    :cond_1
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const-string v1, "initWithContext: SDK already initialized or in progress"

    .line 131
    .line 132
    invoke-static {v8, v1}, Len/c;->e(Lbn/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v9

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v5, "OneSignal initWithContext failed."

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v7, Lco/k;->c:Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    iput-object v11, v7, Lco/k;->b:Lco/a;

    .line 149
    .line 150
    invoke-static {}, Lkz/g0;->a()Lkz/u;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v7, Lco/k;->a:Lkz/u;

    .line 155
    .line 156
    sget-object v4, Lvl/l0;->a:Lvl/l0;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lvl/l0;->b()V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    monitor-exit v9

    .line 167
    :try_start_2
    invoke-virtual {v7, v3}, Lco/k;->e(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lvl/h0;->a()Lvl/e;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lvl/e;->f()Lvl/d;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Lvl/d;->i()Lkz/a0;

    .line 179
    .line 180
    .line 181
    sget-object v4, Lvl/l0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    const-wide/16 v8, -0x1

    .line 184
    .line 185
    invoke-static {}, Lvl/l0;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v4, v8, v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 190
    .line 191
    .line 192
    new-instance v4, Lco/n;

    .line 193
    .line 194
    invoke-direct {v4, v7, v3, v1, v6}, Lco/n;-><init>(Lco/k;Landroid/content/Context;Ljava/lang/String;Lqy/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lvl/d1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {v0, v6, v2}, Lhn/a;->g(Ljava/lang/Object;Lbx/p;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    iget-object v1, v7, Lco/k;->c:Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {v1, v0}, Lny/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    sget-object v1, Lco/a;->FAILED:Lco/a;

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lco/k;->d(Lco/a;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_1
    monitor-exit v9

    .line 219
    throw v0

    .line 220
    :cond_4
    iget-object v3, v1, Lbx/n;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "OneSignal#consentRequired"

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    const-string v3, "required"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v3, Lkl/g;->a:Lkl/g;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lco/k;

    .line 251
    .line 252
    iput-object v1, v3, Lco/k;->p:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v4, v3, Lco/k;->b:Lco/a;

    .line 255
    .line 256
    sget-object v5, Lco/a;->SUCCESS:Lco/a;

    .line 257
    .line 258
    if-ne v4, v5, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3}, Lco/k;->f()Lem/a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v4, "consentRequired"

    .line 268
    .line 269
    invoke-static {v3, v4, v1}, Lsl/g;->H(Lsl/g;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v0, v6, v2}, Lhn/a;->g(Ljava/lang/Object;Lbx/p;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    iget-object v3, v1, Lbx/n;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v7, "OneSignal#consentGiven"

    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    const-string v3, "granted"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sget-object v4, Lkl/g;->a:Lkl/g;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lco/k;

    .line 308
    .line 309
    iget-object v5, v4, Lco/k;->q:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object v1, v4, Lco/k;->q:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v7, v4, Lco/k;->b:Lco/a;

    .line 314
    .line 315
    sget-object v8, Lco/a;->SUCCESS:Lco/a;

    .line 316
    .line 317
    if-ne v7, v8, :cond_7

    .line 318
    .line 319
    invoke-virtual {v4}, Lco/k;->f()Lem/a;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v8, "consentGiven"

    .line 327
    .line 328
    invoke-static {v7, v8, v1}, Lsl/g;->H(Lsl/g;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    iget-object v1, v4, Lco/k;->f:Lny/w;

    .line 340
    .line 341
    invoke-virtual {v1}, Lny/w;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lqm/e;

    .line 346
    .line 347
    check-cast v1, Lrm/b;

    .line 348
    .line 349
    invoke-virtual {v1}, Lrm/b;->g()V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-virtual {v0, v6, v2}, Lhn/a;->g(Ljava/lang/Object;Lbx/p;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_8
    iget-object v3, v1, Lbx/n;->a:Ljava/lang/String;

    .line 357
    .line 358
    const-string v7, "OneSignal#login"

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    const-string v3, "externalId"

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    sget-object v4, Lkl/g;->a:Lkl/g;

    .line 375
    .line 376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lkl/g;->a:Lkl/g;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lco/k;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1, v6}, Lco/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6, v2}, Lhn/a;->g(Ljava/lang/Object;Lbx/p;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    iget-object v3, v1, Lbx/n;->a:Ljava/lang/String;

    .line 404
    .line 405
    const-string v7, "OneSignal#loginWithJWT"

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    const-string v3, "externalId"

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    const-string v5, "jwt"

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v5, Lkl/g;->a:Lkl/g;

    .line 430
    .line 431
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lkl/g;->a:Lkl/g;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lco/k;

    .line 444
    .line 445
    invoke-virtual {v3, v4, v1}, Lco/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6, v2}, Lhn/a;->g(Ljava/lang/Object;Lbx/p;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_a
    iget-object v1, v1, Lbx/n;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string v3, "OneSignal#logout"

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    sget-object v1, Lkl/g;->a:Lkl/g;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lkl/g;->d()Lkl/e;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lco/k;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v3, Lbn/a;->DEBUG:Lbn/a;

    .line 477
    .line 478
    const-string v7, "Calling deprecated logout()"

    .line 479
    .line 480
    invoke-static {v3, v7}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v3, "logout"

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lco/k;->j(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, Lco/k;->x:Lny/w;

    .line 489
    .line 490
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lvq/f;

    .line 495
    .line 496
    iget-object v7, v3, Lvq/f;->g:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter v7

    .line 499
    :try_start_3
    iget-object v8, v3, Lvq/f;->a:Lcr/b;

    .line 500
    .line 501
    invoke-virtual {v8}, Lsl/q;->c()Lsl/g;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lcr/a;

    .line 506
    .line 507
    invoke-virtual {v8}, Lcr/a;->getExternalId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    if-nez v8, :cond_b

    .line 512
    .line 513
    monitor-exit v7

    .line 514
    :goto_2
    move-object v4, v6

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :try_start_4
    iget-object v8, v3, Lvq/f;->f:Lfm/h;

    .line 517
    .line 518
    invoke-virtual {v8}, Lfm/h;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_e

    .line 523
    .line 524
    iget-object v8, v3, Lvq/f;->b:Lvq/m;

    .line 525
    .line 526
    iget-object v9, v3, Lvq/f;->e:Llr/e;

    .line 527
    .line 528
    iget-object v10, v3, Lvq/f;->d:Lem/a;

    .line 529
    .line 530
    iget-object v11, v3, Lvq/f;->f:Lfm/h;

    .line 531
    .line 532
    invoke-virtual {v11}, Lfm/h;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    const-string v12, "userSwitcher"

    .line 537
    .line 538
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v12, "subscriptionModelStore"

    .line 542
    .line 543
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v12, "configModel"

    .line 547
    .line 548
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    if-nez v11, :cond_c

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_c
    invoke-virtual {v10}, Lem/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_d

    .line 559
    .line 560
    invoke-virtual {v9, v3}, Lsl/m;->f(Ljava/lang/String;)Lsl/g;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Llr/d;

    .line 565
    .line 566
    if-eqz v3, :cond_d

    .line 567
    .line 568
    const-string v4, "isDisabledInternally"

    .line 569
    .line 570
    const/16 v9, 0xc

    .line 571
    .line 572
    invoke-static {v3, v4, v5, v9}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 573
    .line 574
    .line 575
    :cond_d
    const/4 v3, 0x2

    .line 576
    invoke-static {v8, v5, v6, v3}, Lvq/m;->a(Lvq/m;ZLvq/e;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 577
    .line 578
    .line 579
    monitor-exit v7

    .line 580
    goto :goto_2

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    goto :goto_6

    .line 583
    :cond_e
    :goto_3
    :try_start_5
    iget-object v5, v3, Lvq/f;->b:Lvq/m;

    .line 584
    .line 585
    const/4 v8, 0x3

    .line 586
    invoke-static {v5, v4, v6, v8}, Lvq/m;->a(Lvq/m;ZLvq/e;I)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Lvq/f$a;

    .line 590
    .line 591
    iget-object v5, v3, Lvq/f;->d:Lem/a;

    .line 592
    .line 593
    invoke-virtual {v5}, Lem/a;->getAppId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-object v3, v3, Lvq/f;->a:Lcr/b;

    .line 598
    .line 599
    invoke-virtual {v3}, Lsl/q;->c()Lsl/g;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lcr/a;

    .line 604
    .line 605
    invoke-virtual {v3}, Lcr/a;->getOnesignalId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-direct {v4, v5, v3}, Lvq/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 610
    .line 611
    .line 612
    monitor-exit v7

    .line 613
    :goto_4
    if-nez v4, :cond_f

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_f
    new-instance v3, Lco/s;

    .line 617
    .line 618
    invoke-direct {v3, v1, v4, v6}, Lco/s;-><init>(Lco/k;Lvq/f$a;Lqy/d;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lvl/d1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    :goto_5
    invoke-virtual {v0, v6, v2}, Lhn/a;->g(Ljava/lang/Object;Lbx/p;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :goto_6
    monitor-exit v7

    .line 629
    throw v0

    .line 630
    :cond_10
    invoke-virtual {v0, v2}, Lhn/a;->f(Lbx/p;)V

    .line 631
    .line 632
    .line 633
    return-void
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
.end method
