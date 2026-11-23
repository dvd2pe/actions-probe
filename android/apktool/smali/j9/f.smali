.class public final Lj9/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/h;


# instance fields
.field public final a:Lm9/a;

.field public b:Lbx/i;

.field public c:Landroid/content/Context;

.field public d:Landroid/app/Activity;

.field public e:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public final f:Ll9/f;

.field public g:Ll9/h;


# direct methods
.method public constructor <init>(Lm9/a;Ll9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/f;->a:Lm9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/f;->f:Ll9/f;

    .line 7
    .line 8
    return-void
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
.method public final a(Ljava/lang/Object;Lbx/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v0, Lj9/f;->a:Lm9/a;

    .line 8
    .line 9
    iget-object v5, v0, Lj9/f;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Lm9/a;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, v6

    .line 29
    :goto_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-static {v4}, Lk2/v1;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lk2/v1;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v5, v4, v3}, Lbx/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lk9/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v2, v0, Lj9/f;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 45
    .line 46
    const-string v4, "FlutterGeolocator"

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v1, "Location background service has not started correctly"

    .line 51
    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string v5, "forceLocationManager"

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :cond_4
    invoke-static {v2}, Ll9/k;->a(Ljava/util/Map;)Ll9/k;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const-string v8, "foregroundNotificationConfig"

    .line 87
    .line 88
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    const-string v8, "notificationIcon"

    .line 99
    .line 100
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/Map;

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    move-object v15, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v9, "name"

    .line 111
    .line 112
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "defType"

    .line 119
    .line 120
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v10, Ll9/a;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v9, v10, Ll9/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v8, v10, Ll9/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    move-object v15, v10

    .line 136
    :goto_2
    const-string v8, "notificationTitle"

    .line 137
    .line 138
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v12, v8

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    const-string v8, "notificationChannelName"

    .line 146
    .line 147
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v14, v8

    .line 152
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    const-string v8, "notificationText"

    .line 155
    .line 156
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v13, v8

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "enableWifiLock"

    .line 164
    .line 165
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Boolean;

    .line 170
    .line 171
    const-string v9, "enableWakeLock"

    .line 172
    .line 173
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string v10, "setOngoing"

    .line 180
    .line 181
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/Boolean;

    .line 186
    .line 187
    const-string v11, "color"

    .line 188
    .line 189
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_7
    move-object/from16 v19, v3

    .line 206
    .line 207
    new-instance v11, Ll9/c;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    invoke-direct/range {v11 .. v19}, Ll9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/a;ZZZLjava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v11

    .line 225
    :cond_8
    :goto_3
    if-eqz v3, :cond_d

    .line 226
    .line 227
    const-string v2, "Geolocator position updates started using Android foreground service"

    .line 228
    .line 229
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lj9/f;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 233
    .line 234
    iget v8, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 235
    .line 236
    add-int/2addr v8, v6

    .line 237
    iput v8, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 238
    .line 239
    iget-object v8, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Ll9/f;

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v9, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v8, v7, v5}, Ll9/f;->a(Landroid/content/Context;ZLl9/k;)Ll9/h;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->g:Ll9/h;

    .line 262
    .line 263
    iget-object v7, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Ll9/f;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    .line 266
    .line 267
    new-instance v8, Lj9/a;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-direct {v8, v1, v9}, Lj9/a;-><init>(Lbx/g;I)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lj9/a;

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    invoke-direct {v9, v1, v10}, Lj9/a;-><init>(Lbx/g;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Ll9/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v2, v8, v9}, Ll9/h;->b(Landroid/app/Activity;Ll9/p;Lk9/a;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v1, v0, Lj9/f;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 288
    .line 289
    iget-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lgg/f0;

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    const-string v2, "Service already in foreground mode."

    .line 294
    .line 295
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lgg/f0;

    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    iget-boolean v4, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Lgg/f0;->h(Ll9/c;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(Ll9/c;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const-string v2, "Start service in foreground mode."

    .line 312
    .line 313
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    new-instance v2, Lgg/f0;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v2, v4, v3}, Lgg/f0;-><init>(Landroid/content/Context;Ll9/c;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lgg/f0;

    .line 326
    .line 327
    iget-object v2, v3, Ll9/c;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v7, 0x1a

    .line 334
    .line 335
    if-lt v5, v7, :cond_b

    .line 336
    .line 337
    new-instance v8, La4/b0;

    .line 338
    .line 339
    invoke-direct {v8, v4}, La4/b0;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ll1/a;->h()V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ll1/a;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Ll1/a;->i(Landroid/app/NotificationChannel;)V

    .line 350
    .line 351
    .line 352
    if-lt v5, v7, :cond_b

    .line 353
    .line 354
    iget-object v4, v8, La4/b0;->b:Landroid/app/NotificationManager;

    .line 355
    .line 356
    invoke-static {v4, v2}, La4/s;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lgg/f0;

    .line 360
    .line 361
    iget-object v2, v2, Lgg/f0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, La4/q;

    .line 364
    .line 365
    invoke-virtual {v2}, La4/q;->a()Landroid/app/Notification;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v4, 0x12697

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v6, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 376
    .line 377
    :cond_c
    :goto_4
    invoke-virtual {v1, v3}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(Ll9/c;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_d
    const-string v2, "Geolocator position updates started"

    .line 382
    .line 383
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lj9/f;->c:Landroid/content/Context;

    .line 387
    .line 388
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v4, v0, Lj9/f;->f:Ll9/f;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3, v5}, Ll9/f;->a(Landroid/content/Context;ZLl9/k;)Ll9/h;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v0, Lj9/f;->g:Ll9/h;

    .line 408
    .line 409
    iget-object v3, v0, Lj9/f;->d:Landroid/app/Activity;

    .line 410
    .line 411
    new-instance v5, Lj9/a;

    .line 412
    .line 413
    const/4 v6, 0x2

    .line 414
    invoke-direct {v5, v1, v6}, Lj9/a;-><init>(Lbx/g;I)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lj9/a;

    .line 418
    .line 419
    const/4 v7, 0x3

    .line 420
    invoke-direct {v6, v1, v7}, Lj9/a;-><init>(Lbx/g;I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v4, Ll9/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v3, v5, v6}, Ll9/h;->b(Landroid/app/Activity;Ll9/p;Lk9/a;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catch_0
    invoke-static {v2}, Lk2/v1;->b(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v2}, Lk2/v1;->a(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v4, v2, v3}, Lbx/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 441
    .line 442
    .line 443
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const-string v0, "Geolocator position updates stopped"

    .line 2
    .line 3
    const-string v1, "FlutterGeolocator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj9/f;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 17
    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    iput p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    .line 29
    .line 30
    const-string p1, "Stopping location service."

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->g:Ll9/h;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Ll9/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ll9/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ll9/h;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lj9/f;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Stop service in foreground."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    .line 70
    .line 71
    iput-object v2, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lgg/f0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lj9/f;->g:Ll9/h;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lj9/f;->f:Ll9/f;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Ll9/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ll9/h;->d()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lj9/f;->g:Ll9/h;

    .line 96
    .line 97
    :cond_4
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/f;->b:Lbx/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterGeolocator"

    .line 6
    .line 7
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lj9/f;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj9/f;->b:Lbx/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbx/i;->a(Lbx/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lj9/f;->b:Lbx/i;

    .line 24
    .line 25
    return-void
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
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj9/f;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method
