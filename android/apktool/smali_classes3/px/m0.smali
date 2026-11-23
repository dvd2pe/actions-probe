.class public final Lpx/m0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final synthetic a:Lpx/m0;

.field public static final b:Lny/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx/m0;->a:Lpx/m0;

    .line 7
    .line 8
    new-instance v0, Ld;

    .line 9
    .line 10
    const/16 v1, 0x11

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
    sput-object v0, Lpx/m0;->b:Lny/w;

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
    sget-object v0, Lpx/m0;->b:Lny/w;

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
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areBuildingsEnabled"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lpx/m0;->a()Lbx/m;

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
    new-instance p0, Lpx/l0;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p0, p1, v1}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ly7/n;->F(Lbx/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v10}, Ly7/n;->F(Lbx/b;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v6, Ly7/n;

    .line 62
    .line 63
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areRotateGesturesEnabled"

    .line 64
    .line 65
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v11, 0x3

    .line 74
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p0, Lpx/l0;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

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
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomControlsEnabled"

    .line 96
    .line 97
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {}, Lpx/m0;->a()Lbx/m;

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
    new-instance p0, Lpx/l0;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    new-instance v6, Ly7/n;

    .line 126
    .line 127
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areScrollGesturesEnabled"

    .line 128
    .line 129
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v11, 0x3

    .line 138
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance p0, Lpx/l0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

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
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areTiltGesturesEnabled"

    .line 159
    .line 160
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {}, Lpx/m0;->a()Lbx/m;

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
    new-instance p0, Lpx/l0;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    new-instance v6, Ly7/n;

    .line 188
    .line 189
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomGesturesEnabled"

    .line 190
    .line 191
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v11, 0x3

    .line 200
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    new-instance p0, Lpx/l0;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    new-instance v6, Ly7/n;

    .line 219
    .line 220
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isCompassEnabled"

    .line 221
    .line 222
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v11, 0x3

    .line 231
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    new-instance p0, Lpx/l0;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    new-instance v6, Ly7/n;

    .line 250
    .line 251
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isLiteModeEnabled"

    .line 252
    .line 253
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v11, 0x3

    .line 262
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    new-instance p0, Lpx/l0;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    new-instance v6, Ly7/n;

    .line 281
    .line 282
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMapToolbarEnabled"

    .line 283
    .line 284
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    new-instance p0, Lpx/l0;

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    new-instance v6, Ly7/n;

    .line 312
    .line 313
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMyLocationButtonEnabled"

    .line 314
    .line 315
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/4 v11, 0x3

    .line 324
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    new-instance p0, Lpx/l0;

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    new-instance v6, Ly7/n;

    .line 343
    .line 344
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isTrafficEnabled"

    .line 345
    .line 346
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v11, 0x3

    .line 355
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    new-instance p0, Lpx/l0;

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_b
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 372
    .line 373
    .line 374
    :goto_b
    new-instance v6, Ly7/n;

    .line 375
    .line 376
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getTileOverlayInfo"

    .line 377
    .line 378
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/4 v11, 0x3

    .line 387
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_c

    .line 391
    .line 392
    new-instance p0, Lpx/l0;

    .line 393
    .line 394
    const/16 v0, 0x9

    .line 395
    .line 396
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_c
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    new-instance v6, Ly7/n;

    .line 407
    .line 408
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getGroundOverlayInfo"

    .line 409
    .line 410
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v11, 0x3

    .line 419
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    new-instance p0, Lpx/l0;

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_d
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    new-instance v6, Ly7/n;

    .line 439
    .line 440
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getZoomRange"

    .line 441
    .line 442
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const/4 v11, 0x3

    .line 451
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    if-eqz p1, :cond_e

    .line 455
    .line 456
    new-instance p0, Lpx/l0;

    .line 457
    .line 458
    const/16 v0, 0xb

    .line 459
    .line 460
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_e
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 468
    .line 469
    .line 470
    :goto_e
    new-instance v6, Ly7/n;

    .line 471
    .line 472
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getClusters"

    .line 473
    .line 474
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const/4 v11, 0x3

    .line 483
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    if-eqz p1, :cond_f

    .line 487
    .line 488
    new-instance p0, Lpx/l0;

    .line 489
    .line 490
    const/16 v0, 0xc

    .line 491
    .line 492
    invoke-direct {p0, p1, v0}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_f
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 500
    .line 501
    .line 502
    :goto_f
    new-instance v6, Ly7/n;

    .line 503
    .line 504
    const-string p0, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getCameraPosition"

    .line 505
    .line 506
    invoke-static {p0, p2}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {}, Lpx/m0;->a()Lbx/m;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const/4 v11, 0x3

    .line 515
    invoke-direct/range {v6 .. v11}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    if-eqz p1, :cond_10

    .line 519
    .line 520
    new-instance p0, Lpx/l0;

    .line 521
    .line 522
    const/16 p2, 0xd

    .line 523
    .line 524
    invoke-direct {p0, p1, p2}, Lpx/l0;-><init>(Lpx/n0;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, p0}, Ly7/n;->F(Lbx/b;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_10
    invoke-virtual {v6, v10}, Ly7/n;->F(Lbx/b;)V

    .line 532
    .line 533
    .line 534
    return-void
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
.end method
