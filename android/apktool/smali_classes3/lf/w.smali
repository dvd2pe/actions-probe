.class public final synthetic Llf/w;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Llf/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Llf/w;->a:I

    iput-object p2, p0, Llf/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Llf/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Llf/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Llf/w;->a:I

    iput-object p2, p0, Llf/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Llf/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Llf/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Llf/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzv/k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Llf/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzv/k;

    .line 15
    .line 16
    iget-object v3, p0, Llf/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lzv/d;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lzv/k;->a(Lzv/k;Lzv/d;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lax/k;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq7/o;

    .line 38
    .line 39
    iget-object v0, v0, Lq7/o;->f:Lq7/e;

    .line 40
    .line 41
    iget-object v1, p0, Llf/w;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lq7/i;

    .line 44
    .line 45
    iget-object v2, p0, Llf/w;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljj/h;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lq7/e;->h(Lq7/i;Ljj/h;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 56
    .line 57
    iget-object v1, p0, Llf/w;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Llf/w;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 66
    .line 67
    :try_start_2
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 74
    .line 75
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 80
    .line 81
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "), BatteryChargingProxy ("

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "), StorageNotLowProxy ("

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "), NetworkStateProxy ("

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "), "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v8, v3}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 142
    .line 143
    invoke-static {v1, v3, v5}, Lz7/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 144
    .line 145
    .line 146
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 147
    .line 148
    invoke-static {v1, v3, v6}, Lz7/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 149
    .line 150
    .line 151
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 152
    .line 153
    invoke-static {v1, v3, v7}, Lz7/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 154
    .line 155
    .line 156
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 157
    .line 158
    invoke-static {v1, v3, v2}, Lz7/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_2
    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lvb/g;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/yt;

    .line 175
    .line 176
    iget-object v0, v0, Lvb/g;->a:Lcc/z1;

    .line 177
    .line 178
    iget-object v2, p0, Llf/w;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lrc/a;

    .line 181
    .line 182
    iget-object v4, p0, Llf/w;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/yt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yt;->v(Lrc/a;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    :try_start_3
    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    :catch_0
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lq7/e;

    .line 210
    .line 211
    iget-object v1, p0, Llf/w;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ly7/j;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lq7/e;->a(Ly7/j;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p0, Llf/w;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, [Landroid/util/Pair;

    .line 226
    .line 227
    iget-object v2, p0, Llf/w;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/ed0;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ed0;->a:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    const-string v5, "action"

    .line 242
    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_1

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_0

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_1
    :goto_0
    array-length v0, v1

    .line 260
    if-ge v3, v0, :cond_4

    .line 261
    .line 262
    aget-object v0, v1, v3

    .line 263
    .line 264
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_3

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_2

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ed0;->b(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Loc/p;

    .line 298
    .line 299
    iget-object v1, p0, Llf/w;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v4, p0, Llf/w;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Landroid/util/Pair;

    .line 304
    .line 305
    instance-of v5, v1, Landroid/webkit/WebView;

    .line 306
    .line 307
    if-nez v5, :cond_5

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    iget-object v5, v0, Loc/p;->c:Landroid/content/Context;

    .line 311
    .line 312
    sget-object v5, Lbc/n;->C:Lbc/n;

    .line 313
    .line 314
    iget-object v5, v5, Lbc/n;->f:Llk/a;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Llk/a;->p()Landroid/webkit/CookieManager;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v5, :cond_6

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    check-cast v1, Landroid/webkit/WebView;

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_2
    iget-object v1, v0, Loc/p;->a:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Loc/r;

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    sget-object v5, Lbc/n;->C:Lbc/n;

    .line 347
    .line 348
    iget-object v5, v5, Lbc/n;->k:Ltd/a;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iget-wide v7, v1, Loc/r;->c:J

    .line 358
    .line 359
    cmp-long v5, v7, v5

    .line 360
    .line 361
    if-gtz v5, :cond_7

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    invoke-virtual {v0, v1, v4, v2}, Loc/p;->e(Loc/r;Landroid/util/Pair;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    :goto_3
    iget-object v0, v0, Loc/p;->b:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_4
    return-void

    .line 390
    :pswitch_6
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Loc/a;

    .line 393
    .line 394
    iget-object v1, p0, Llf/w;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/os/Bundle;

    .line 397
    .line 398
    iget-object v2, p0, Llf/w;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/google/android/gms/internal/ads/vl;

    .line 401
    .line 402
    sget-object v4, Lbc/n;->C:Lbc/n;

    .line 403
    .line 404
    iget-object v4, v4, Lbc/n;->f:Llk/a;

    .line 405
    .line 406
    iget-object v5, v0, Loc/a;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Llk/a;->p()Landroid/webkit/CookieManager;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    iget-object v0, v0, Loc/a;->b:Landroid/webkit/WebView;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :cond_a
    const-string v0, "accept_3p_cookie"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lvb/f;

    .line 429
    .line 430
    const/16 v3, 0x9

    .line 431
    .line 432
    invoke-direct {v0, v3}, Landroidx/fragment/app/l;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/l;->h(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/l;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lvb/f;

    .line 442
    .line 443
    new-instance v1, Lvb/g;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lvb/g;-><init>(Landroidx/fragment/app/l;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v1, v2}, Lr1/r0;->e(Landroid/content/Context;Lvb/g;Lrc/a;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_7
    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Llh/b;

    .line 455
    .line 456
    iget-object v2, p0, Llf/w;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Leh/a;

    .line 459
    .line 460
    iget-object v4, p0, Llf/w;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 463
    .line 464
    invoke-virtual {v0, v2, v4}, Llh/b;->b(Leh/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Llh/b;->i:Ly7/l;

    .line 468
    .line 469
    iget-object v4, v4, Ly7/l;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 474
    .line 475
    .line 476
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget-wide v5, v0, Llh/b;->a:D

    .line 482
    .line 483
    div-double/2addr v3, v5

    .line 484
    iget-wide v5, v0, Llh/b;->b:D

    .line 485
    .line 486
    invoke-virtual {v0}, Llh/b;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-double v7, v0

    .line 491
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    mul-double/2addr v5, v3

    .line 496
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v5, "Delay for: "

    .line 508
    .line 509
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 513
    .line 514
    const-string v6, "%.2f"

    .line 515
    .line 516
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    div-double v7, v3, v7

    .line 522
    .line 523
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v5, " s for report: "

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v2, v2, Leh/a;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, "FirebaseCrashlytics"

    .line 553
    .line 554
    const/4 v5, 0x3

    .line 555
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_b

    .line 560
    .line 561
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    :cond_b
    double-to-long v0, v3

    .line 565
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 566
    .line 567
    .line 568
    :catch_1
    return-void

    .line 569
    :pswitch_8
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Llf/f;

    .line 572
    .line 573
    iget-object v1, p0, Llf/w;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v4, p0, Llf/w;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Lrw/h;

    .line 580
    .line 581
    const-string v5, "HsdpClientImpl"

    .line 582
    .line 583
    :try_start_5
    iget-object v6, v0, Llf/f;->b:Ldy/y2;

    .line 584
    .line 585
    iget-object v6, v6, Ldy/y2;->k:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v6, Landroid/os/IInterface;

    .line 588
    .line 589
    check-cast v6, Lkf/e;

    .line 590
    .line 591
    if-nez v6, :cond_c

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    iget-object v7, v0, Llf/f;->a:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    new-instance v8, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    :goto_5
    if-ge v3, v9, :cond_d

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    check-cast v10, Llf/p;

    .line 618
    .line 619
    new-instance v11, Lkf/a;

    .line 620
    .line 621
    iget-object v12, v10, Llf/p;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v13, v10, Llf/p;->b:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v14, v10, Llf/p;->c:Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iget-object v10, v10, Llf/p;->d:Landroid/os/IBinder;

    .line 636
    .line 637
    invoke-direct {v11, v12, v13, v10}, Lkf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :catch_2
    move-exception v0

    .line 645
    goto :goto_6

    .line 646
    :catch_3
    move-exception v0

    .line 647
    goto :goto_7

    .line 648
    :cond_d
    new-instance v1, Llf/c;

    .line 649
    .line 650
    invoke-direct {v1, v0, v4}, Llf/c;-><init>(Llf/f;Lrw/h;)V

    .line 651
    .line 652
    .line 653
    check-cast v6, Lkf/d;

    .line 654
    .line 655
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    sget v3, Lte/a;->a:I

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/mh;->m3(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :goto_6
    const-string v1, "Failed to call hsdpService.prewarm"

    .line 675
    .line 676
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :goto_7
    const-string v1, "hsdpService is dead"

    .line 681
    .line 682
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    :goto_8
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
