.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lca/a;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lca/a;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lca/a;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lca/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lca/a;->b:J

    .line 13
    .line 14
    iget-object v2, p0, Lca/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "$activityName"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lca/c;->g:Lai/r0;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lai/r0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0, v4}, Lai/r0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lca/c;->g:Lai/r0;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lca/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lca/c;->g:Lai/r0;

    .line 45
    .line 46
    sget-object v1, Lca/c;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lca/m;->d(Ljava/lang/String;Lai/r0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lja/f;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lja/f;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lca/c;->g:Lai/r0;

    .line 112
    .line 113
    :cond_1
    sget-object v0, Lca/c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sput-object v4, Lca/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0

    .line 124
    throw v1

    .line 125
    :pswitch_0
    iget-wide v5, p0, Lca/a;->b:J

    .line 126
    .line 127
    iget-object v0, p0, Lca/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "$activityName"

    .line 130
    .line 131
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lca/c;->g:Lai/r0;

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    new-instance v7, Lai/r0;

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v7, v8, v4}, Lai/r0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lca/c;->g:Lai/r0;

    .line 148
    .line 149
    :cond_2
    sget-object v7, Lca/c;->g:Lai/r0;

    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v7, Lai/r0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    :goto_0
    sget-object v7, Lca/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-gtz v7, :cond_5

    .line 167
    .line 168
    new-instance v7, Lca/a;

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    invoke-direct {v7, v5, v6, v0, v8}, Lca/a;-><init>(JLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lca/c;->e:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v8

    .line 177
    :try_start_1
    sget-object v9, Lca/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    invoke-static {}, Lp9/s;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lja/w;->b(Ljava/lang/String;)Lja/t;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget v3, v10, Lja/t;->b:I

    .line 191
    .line 192
    :goto_1
    int-to-long v10, v3

    .line 193
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-interface {v9, v7, v10, v11, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sput-object v3, Lca/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 200
    .line 201
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    monitor-exit v8

    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v8

    .line 207
    throw v0

    .line 208
    :cond_5
    :goto_2
    sget-wide v7, Lca/c;->j:J

    .line 209
    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    cmp-long v3, v7, v9

    .line 213
    .line 214
    if-lez v3, :cond_6

    .line 215
    .line 216
    sub-long/2addr v5, v7

    .line 217
    int-to-long v2, v2

    .line 218
    div-long/2addr v5, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-wide v5, v9

    .line 221
    :goto_3
    sget-object v2, Lca/j;->a:Lh9/h;

    .line 222
    .line 223
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Lp9/s;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v3, v7}, Lja/w;->k(Ljava/lang/String;Z)Lja/t;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-boolean v3, v3, Lja/t;->d:Z

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    cmp-long v3, v5, v9

    .line 243
    .line 244
    if-lez v3, :cond_7

    .line 245
    .line 246
    new-instance v3, Lq9/k;

    .line 247
    .line 248
    invoke-direct {v3, v2, v4}, Lq9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "loggerImpl"

    .line 252
    .line 253
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "fb_aa_time_spent_view_name"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "fb_aa_time_spent_on_view"

    .line 267
    .line 268
    long-to-double v4, v5

    .line 269
    invoke-static {}, Lp9/j0;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3, v0, v4, v5, v2}, Lq9/k;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    sget-object v0, Lca/c;->g:Lai/r0;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Lai/r0;->y()V

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void

    .line 286
    :pswitch_1
    iget-wide v5, p0, Lca/a;->b:J

    .line 287
    .line 288
    iget-object v0, p0, Lca/a;->c:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "$activityName"

    .line 291
    .line 292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lca/c;->g:Lai/r0;

    .line 296
    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    iget-object v7, v7, Lai/r0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Ljava/lang/Long;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object v7, v4

    .line 305
    :goto_4
    sget-object v8, Lca/c;->g:Lai/r0;

    .line 306
    .line 307
    if-nez v8, :cond_a

    .line 308
    .line 309
    new-instance v1, Lai/r0;

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2, v4}, Lai/r0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lca/c;->g:Lai/r0;

    .line 319
    .line 320
    sget-object v1, Lca/c;->i:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lca/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    if-eqz v7, :cond_d

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    sub-long v7, v5, v7

    .line 333
    .line 334
    sget-object v9, Lca/c;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Lp9/s;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Lja/w;->b(Ljava/lang/String;)Lja/t;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-nez v9, :cond_b

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    iget v3, v9, Lja/t;->b:I

    .line 348
    .line 349
    :goto_5
    mul-int/2addr v3, v2

    .line 350
    int-to-long v2, v3

    .line 351
    cmp-long v2, v7, v2

    .line 352
    .line 353
    if-lez v2, :cond_c

    .line 354
    .line 355
    sget-object v1, Lca/c;->g:Lai/r0;

    .line 356
    .line 357
    sget-object v2, Lca/c;->i:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Lca/m;->d(Ljava/lang/String;Lai/r0;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lca/c;->i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v1}, Lca/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lai/r0;

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1, v4}, Lai/r0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lca/c;->g:Lai/r0;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    const-wide/16 v2, 0x3e8

    .line 380
    .line 381
    cmp-long v0, v7, v2

    .line 382
    .line 383
    if-lez v0, :cond_d

    .line 384
    .line 385
    sget-object v0, Lca/c;->g:Lai/r0;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    iget v2, v0, Lai/r0;->a:I

    .line 390
    .line 391
    add-int/2addr v2, v1

    .line 392
    iput v2, v0, Lai/r0;->a:I

    .line 393
    .line 394
    :cond_d
    :goto_6
    sget-object v0, Lca/c;->g:Lai/r0;

    .line 395
    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lai/r0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    :goto_7
    sget-object v0, Lca/c;->g:Lai/r0;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {v0}, Lai/r0;->y()V

    .line 410
    .line 411
    .line 412
    :cond_f
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
