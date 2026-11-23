.class public final synthetic Laa/a0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Laa/a0;->a:I

    iput-object p1, p0, Laa/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa/a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Laa/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Laa/a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashSet;Ly7/n;Lis/a;La0/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Laa/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Laa/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/a0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laa/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Laa/a0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laa/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "missing-instance-error"

    .line 9
    .line 10
    const-string v5, "callback"

    .line 11
    .line 12
    const-string v6, "realmArg"

    .line 13
    .line 14
    const-string v7, "pigeon_instanceArg"

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, Laa/a0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, p0, Laa/a0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, p0, Laa/a0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, p0, Laa/a0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, p0, Laa/a0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Lyx/q0;

    .line 32
    .line 33
    check-cast v13, Landroid/webkit/WebView;

    .line 34
    .line 35
    check-cast v12, Landroid/webkit/HttpAuthHandler;

    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v14, Lyx/q0;->a:Lyx/k;

    .line 42
    .line 43
    new-instance v1, Lxh/b1;

    .line 44
    .line 45
    invoke-direct {v1, v8}, Lxh/b1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "webViewArg"

    .line 55
    .line 56
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "handlerArg"

    .line 60
    .line 61
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "hostArg"

    .line 65
    .line 66
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lyx/k;->a:Lvu/g1;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lvu/g1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lyx/c;

    .line 83
    .line 84
    invoke-virtual {v5, v14}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    sget-object v0, Lny/t;->b:Lny/r;

    .line 91
    .line 92
    const-string v0, "Callback to `WebViewClient.onReceivedHttpAuthRequest` failed because native instance was not in the instance manager."

    .line 93
    .line 94
    invoke-static {v4, v0, v3}, Lv8/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lyx/q0;->c:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v3, v0, Lvu/g1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lbx/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvu/g1;->b()Lbx/m;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v4, Ly7/n;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x3

    .line 113
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest"

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v14, v13, v12, v11, v10}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lyx/c0;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lyx/c0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v3}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_0
    check-cast v14, Lyx/q0;

    .line 136
    .line 137
    check-cast v13, Landroid/webkit/WebView;

    .line 138
    .line 139
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v14, Lyx/q0;->a:Lyx/k;

    .line 146
    .line 147
    new-instance v1, Lxh/b1;

    .line 148
    .line 149
    invoke-direct {v1, v8}, Lxh/b1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "viewArg"

    .line 159
    .line 160
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "argsArg"

    .line 167
    .line 168
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lyx/k;->a:Lvu/g1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lvu/g1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lyx/c;

    .line 182
    .line 183
    invoke-virtual {v2, v14}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    sget-object v0, Lny/t;->b:Lny/r;

    .line 190
    .line 191
    const-string v0, "Callback to `WebViewClient.onReceivedLoginRequest` failed because native instance was not in the instance manager."

    .line 192
    .line 193
    invoke-static {v4, v0, v3}, Lv8/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lyx/q0;->c:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object v2, v0, Lvu/g1;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Lbx/f;

    .line 203
    .line 204
    invoke-virtual {v0}, Lvu/g1;->b()Lbx/m;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v3, Ly7/n;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x3

    .line 212
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest"

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v14, v13, v12, v11, v10}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lyx/c0;

    .line 226
    .line 227
    const/4 v4, 0x6

    .line 228
    invoke-direct {v2, v1, v4}, Lyx/c0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-void

    .line 235
    :pswitch_1
    check-cast v14, Lvf/y0;

    .line 236
    .line 237
    check-cast v13, Lvf/v0;

    .line 238
    .line 239
    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    check-cast v11, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    check-cast v10, Lvf/f0;

    .line 244
    .line 245
    invoke-virtual {v14}, Lvf/r;->isDone()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v13, v12}, Lvf/r;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    sget v0, Lvf/f0;->e:I

    .line 262
    .line 263
    sget-object v0, Lvf/e0;->a:Lvf/e0;

    .line 264
    .line 265
    sget-object v1, Lvf/e0;->b:Lvf/e0;

    .line 266
    .line 267
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v14, v9}, Lvf/r;->cancel(Z)Z

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_2
    return-void

    .line 277
    :pswitch_2
    check-cast v14, Ljava/net/URL;

    .line 278
    .line 279
    check-cast v13, Lkotlin/jvm/internal/i0;

    .line 280
    .line 281
    check-cast v12, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 284
    .line 285
    check-cast v10, Ljava/util/concurrent/locks/Condition;

    .line 286
    .line 287
    const-string v0, "$openIdKeyUrl"

    .line 288
    .line 289
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "$result"

    .line 293
    .line 294
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "$kid"

    .line 298
    .line 299
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "$lock"

    .line 303
    .line 304
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 318
    .line 319
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "connection.inputStream"

    .line 324
    .line 325
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    new-instance v3, Ljava/io/InputStreamReader;

    .line 331
    .line 332
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ljava/io/BufferedReader;

    .line 336
    .line 337
    const/16 v2, 0x2000

    .line 338
    .line 339
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lse/vc;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v13, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 368
    .line 369
    .line 370
    :try_start_1
    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    :goto_3
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_5

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_2
    const-class v2, Lqa/a;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_4

    .line 398
    .line 399
    const-string v0, "Error getting public key"

    .line 400
    .line 401
    :cond_4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 408
    .line 409
    .line 410
    :try_start_3
    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :goto_4
    return-void

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 426
    .line 427
    .line 428
    :try_start_4
    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 432
    .line 433
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_3
    const-string v0, "<this>"

    .line 443
    .line 444
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    check-cast v13, Lh9/g;

    .line 447
    .line 448
    check-cast v12, Lah/c;

    .line 449
    .line 450
    check-cast v11, Lh9/a;

    .line 451
    .line 452
    check-cast v10, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const-string v4, "[Purchases] - ERROR"

    .line 460
    .line 461
    const-string v5, "[Purchases] - "

    .line 462
    .line 463
    if-eqz v3, :cond_5

    .line 464
    .line 465
    sget-object v0, Las/m0;->GOOGLE_ERROR:Las/m0;

    .line 466
    .line 467
    new-instance v2, Lbt/j;

    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    invoke-direct {v2, v0, v13, v3}, Lbt/j;-><init>(Las/m0;Lh9/g;I)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Las/p0;->a:[I

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    aget v0, v3, v0

    .line 480
    .line 481
    packed-switch v0, :pswitch_data_1

    .line 482
    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :pswitch_4
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 487
    .line 488
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :pswitch_5
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 500
    .line 501
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 502
    .line 503
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-gtz v3, :cond_d

    .line 510
    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :pswitch_6
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 532
    .line 533
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :pswitch_7
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 545
    .line 546
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 547
    .line 548
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-gtz v3, :cond_d

    .line 555
    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :pswitch_8
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 577
    .line 578
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 579
    .line 580
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-gtz v3, :cond_d

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :pswitch_9
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 609
    .line 610
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 611
    .line 612
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-gtz v3, :cond_d

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    :goto_6
    invoke-interface {v1, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :pswitch_a
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 641
    .line 642
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 643
    .line 644
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-gtz v3, :cond_d

    .line 651
    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :pswitch_b
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 669
    .line 670
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 671
    .line 672
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-gtz v3, :cond_d

    .line 679
    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v1, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :pswitch_c
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 701
    .line 702
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :pswitch_d
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 714
    .line 715
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 716
    .line 717
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 718
    .line 719
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-gtz v3, :cond_d

    .line 724
    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :pswitch_e
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 742
    .line 743
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 744
    .line 745
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-gtz v3, :cond_d

    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v1, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :pswitch_f
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 774
    .line 775
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 776
    .line 777
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 778
    .line 779
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-gtz v3, :cond_d

    .line 784
    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :pswitch_10
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 806
    .line 807
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :pswitch_11
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 819
    .line 820
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 821
    .line 822
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 823
    .line 824
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-gtz v3, :cond_d

    .line 829
    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v2}, Lbt/j;->invoke()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/String;

    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :cond_5
    :try_start_5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget v3, v13, Lh9/g;->a:I

    .line 851
    .line 852
    if-nez v3, :cond_6

    .line 853
    .line 854
    move v3, v2

    .line 855
    goto :goto_7

    .line 856
    :cond_6
    move v3, v9

    .line 857
    :goto_7
    if-nez v3, :cond_7

    .line 858
    .line 859
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v12, v0}, Lah/c;->k(Ljava/lang/Boolean;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11}, Lh9/a;->c()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :catch_1
    move-exception v0

    .line 870
    goto :goto_a

    .line 871
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_9

    .line 876
    .line 877
    :cond_8
    move v9, v2

    .line 878
    goto :goto_9

    .line 879
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    move v6, v9

    .line 884
    :cond_a
    if-ge v6, v3, :cond_8

    .line 885
    .line 886
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    check-cast v7, Lht/a;

    .line 893
    .line 894
    invoke-virtual {v7}, Lht/a;->a()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v11, v7}, Lh9/a;->d(Ljava/lang/String;)Lh9/g;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    const-string v8, "billingClient.isFeatureS\u2026it.playBillingClientName)"

    .line 903
    .line 904
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget v7, v7, Lh9/g;->a:I

    .line 911
    .line 912
    if-nez v7, :cond_b

    .line 913
    .line 914
    move v7, v2

    .line 915
    goto :goto_8

    .line 916
    :cond_b
    move v7, v9

    .line 917
    :goto_8
    if-nez v7, :cond_a

    .line 918
    .line 919
    :goto_9
    invoke-virtual {v11}, Lh9/a;->c()V

    .line 920
    .line 921
    .line 922
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v12, v0}, Lah/c;->k(Ljava/lang/Boolean;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 927
    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :goto_a
    sget-object v2, Las/m0;->GOOGLE_ERROR:Las/m0;

    .line 932
    .line 933
    new-instance v3, Lcs/h;

    .line 934
    .line 935
    const/4 v6, 0x2

    .line 936
    invoke-direct {v3, v2, v0, v6}, Lcs/h;-><init>(Las/m0;Ljava/lang/IllegalArgumentException;I)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Las/p0;->a:[I

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    aget v0, v0, v2

    .line 946
    .line 947
    packed-switch v0, :pswitch_data_2

    .line 948
    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :pswitch_12
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 953
    .line 954
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :pswitch_13
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 966
    .line 967
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 968
    .line 969
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-gtz v2, :cond_c

    .line 976
    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/lang/String;

    .line 991
    .line 992
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_b

    .line 996
    .line 997
    :pswitch_14
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 998
    .line 999
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_b

    .line 1009
    .line 1010
    :pswitch_15
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1011
    .line 1012
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1013
    .line 1014
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-gtz v2, :cond_c

    .line 1021
    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :pswitch_16
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1043
    .line 1044
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1045
    .line 1046
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-gtz v2, :cond_c

    .line 1053
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :pswitch_17
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1075
    .line 1076
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1077
    .line 1078
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-gtz v2, :cond_c

    .line 1085
    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-interface {v1, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :pswitch_18
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1107
    .line 1108
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1109
    .line 1110
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-gtz v2, :cond_c

    .line 1117
    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-interface {v1, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_b

    .line 1137
    .line 1138
    :pswitch_19
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 1139
    .line 1140
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1141
    .line 1142
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-gtz v2, :cond_c

    .line 1149
    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-interface {v1, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_b

    .line 1169
    .line 1170
    :pswitch_1a
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :pswitch_1b
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1184
    .line 1185
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1186
    .line 1187
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-gtz v2, :cond_c

    .line 1194
    .line 1195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-interface {v1, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_b

    .line 1214
    :pswitch_1c
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 1215
    .line 1216
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1217
    .line 1218
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-gtz v2, :cond_c

    .line 1225
    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface {v1, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :pswitch_1d
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1246
    .line 1247
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1248
    .line 1249
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-gtz v2, :cond_c

    .line 1256
    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :pswitch_1e
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-interface {v0, v4, v2, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_b

    .line 1288
    :pswitch_1f
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1289
    .line 1290
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 1291
    .line 1292
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-gtz v2, :cond_c

    .line 1299
    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v3}, Lcs/h;->invoke()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {v1, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_c
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v12, v0}, Lah/c;->k(Ljava/lang/Boolean;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_d
    :goto_c
    return-void

    .line 1324
    :pswitch_20
    check-cast v14, Lkx/e;

    .line 1325
    .line 1326
    check-cast v13, Lkx/o;

    .line 1327
    .line 1328
    check-cast v12, Ljava/lang/String;

    .line 1329
    .line 1330
    check-cast v11, Ljava/lang/String;

    .line 1331
    .line 1332
    check-cast v10, Lhx/x;

    .line 1333
    .line 1334
    const-string v0, "Transaction.getDocument(): No transaction handler exists for ID: "

    .line 1335
    .line 1336
    :try_start_6
    invoke-static {v13}, Lkx/e;->a(Lkx/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lxh/n;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iget-object v2, v14, Lkx/e;->d:Ljava/util/HashMap;

    .line 1345
    .line 1346
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lxh/j1;

    .line 1351
    .line 1352
    if-nez v2, :cond_e

    .line 1353
    .line 1354
    new-instance v1, Ljava/lang/Exception;

    .line 1355
    .line 1356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v10, v1}, Lhx/x;->a(Ljava/lang/Exception;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_e

    .line 1375
    :catch_2
    move-exception v0

    .line 1376
    goto :goto_d

    .line 1377
    :cond_e
    invoke-virtual {v2, v1}, Lxh/j1;->a(Lxh/n;)Lxh/p;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    sget-object v1, Lxh/o;->a:Lxh/o;

    .line 1382
    .line 1383
    invoke-static {v0, v1}, Lse/rc;->i(Lxh/p;Lxh/o;)Lkx/s;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v10, v0}, Lhx/x;->e(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1388
    .line 1389
    .line 1390
    goto :goto_e

    .line 1391
    :goto_d
    invoke-static {v10, v0}, Lse/pc;->i(Lkx/g0;Ljava/lang/Exception;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_e
    return-void

    .line 1395
    :pswitch_21
    check-cast v12, Ljava/util/List;

    .line 1396
    .line 1397
    check-cast v14, Ljava/util/LinkedHashSet;

    .line 1398
    .line 1399
    check-cast v13, Ly7/n;

    .line 1400
    .line 1401
    check-cast v11, Lis/a;

    .line 1402
    .line 1403
    check-cast v10, La0/s;

    .line 1404
    .line 1405
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_10

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move-object v4, v3

    .line 1425
    check-cast v4, Lht/h0;

    .line 1426
    .line 1427
    invoke-interface {v4}, Lht/h0;->a()Lht/e0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-interface {v4}, Lht/e0;->a()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    if-nez v5, :cond_f

    .line 1440
    .line 1441
    new-instance v5, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 1450
    .line 1451
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_f

    .line 1455
    :cond_10
    invoke-static {v0}, Lkotlin/collections/r0;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Ljava/lang/Iterable;

    .line 1464
    .line 1465
    invoke-static {v14, v1}, Lkotlin/collections/z0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move-object v3, v1

    .line 1470
    check-cast v3, Ljava/util/Collection;

    .line 1471
    .line 1472
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-nez v3, :cond_11

    .line 1477
    .line 1478
    iget-object v3, v13, Ly7/n;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Las/o;

    .line 1481
    .line 1482
    sget-object v4, Lpr/t1;->INAPP:Lpr/t1;

    .line 1483
    .line 1484
    new-instance v5, La0/j;

    .line 1485
    .line 1486
    invoke-direct {v5, v2, v13, v0, v11}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, Lis/b;

    .line 1490
    .line 1491
    invoke-direct {v0, v10, v9}, Lis/b;-><init>(La0/s;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3, v4, v1, v5, v0}, Las/o;->m(Lpr/t1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_10

    .line 1498
    :cond_11
    invoke-virtual {v11, v0}, Lis/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    :goto_10
    return-void

    .line 1502
    :pswitch_22
    check-cast v14, Lai/t;

    .line 1503
    .line 1504
    check-cast v13, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1505
    .line 1506
    check-cast v12, Landroid/content/Context;

    .line 1507
    .line 1508
    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 1509
    .line 1510
    check-cast v10, Lii/s;

    .line 1511
    .line 1512
    :try_start_7
    invoke-virtual {v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lyh/d;

    .line 1521
    .line 1522
    invoke-virtual {v14, v12, v0, v11, v10}, Lai/t;->a(Landroid/content/Context;Lyh/d;Lcom/google/android/gms/internal/consent_sdk/c;Lii/s;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :catch_3
    move-exception v0

    .line 1527
    goto :goto_11

    .line 1528
    :catch_4
    move-exception v0

    .line 1529
    :goto_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1530
    .line 1531
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1532
    .line 1533
    .line 1534
    throw v1

    .line 1535
    :pswitch_23
    check-cast v14, Laa/e0;

    .line 1536
    .line 1537
    check-cast v13, Laa/l0;

    .line 1538
    .line 1539
    check-cast v12, Ljava/util/List;

    .line 1540
    .line 1541
    check-cast v11, Laa/z;

    .line 1542
    .line 1543
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 1544
    .line 1545
    const-class v2, Laa/e0;

    .line 1546
    .line 1547
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_12

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_12
    :try_start_8
    const-string v0, "this$0"

    .line 1555
    .line 1556
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "$productType"

    .line 1560
    .line 1561
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v0, "$productIds"

    .line 1565
    .line 1566
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v0, "$completionHandler"

    .line 1570
    .line 1571
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "$productDetailsTarget"

    .line 1575
    .line 1576
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v14, v13, v12}, Laa/e0;->g(Laa/l0;Ljava/util/List;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1583
    iget-object v0, v14, Laa/e0;->m:Ljava/lang/Class;

    .line 1584
    .line 1585
    if-nez v3, :cond_13

    .line 1586
    .line 1587
    :try_start_9
    const-string v0, "aa.e0"

    .line 1588
    .line 1589
    const-string v1, "Failed to build GPBL 8 query product details parameters"

    .line 1590
    .line 1591
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v11, v9}, Laa/z;->a(Z)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_14

    .line 1598
    :catchall_4
    move-exception v0

    .line 1599
    goto :goto_13

    .line 1600
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    new-instance v5, Laa/t;

    .line 1609
    .line 1610
    filled-new-array {v12, v10, v11}, [Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    const/4 v7, 0x3

    .line 1615
    invoke-direct {v5, v14, v6, v7}, Laa/t;-><init>(Laa/n;[Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v4, v0, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    iget-object v5, v14, Laa/e0;->b:Ljava/lang/Class;

    .line 1623
    .line 1624
    iget-object v6, v14, Laa/e0;->t:Ljava/lang/reflect/Method;

    .line 1625
    .line 1626
    invoke-static {v14}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1630
    if-eqz v0, :cond_14

    .line 1631
    .line 1632
    goto :goto_12

    .line 1633
    :cond_14
    :try_start_a
    iget-object v1, v14, Laa/e0;->a:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1634
    .line 1635
    goto :goto_12

    .line 1636
    :catchall_5
    move-exception v0

    .line 1637
    :try_start_b
    invoke-static {v14, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_12
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v5, v6, v1, v0}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1645
    .line 1646
    .line 1647
    goto :goto_14

    .line 1648
    :goto_13
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_14
    return-void

    .line 1652
    nop

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
