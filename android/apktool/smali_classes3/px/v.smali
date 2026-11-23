.class public final Lpx/v;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final synthetic a:Lpx/v;

.field public static final b:Lny/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx/v;->a:Lpx/v;

    .line 7
    .line 8
    new-instance v0, Ld;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpx/v;->b:Lny/w;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static a()Lbx/m;
    .locals 1

    .line 1
    sget-object v0, Lpx/v;->b:Lny/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lny/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx/m;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static b(Lbx/f;Lpx/k;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ly7/n;

    .line 27
    .line 28
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.waitForMap"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, v10

    .line 42
    invoke-direct/range {v0 .. v5}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v7, v1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p0, Lpx/t;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lpx/t;-><init>(Lpx/w;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ly7/n;->F(Lbx/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v10}, Ly7/n;->F(Lbx/b;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v6, Ly7/n;

    .line 63
    .line 64
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMapConfiguration"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v11, 0x3

    .line 75
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p0, Lpx/t;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance v6, Ly7/n;

    .line 94
    .line 95
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateCircles"

    .line 96
    .line 97
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x3

    .line 106
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p0, Lpx/t;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    new-instance v6, Ly7/n;

    .line 125
    .line 126
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateHeatmaps"

    .line 127
    .line 128
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v11, 0x3

    .line 137
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    new-instance p0, Lpx/t;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    new-instance v6, Ly7/n;

    .line 157
    .line 158
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateClusterManagers"

    .line 159
    .line 160
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v11, 0x3

    .line 169
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance p0, Lpx/t;

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    new-instance v6, Ly7/n;

    .line 189
    .line 190
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMarkers"

    .line 191
    .line 192
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v11, 0x3

    .line 201
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    new-instance p0, Lpx/t;

    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    new-instance v6, Ly7/n;

    .line 221
    .line 222
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolygons"

    .line 223
    .line 224
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v11, 0x3

    .line 233
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    new-instance p0, Lpx/t;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    new-instance v6, Ly7/n;

    .line 253
    .line 254
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolylines"

    .line 255
    .line 256
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v11, 0x3

    .line 265
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    new-instance p0, Lpx/t;

    .line 271
    .line 272
    const/16 v0, 0xd

    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    new-instance v6, Ly7/n;

    .line 285
    .line 286
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateTileOverlays"

    .line 287
    .line 288
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v11, 0x3

    .line 297
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    new-instance p0, Lpx/t;

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_9
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    new-instance v6, Ly7/n;

    .line 317
    .line 318
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateGroundOverlays"

    .line 319
    .line 320
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/4 v11, 0x3

    .line 329
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    new-instance p0, Lpx/t;

    .line 335
    .line 336
    const/16 v0, 0xf

    .line 337
    .line 338
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    new-instance v6, Ly7/n;

    .line 349
    .line 350
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getScreenCoordinate"

    .line 351
    .line 352
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/4 v11, 0x3

    .line 361
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    new-instance p0, Lpx/t;

    .line 367
    .line 368
    const/16 v0, 0x10

    .line 369
    .line 370
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    new-instance v6, Ly7/n;

    .line 381
    .line 382
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getLatLng"

    .line 383
    .line 384
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/4 v11, 0x3

    .line 393
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    if-eqz p1, :cond_c

    .line 397
    .line 398
    new-instance p0, Lpx/t;

    .line 399
    .line 400
    const/16 v0, 0x11

    .line 401
    .line 402
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_c
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    new-instance v6, Ly7/n;

    .line 413
    .line 414
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getVisibleRegion"

    .line 415
    .line 416
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v11, 0x3

    .line 425
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    new-instance p0, Lpx/t;

    .line 431
    .line 432
    const/16 v0, 0x12

    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_d
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 442
    .line 443
    .line 444
    :goto_d
    new-instance v6, Ly7/n;

    .line 445
    .line 446
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.moveCamera"

    .line 447
    .line 448
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/4 v11, 0x3

    .line 457
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    if-eqz p1, :cond_e

    .line 461
    .line 462
    new-instance p0, Lpx/t;

    .line 463
    .line 464
    const/16 v0, 0x13

    .line 465
    .line 466
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_e
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    new-instance v6, Ly7/n;

    .line 477
    .line 478
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.animateCamera"

    .line 479
    .line 480
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const/4 v11, 0x3

    .line 489
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    if-eqz p1, :cond_f

    .line 493
    .line 494
    new-instance p0, Lpx/t;

    .line 495
    .line 496
    const/16 v0, 0x14

    .line 497
    .line 498
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_f
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 506
    .line 507
    .line 508
    :goto_f
    new-instance v6, Ly7/n;

    .line 509
    .line 510
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getZoomLevel"

    .line 511
    .line 512
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const/4 v11, 0x3

    .line 521
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    if-eqz p1, :cond_10

    .line 525
    .line 526
    new-instance p0, Lpx/t;

    .line 527
    .line 528
    const/16 v0, 0x15

    .line 529
    .line 530
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_10
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 538
    .line 539
    .line 540
    :goto_10
    new-instance v6, Ly7/n;

    .line 541
    .line 542
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.showInfoWindow"

    .line 543
    .line 544
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const/4 v11, 0x3

    .line 553
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    if-eqz p1, :cond_11

    .line 557
    .line 558
    new-instance p0, Lpx/t;

    .line 559
    .line 560
    const/16 v0, 0x16

    .line 561
    .line 562
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_11
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 570
    .line 571
    .line 572
    :goto_11
    new-instance v6, Ly7/n;

    .line 573
    .line 574
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.hideInfoWindow"

    .line 575
    .line 576
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const/4 v11, 0x3

    .line 585
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    if-eqz p1, :cond_12

    .line 589
    .line 590
    new-instance p0, Lpx/t;

    .line 591
    .line 592
    const/16 v0, 0x17

    .line 593
    .line 594
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_12
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 602
    .line 603
    .line 604
    :goto_12
    new-instance v6, Ly7/n;

    .line 605
    .line 606
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.isInfoWindowShown"

    .line 607
    .line 608
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/4 v11, 0x3

    .line 617
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    if-eqz p1, :cond_13

    .line 621
    .line 622
    new-instance p0, Lpx/t;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_13
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 633
    .line 634
    .line 635
    :goto_13
    new-instance v6, Ly7/n;

    .line 636
    .line 637
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.setStyle"

    .line 638
    .line 639
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    const/4 v11, 0x3

    .line 648
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    if-eqz p1, :cond_14

    .line 652
    .line 653
    new-instance p0, Lpx/t;

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_14
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 664
    .line 665
    .line 666
    :goto_14
    new-instance v6, Ly7/n;

    .line 667
    .line 668
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.didLastStyleSucceed"

    .line 669
    .line 670
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    const/4 v11, 0x3

    .line 679
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    if-eqz p1, :cond_15

    .line 683
    .line 684
    new-instance p0, Lpx/t;

    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_15
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 695
    .line 696
    .line 697
    :goto_15
    new-instance v6, Ly7/n;

    .line 698
    .line 699
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.isAdvancedMarkersAvailable"

    .line 700
    .line 701
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const/4 v11, 0x3

    .line 710
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    if-eqz p1, :cond_16

    .line 714
    .line 715
    new-instance p0, Lpx/t;

    .line 716
    .line 717
    const/4 v0, 0x4

    .line 718
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_16
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 726
    .line 727
    .line 728
    :goto_16
    new-instance v6, Ly7/n;

    .line 729
    .line 730
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.clearTileCache"

    .line 731
    .line 732
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    const/4 v11, 0x3

    .line 741
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    if-eqz p1, :cond_17

    .line 745
    .line 746
    new-instance p0, Lpx/t;

    .line 747
    .line 748
    const/4 v0, 0x5

    .line 749
    invoke-direct {p0, p1, v0}, Lpx/t;-><init>(Lpx/w;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 753
    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_17
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 757
    .line 758
    .line 759
    :goto_17
    new-instance v6, Ly7/n;

    .line 760
    .line 761
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.takeSnapshot"

    .line 762
    .line 763
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {}, Lpx/v;->a()Lbx/m;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const/4 v11, 0x3

    .line 772
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    if-eqz p1, :cond_18

    .line 776
    .line 777
    new-instance p0, Lpx/t;

    .line 778
    .line 779
    const/4 p2, 0x6

    .line 780
    invoke-direct {p0, p1, p2}, Lpx/t;-><init>(Lpx/w;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_18
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 788
    .line 789
    .line 790
    return-void
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
.end method
