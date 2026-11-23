.class public final Lvr/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lwr/b;


# instance fields
.field public final a:Ltr/j;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ih0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ltr/j;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 2

    .line 1
    new-instance v0, Las/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchasingServiceProvider"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "applicationContext"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dateProvider"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvr/g;->a:Ltr/j;

    .line 25
    .line 26
    iput-object p2, p0, Lvr/g;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lvr/g;->c:Lcom/google/android/gms/internal/ads/ih0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvr/g;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvr/g;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
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
.method public final onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 13

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const-string v2, "[Purchases] - "

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    const-string v5, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    const-string v10, "response"

    .line 22
    .line 23
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v10, Las/m0;->DEBUG:Las/m0;

    .line 27
    .line 28
    new-instance v11, Lpr/y2;

    .line 29
    .line 30
    const/16 v12, 0xf

    .line 31
    .line 32
    invoke-direct {v11, v12, v10, p1}, Lpr/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v12, Las/p0;->a:[I

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    aget v10, v12, v10

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v10, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 50
    .line 51
    const-string v1, "[Purchases] - ERROR"

    .line 52
    .line 53
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v12}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_1
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 69
    .line 70
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 71
    .line 72
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gtz v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_2
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 108
    .line 109
    const-string v1, "[Purchases] - ERROR"

    .line 110
    .line 111
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v12}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_3
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 123
    .line 124
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 125
    .line 126
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-gtz v2, :cond_0

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_4
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 162
    .line 163
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 164
    .line 165
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-gtz v2, :cond_0

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_5
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 201
    .line 202
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 203
    .line 204
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-gtz v2, :cond_0

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_6
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 237
    .line 238
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 239
    .line 240
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-gtz v2, :cond_0

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_7
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 272
    .line 273
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 274
    .line 275
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-gtz v2, :cond_0

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_8
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 311
    .line 312
    const-string v1, "[Purchases] - ERROR"

    .line 313
    .line 314
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2, v12}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_9
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 326
    .line 327
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 328
    .line 329
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-gtz v2, :cond_0

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    :goto_0
    invoke-interface {v1, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_a
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 365
    .line 366
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 367
    .line 368
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-gtz v3, :cond_0

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v1, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_b
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 403
    .line 404
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 405
    .line 406
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-gtz v3, :cond_0

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_c
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 441
    .line 442
    const-string v1, "[Purchases] - ERROR"

    .line 443
    .line 444
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v0, v1, v2, v12}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :pswitch_d
    sget-object v1, Lpr/q0;->DEBUG:Lpr/q0;

    .line 455
    .line 456
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 457
    .line 458
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-gtz v3, :cond_0

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v11}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v2, v0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_0
    :goto_1
    sget v0, Lja/c;->d:I

    .line 492
    .line 493
    iget-object v0, p0, Lvr/g;->b:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "applicationContext.packageName"

    .line 500
    .line 501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "packageName"

    .line 505
    .line 506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Landroid/content/Intent;

    .line 510
    .line 511
    const-string v2, "com.revenuecat.purchases.purchase_finished"

    .line 512
    .line 513
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lvr/g;->b:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :try_start_1
    iget-object v1, p0, Lvr/g;->e:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lvr/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    :try_start_2
    monitor-exit p0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    iget-object v1, v0, Lvr/d;->a:Lht/h0;

    .line 541
    .line 542
    iget-object v2, v0, Lvr/d;->b:Ljava/util/Date;

    .line 543
    .line 544
    iget-object v3, v0, Lvr/d;->c:Lbu/e;

    .line 545
    .line 546
    iget-object v0, v0, Lvr/d;->d:Lsu/f;

    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-nez v4, :cond_1

    .line 553
    .line 554
    const/4 v4, -0x1

    .line 555
    goto :goto_2

    .line 556
    :cond_1
    sget-object v5, Lvr/e;->a:[I

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    aget v4, v5, v4

    .line 563
    .line 564
    :goto_2
    const/4 v5, 0x1

    .line 565
    if-eq v4, v5, :cond_6

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    if-eq v4, v5, :cond_5

    .line 569
    .line 570
    const/4 v5, 0x3

    .line 571
    if-eq v4, v5, :cond_4

    .line 572
    .line 573
    const/4 v5, 0x4

    .line 574
    if-eq v4, v5, :cond_3

    .line 575
    .line 576
    const/4 v5, 0x5

    .line 577
    if-eq v4, v5, :cond_2

    .line 578
    .line 579
    new-instance v4, Lpr/e2;

    .line 580
    .line 581
    sget-object v5, Lpr/f2;->StoreProblemError:Lpr/f2;

    .line 582
    .line 583
    const-string v6, "Failed to make purchase. There was an Amazon store problem."

    .line 584
    .line 585
    invoke-direct {v4, v6, v5}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_2
    new-instance v4, Lpr/e2;

    .line 590
    .line 591
    sget-object v5, Lpr/f2;->StoreProblemError:Lpr/f2;

    .line 592
    .line 593
    const-string v6, "Failed to make purchase. Call is not supported"

    .line 594
    .line 595
    invoke-direct {v4, v6, v5}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_3
    new-instance v4, Lpr/e2;

    .line 600
    .line 601
    sget-object v5, Lpr/f2;->ProductAlreadyPurchasedError:Lpr/f2;

    .line 602
    .line 603
    const-string v6, "Failed to make purchase. User already owns SKU."

    .line 604
    .line 605
    invoke-direct {v4, v6, v5}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_4
    new-instance v4, Lpr/e2;

    .line 610
    .line 611
    sget-object v5, Lpr/f2;->ProductNotAvailableForPurchaseError:Lpr/f2;

    .line 612
    .line 613
    const-string v6, "Failed to make purchase. SKU is invalid"

    .line 614
    .line 615
    invoke-direct {v4, v6, v5}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_5
    new-instance v4, Lpr/e2;

    .line 620
    .line 621
    sget-object v5, Lpr/f2;->PurchaseCancelledError:Lpr/f2;

    .line 622
    .line 623
    const-string v6, "Failed to make purchase. This error normally means that the purchase was cancelled"

    .line 624
    .line 625
    invoke-direct {v4, v6, v5}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_6
    move-object v4, v12

    .line 630
    :goto_3
    iget-object v5, p0, Lvr/g;->c:Lcom/google/android/gms/internal/ads/ih0;

    .line 631
    .line 632
    if-eqz v5, :cond_9

    .line 633
    .line 634
    invoke-interface {v1}, Lht/h0;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    if-eqz v4, :cond_7

    .line 647
    .line 648
    iget-object v1, v4, Lpr/e2;->a:Lpr/f2;

    .line 649
    .line 650
    if-eqz v1, :cond_7

    .line 651
    .line 652
    invoke-virtual {v1}, Lpr/f2;->a()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object v8, v1

    .line 661
    goto :goto_4

    .line 662
    :cond_7
    move-object v8, v12

    .line 663
    :goto_4
    if-eqz v4, :cond_8

    .line 664
    .line 665
    iget-object v1, v4, Lpr/e2;->a:Lpr/f2;

    .line 666
    .line 667
    invoke-virtual {v1}, Lpr/f2;->b()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    :cond_8
    move-object v9, v12

    .line 672
    sget-object v1, Liz/b;->b:Liz/a;

    .line 673
    .line 674
    new-instance v10, Ljava/util/Date;

    .line 675
    .line 676
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2, v10}, Las/c0;->b(Liz/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ih0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    :cond_9
    if-nez v4, :cond_a

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v1, "response.receipt"

    .line 693
    .line 694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    const-string v1, "response.userData"

    .line 702
    .line 703
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0, p1}, Lbu/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_a
    invoke-virtual {v0, v4}, Lsu/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_b
    return-void

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    move-object p1, v0

    .line 716
    monitor-exit p0

    .line 717
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 718
    :goto_5
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 719
    .line 720
    const-string v1, "[Purchases] - ERROR"

    .line 721
    .line 722
    const-string v2, "Exception in onPurchaseResponse"

    .line 723
    .line 724
    invoke-interface {v0, v1, v2, p1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
