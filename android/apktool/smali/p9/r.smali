.class public final synthetic Lp9/r;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp9/r;->a:I

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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp9/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    sget-object v0, Lp9/s;->a:Lp9/s;

    .line 9
    .line 10
    sget-object v0, Lp9/h0;->d:Lik/a;

    .line 11
    .line 12
    sget-object v2, Lp9/g;->f:Lkk/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkk/d;->f()Lp9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lp9/g;->b:Lhc/m;

    .line 19
    .line 20
    iget-object v3, v3, Lhc/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lp9/a;->l:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {v4}, Lse/qe;->H(Lorg/json/JSONObject;)Lp9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_0
    move-object v3, v1

    .line 51
    :goto_0
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lp9/g;->c(Lp9/a;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lik/a;->e()Lp9/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Lp9/h0;->b:Lhe/f;

    .line 62
    .line 63
    iget-object v3, v3, Lhe/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    .line 68
    .line 69
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lp9/g0;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lp9/g0;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    :cond_2
    move-object v3, v1

    .line 87
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lp9/h0;->a(Lp9/g0;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v2, Lp9/a;->l:Ljava/util/Date;

    .line 93
    .line 94
    invoke-static {}, Lse/qe;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lik/a;->e()Lp9/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lp9/h0;->c:Lp9/g0;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lse/qe;->K()Lp9/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Lse/qe;->L()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lik/a;->e()Lp9/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Lp9/h0;->a(Lp9/g0;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, v2, Lp9/a;->e:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lyi/b;

    .line 133
    .line 134
    const/16 v3, 0x1b

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lyi/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Lja/g0;->q(Lja/f0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lp9/s;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "context"

    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lq9/k;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lp9/j0;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance v5, Lq9/k;

    .line 166
    .line 167
    invoke-direct {v5, v0, v2}, Lq9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lq9/k;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    new-instance v6, Lpb/c;

    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    invoke-direct {v6, v7, v0, v5}, Lpb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 186
    .line 187
    const-class v2, Lp9/j0;

    .line 188
    .line 189
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :try_start_2
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v8, 0x80

    .line 209
    .line 210
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v7, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    .line 215
    .line 216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    const-string v7, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 224
    .line 225
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    new-instance v4, Lq9/k;

    .line 232
    .line 233
    invoke-direct {v4, v5, v1}, Lq9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "loggerImpl"

    .line 237
    .line 238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lja/g0;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_9

    .line 251
    .line 252
    const-string v6, "SchemeWarning"

    .line 253
    .line 254
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v6, "p9.j0"

    .line 258
    .line 259
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    :goto_4
    const-string v0, "fb_auto_applink"

    .line 266
    .line 267
    invoke-static {}, Lp9/j0;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-virtual {v4, v0, v5}, Lq9/k;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_5
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lp9/j0;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    sget-object v0, Lca/h;->c:Lca/m;

    .line 287
    .line 288
    invoke-virtual {v0}, Lca/m;->a()Lca/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    :try_start_3
    invoke-virtual {v0}, Lca/h;->d()Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v4, "inbound_url"

    .line 310
    .line 311
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_1
    move-exception v2

    .line 320
    invoke-static {v0, v2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_7
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "getApplicationContext().applicationContext"

    .line 332
    .line 333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lq9/k;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lq9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lq9/k;->d()V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Required value was null."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_1
    sget-object v0, Lp9/s;->h:Landroid/content/Context;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_e
    const-string v0, "applicationContext"

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
