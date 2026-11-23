.class public final synthetic Lai/r;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lai/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lai/r;->c:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lai/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/tika/pipes/PipesClient;

    .line 9
    .line 10
    iget-object v1, p0, Lai/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm00/c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/tika/pipes/PipesClient;->a(Lorg/apache/tika/pipes/PipesClient;Lm00/c;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lai/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljj/b;

    .line 22
    .line 23
    iget-object v1, p0, Lai/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljj/c;

    .line 26
    .line 27
    iget-object v0, v0, Ljj/b;->b:Ljj/m;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Ljj/m;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, v0, Ljj/m;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v1, v1, Ljj/c;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "UTF-8"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lai/r;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lja/y;

    .line 72
    .line 73
    iget-object v1, p0, Lai/r;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp9/r;

    .line 76
    .line 77
    const-string v2, "this$0"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "$callable"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v1}, Lp9/r;->call()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lja/y;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    iget-object v0, v0, Lja/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    iget-object v0, v0, Lja/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    :cond_1
    throw v1

    .line 111
    :pswitch_2
    iget-object v0, p0, Lai/r;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v1, p0, Lai/r;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/firebase/messaging/w;->w()Lcom/google/firebase/messaging/w;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v3, "FirebaseMessaging"

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const-string v3, "FirebaseMessaging"

    .line 136
    .line 137
    const-string v5, "Starting service"

    .line 138
    .line 139
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v3, v2, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 152
    .line 153
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_5
    iget-object v5, v2, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 188
    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v3, "."

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v2, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_6
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v3, v2, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 247
    .line 248
    :goto_1
    iget-object v3, v2, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v3

    .line 251
    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    .line 253
    monitor-exit v2

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_2
    :try_start_7
    const-string v7, "FirebaseMessaging"

    .line 256
    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, "/"

    .line 268
    .line 269
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 282
    .line 283
    .line 284
    monitor-exit v2

    .line 285
    :goto_3
    move-object v5, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    :goto_4
    :try_start_8
    const-string v3, "FirebaseMessaging"

    .line 288
    .line 289
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 290
    .line 291
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 292
    .line 293
    .line 294
    monitor-exit v2

    .line 295
    goto :goto_3

    .line 296
    :goto_5
    if-eqz v5, :cond_a

    .line 297
    .line 298
    const-string v3, "FirebaseMessaging"

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    const-string v3, "FirebaseMessaging"

    .line 307
    .line 308
    const-string v4, "Restricting intent to a specific service: "

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :cond_a
    :try_start_9
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/w;->A(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/e0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_6

    .line 335
    :catch_0
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "FirebaseMessaging"

    .line 344
    .line 345
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 346
    .line 347
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :goto_6
    if-nez v0, :cond_c

    .line 351
    .line 352
    const-string v0, "FirebaseMessaging"

    .line 353
    .line 354
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 355
    .line 356
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x194

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/4 v0, -0x1

    .line 363
    goto :goto_9

    .line 364
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "Failed to start service while in background: "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x192

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_8
    const-string v1, "FirebaseMessaging"

    .line 387
    .line 388
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 389
    .line 390
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x191

    .line 394
    .line 395
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 401
    throw v0

    .line 402
    :pswitch_3
    iget-object v0, p0, Lai/r;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lai/t;

    .line 405
    .line 406
    iget-object v1, p0, Lai/r;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ldi/h;

    .line 409
    .line 410
    iget-object v0, v0, Lai/t;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lci/o;

    .line 413
    .line 414
    iget-object v0, v0, Lci/o;->f:Lcom/google/firebase/messaging/w;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lci/b;

    .line 419
    .line 420
    invoke-interface {v2, v1}, Lci/b;->b(Ldi/h;)Lei/d;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    iget-object v3, v2, Lei/d;->b:Lei/h;

    .line 427
    .line 428
    instance-of v3, v3, Lei/o;

    .line 429
    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_d
    invoke-static {v1}, Ldi/k;->h(Ldi/h;)Ldi/k;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_c

    .line 438
    :cond_e
    :goto_b
    iget-object v0, v0, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lci/f0;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lci/f0;->n(Ldi/h;)Ldi/k;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_c
    if-eqz v2, :cond_f

    .line 447
    .line 448
    iget-object v1, v2, Lei/d;->b:Lei/h;

    .line 449
    .line 450
    sget-object v2, Lei/f;->b:Lei/f;

    .line 451
    .line 452
    new-instance v3, Log/r;

    .line 453
    .line 454
    new-instance v4, Ljava/util/Date;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4}, Log/r;-><init>(Ljava/util/Date;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0, v2, v3}, Lei/h;->a(Ldi/k;Lei/f;Log/r;)Lei/f;

    .line 463
    .line 464
    .line 465
    :cond_f
    return-object v0

    .line 466
    :pswitch_4
    iget-object v0, p0, Lai/r;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lai/t;

    .line 469
    .line 470
    iget-object v1, p0, Lai/r;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lai/f0;

    .line 473
    .line 474
    iget-object v0, v0, Lai/t;->g:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lci/o;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v0, v1, v2}, Lci/o;->b(Lai/g0;Z)Ly7/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lai/w0;

    .line 484
    .line 485
    iget-object v3, v0, Ly7/c;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Loh/c;

    .line 488
    .line 489
    invoke-direct {v2, v1, v3}, Lai/w0;-><init>(Lai/g0;Loh/c;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Ly7/c;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Loh/b;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v2, v0, v1}, Lai/w0;->d(Loh/b;Lai/e;)Lai/e;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v2, v0, v1, v3}, Lai/w0;->a(Lai/e;Lii/y;Z)Lgg/f0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lgg/f0;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lai/x0;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
