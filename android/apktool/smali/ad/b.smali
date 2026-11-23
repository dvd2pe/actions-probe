.class public final Lad/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static b:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lad/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lad/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "e.stackTrace"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_6

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "it.className"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lja/q;->a:Lja/q;

    .line 40
    .line 41
    const-string v5, "className"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lja/q;->a:Lja/q;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    sget-object v6, Lja/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    monitor-exit v5

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    :try_start_1
    sget-object v7, Lja/o;->h:Lja/o;

    .line 61
    .line 62
    const-string v8, "com.facebook.appevents.aam."

    .line 63
    .line 64
    filled-new-array {v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lja/o;->e:Lja/o;

    .line 72
    .line 73
    const-string v8, "com.facebook.appevents.codeless."

    .line 74
    .line 75
    filled-new-array {v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lja/o;->f:Lja/o;

    .line 83
    .line 84
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 85
    .line 86
    filled-new-array {v8}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lja/o;->I:Lja/o;

    .line 94
    .line 95
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 96
    .line 97
    filled-new-array {v8}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lja/o;->X:Lja/o;

    .line 105
    .line 106
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 107
    .line 108
    filled-new-array {v8}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lja/o;->i:Lja/o;

    .line 116
    .line 117
    const-string v8, "com.facebook.appevents.ml."

    .line 118
    .line 119
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lja/o;->j:Lja/o;

    .line 127
    .line 128
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 129
    .line 130
    filled-new-array {v8}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lja/o;->g:Lja/o;

    .line 138
    .line 139
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 140
    .line 141
    filled-new-array {v8}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lja/o;->k:Lja/o;

    .line 149
    .line 150
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 151
    .line 152
    filled-new-array {v8}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lja/o;->m:Lja/o;

    .line 160
    .line 161
    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 162
    .line 163
    filled-new-array {v8}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v7, Lja/o;->n:Lja/o;

    .line 171
    .line 172
    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 173
    .line 174
    filled-new-array {v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lja/o;->o:Lja/o;

    .line 182
    .line 183
    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 184
    .line 185
    filled-new-array {v8}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v7, Lja/o;->p:Lja/o;

    .line 193
    .line 194
    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 195
    .line 196
    filled-new-array {v8}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v7, Lja/o;->q:Lja/o;

    .line 204
    .line 205
    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 206
    .line 207
    filled-new-array {v8}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v7, Lja/o;->u:Lja/o;

    .line 215
    .line 216
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 217
    .line 218
    filled-new-array {v8}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v7, Lja/o;->v:Lja/o;

    .line 226
    .line 227
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 228
    .line 229
    filled-new-array {v8}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v7, Lja/o;->x:Lja/o;

    .line 237
    .line 238
    const-string v8, "com.facebook.appevents.iap."

    .line 239
    .line 240
    filled-new-array {v8}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v7, Lja/o;->Y:Lja/o;

    .line 248
    .line 249
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 250
    .line 251
    filled-new-array {v8}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v7, Lja/o;->D0:Lja/o;

    .line 259
    .line 260
    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 261
    .line 262
    filled-new-array {v8}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v7, Lja/o;->E0:Lja/o;

    .line 270
    .line 271
    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 272
    .line 273
    filled-new-array {v8}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v7, Lja/o;->F0:Lja/o;

    .line 281
    .line 282
    const-string v8, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 283
    .line 284
    filled-new-array {v8}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v7, Lja/o;->t:Lja/o;

    .line 292
    .line 293
    const-string v8, "com.facebook.appevents.integrity.VVPManager"

    .line 294
    .line 295
    filled-new-array {v8}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v7, Lja/o;->H0:Lja/o;

    .line 303
    .line 304
    const-string v8, "com.facebook.appevents.internal.AppLinkManager"

    .line 305
    .line 306
    filled-new-array {v8}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit v5

    .line 314
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_4

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lja/o;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, [Ljava/lang/String;

    .line 345
    .line 346
    array-length v8, v6

    .line 347
    move v9, v2

    .line 348
    :goto_2
    if-ge v9, v8, :cond_2

    .line 349
    .line 350
    aget-object v10, v6, v9

    .line 351
    .line 352
    invoke-static {v4, v10, v2}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_3

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    sget-object v7, Lja/o;->b:Lja/o;

    .line 363
    .line 364
    :goto_3
    sget-object v4, Lja/o;->b:Lja/o;

    .line 365
    .line 366
    if-eq v7, v4, :cond_5

    .line 367
    .line 368
    const-string v4, "feature"

    .line 369
    .line 370
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 378
    .line 379
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v6, "FBSDKFeature"

    .line 393
    .line 394
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v6, "19.0.1"

    .line 405
    .line 406
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lja/o;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :catchall_0
    move-exception p0

    .line 425
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    throw p0

    .line 427
    :cond_6
    sget-object p0, Lp9/s;->a:Lp9/s;

    .line 428
    .line 429
    invoke-static {}, Lp9/j0;->b()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_7

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-nez p0, :cond_7

    .line 440
    .line 441
    new-instance p0, Lorg/json/JSONArray;

    .line 442
    .line 443
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "features"

    .line 447
    .line 448
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lla/d;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lla/b;->b:Lla/b;

    .line 457
    .line 458
    iput-object v1, v0, Lla/d;->b:Lla/b;

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    const/16 v3, 0x3e8

    .line 465
    .line 466
    int-to-long v3, v3

    .line 467
    div-long/2addr v1, v3

    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, Lla/d;->g:Ljava/lang/Long;

    .line 473
    .line 474
    iput-object p0, v0, Lla/d;->c:Lorg/json/JSONArray;

    .line 475
    .line 476
    new-instance p0, Ljava/lang/StringBuffer;

    .line 477
    .line 478
    const-string v2, "analysis_log_"

    .line 479
    .line 480
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    .line 489
    .line 490
    const-string v1, ".json"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string v1, "StringBuffer()\n         \u2026)\n            .toString()"

    .line 500
    .line 501
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-object p0, v0, Lla/d;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0}, Lla/d;->b()V

    .line 507
    .line 508
    .line 509
    :cond_7
    :goto_4
    return-void
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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

.method public static c(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lux/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lux/m;

    .line 12
    .line 13
    iget-object v1, p0, Lux/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cause: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", Stacktrace: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0
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
.method public a(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/c;
    .locals 9

    .line 1
    iget v0, p0, Lad/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lad/b;->a:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "buildClient must be implemented"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 20
    .line 21
    new-instance v0, Lpe/m;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    move-object v5, p6

    .line 28
    invoke-direct/range {v0 .. v5}, Lpe/m;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_2
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p5

    .line 37
    move-object v7, p6

    .line 38
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 39
    .line 40
    new-instance v1, Lpd/f;

    .line 41
    .line 42
    const/16 v4, 0x134

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_3
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p5

    .line 55
    move-object v7, p6

    .line 56
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 57
    .line 58
    new-instance v1, Lnk/d;

    .line 59
    .line 60
    const/16 v4, 0x16a

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p5

    .line 71
    move-object v7, p6

    .line 72
    check-cast p4, Lkd/u;

    .line 73
    .line 74
    new-instance v1, Lmd/e;

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v1 .. v7}, Lmd/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Lkd/u;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v5, p3

    .line 85
    move-object v6, p5

    .line 86
    move-object v7, p6

    .line 87
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 88
    .line 89
    new-instance v1, Lmd/a;

    .line 90
    .line 91
    const/16 v4, 0x1c1

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v5, p3

    .line 101
    move-object v6, p5

    .line 102
    move-object v7, p6

    .line 103
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 104
    .line 105
    new-instance v1, Lle/b;

    .line 106
    .line 107
    const/16 v4, 0x1c9

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object v5, p3

    .line 117
    move-object v6, p5

    .line 118
    move-object v7, p6

    .line 119
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 120
    .line 121
    new-instance v1, Lje/d;

    .line 122
    .line 123
    const/16 v4, 0x102

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v5, p3

    .line 133
    move-object v6, p5

    .line 134
    move-object v7, p6

    .line 135
    check-cast p4, Lzc/o;

    .line 136
    .line 137
    new-instance p1, Lhe/r;

    .line 138
    .line 139
    move-object p2, v2

    .line 140
    move-object p3, v3

    .line 141
    move-object p4, v5

    .line 142
    invoke-direct/range {p1 .. p6}, Lhe/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v0, p1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_9
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v5, p3

    .line 150
    move-object v6, p5

    .line 151
    move-object v7, p6

    .line 152
    check-cast p4, Lzc/r;

    .line 153
    .line 154
    new-instance p1, Lhe/g;

    .line 155
    .line 156
    move-object p2, v2

    .line 157
    move-object p3, v3

    .line 158
    move-object p4, v5

    .line 159
    invoke-direct/range {p1 .. p6}, Lhe/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move-object v5, p3

    .line 166
    move-object v6, p5

    .line 167
    move-object v7, p6

    .line 168
    check-cast p4, Lzc/p;

    .line 169
    .line 170
    new-instance p1, Lhe/s;

    .line 171
    .line 172
    move-object p2, v2

    .line 173
    move-object p3, v3

    .line 174
    move-object p4, v5

    .line 175
    invoke-direct/range {p1 .. p6}, Lhe/s;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move-object v5, p3

    .line 182
    move-object v6, p5

    .line 183
    move-object v7, p6

    .line 184
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 185
    .line 186
    new-instance v1, Lfe/b;

    .line 187
    .line 188
    const/16 v4, 0x12c

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_c
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object v5, p3

    .line 199
    move-object v6, p5

    .line 200
    move-object v7, p6

    .line 201
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 202
    .line 203
    new-instance v1, Lie/g;

    .line 204
    .line 205
    const/16 v4, 0x7e

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_2
    return-object v0

    .line 214
    :sswitch_0
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move-object v5, p3

    .line 217
    move-object v6, p5

    .line 218
    move-object v7, p6

    .line 219
    check-cast p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 220
    .line 221
    new-instance v1, Ldd/e;

    .line 222
    .line 223
    move-object v4, v5

    .line 224
    move-object v5, p4

    .line 225
    invoke-direct/range {v1 .. v7}, Ldd/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :sswitch_1
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move-object v5, p3

    .line 232
    move-object v6, p5

    .line 233
    move-object v7, p6

    .line 234
    check-cast p4, Lxc/b;

    .line 235
    .line 236
    new-instance v1, Lhe/p;

    .line 237
    .line 238
    move-object v4, v5

    .line 239
    move-object v5, p4

    .line 240
    invoke-direct/range {v1 .. v7}, Lhe/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Lxc/b;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :sswitch_2
    move-object v2, p1

    .line 245
    move-object v3, p2

    .line 246
    move-object v5, p3

    .line 247
    move-object v6, p5

    .line 248
    move-object v7, p6

    .line 249
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 250
    .line 251
    new-instance v1, Lne/o1;

    .line 252
    .line 253
    const/16 v4, 0x94

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :sswitch_3
    invoke-static {p4}, Lb0/h;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :sswitch_4
    move-object v2, p1

    .line 266
    move-object v3, p2

    .line 267
    move-object v5, p3

    .line 268
    move-object v6, p5

    .line 269
    move-object v7, p6

    .line 270
    check-cast p4, Lff/a;

    .line 271
    .line 272
    new-instance v1, Lgf/a;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p1, v5, Lr/g3;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    move-object v4, v5

    .line 282
    new-instance v5, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 288
    .line 289
    const/4 p3, 0x0

    .line 290
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_0

    .line 294
    .line 295
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 305
    .line 306
    const/4 p2, 0x0

    .line 307
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 311
    .line 312
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 316
    .line 317
    invoke-virtual {v5, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 321
    .line 322
    const/4 p4, 0x1

    .line 323
    invoke-virtual {v5, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 327
    .line 328
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 332
    .line 333
    invoke-virtual {v5, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 337
    .line 338
    invoke-virtual {v5, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 342
    .line 343
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v1 .. v7}, Lgf/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/g3;Landroid/os/Bundle;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :sswitch_5
    move-object v2, p1

    .line 351
    move-object v3, p2

    .line 352
    move-object v5, p3

    .line 353
    move-object v6, p5

    .line 354
    move-object v7, p6

    .line 355
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 356
    .line 357
    new-instance v1, Lcom/google/android/gms/internal/measurement/xa;

    .line 358
    .line 359
    const/16 v4, 0x33

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-direct/range {v1 .. v8}, Lkd/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/g3;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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
.end method
