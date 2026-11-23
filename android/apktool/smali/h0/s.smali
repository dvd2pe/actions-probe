.class public final Lh0/s;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lh0/s;->a:I

    iput-object p1, p0, Lh0/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh0/s;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh0/s;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh0/s;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/amazon/device/iap/model/Receipt;Lkotlin/jvm/internal/g0;Ltr/f;La0/n0;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh0/s;->a:I

    .line 2
    iput-object p1, p0, Lh0/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/s;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh0/s;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh0/s;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh0/s;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpr/j3;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Date;Lpr/s2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/s;->a:I

    .line 3
    iput-object p1, p0, Lh0/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/s;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh0/s;->b:Ljava/lang/Object;

    iput-object p5, p0, Lh0/s;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh0/s;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/s;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lh0/s;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lh0/s;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lh0/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lh0/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lh0/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lh0/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    move-object v12, v10

    .line 32
    check-cast v12, Lzs/h;

    .line 33
    .line 34
    new-instance v11, Lzs/f;

    .line 35
    .line 36
    move-object v13, v9

    .line 37
    check-cast v13, Lht/m;

    .line 38
    .line 39
    move-object v14, v8

    .line 40
    check-cast v14, Las/x0;

    .line 41
    .line 42
    move-object v15, v7

    .line 43
    check-cast v15, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v6

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v18, v5

    .line 50
    .line 51
    check-cast v18, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct/range {v11 .. v18}, Lzs/f;-><init>(Lzs/h;Lht/m;Las/x0;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v3, v11}, Lzs/h;->t(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const-string v11, "response"

    .line 69
    .line 70
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v11, Las/m0;->DEBUG:Las/m0;

    .line 74
    .line 75
    new-instance v12, Ltr/b;

    .line 76
    .line 77
    invoke-direct {v12, v11, v1, v4}, Ltr/b;-><init>(Las/m0;Lorg/json/JSONObject;I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Las/p0;->a:[I

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    aget v4, v4, v11

    .line 87
    .line 88
    const-string v11, "[Purchases] - ERROR"

    .line 89
    .line 90
    const-string v13, "[Purchases] - "

    .line 91
    .line 92
    packed-switch v4, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_1
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 98
    .line 99
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v11, v12, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_2
    sget-object v3, Lpr/q0;->WARN:Lpr/q0;

    .line 111
    .line 112
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 113
    .line 114
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 115
    .line 116
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-gtz v11, :cond_0

    .line 121
    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4, v3, v11}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_3
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 143
    .line 144
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4, v11, v12, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_4
    sget-object v3, Lpr/q0;->WARN:Lpr/q0;

    .line 156
    .line 157
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 158
    .line 159
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 160
    .line 161
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-gtz v11, :cond_0

    .line 166
    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4, v3, v11}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_5
    sget-object v3, Lpr/q0;->WARN:Lpr/q0;

    .line 188
    .line 189
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 190
    .line 191
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 192
    .line 193
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-gtz v11, :cond_0

    .line 198
    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v4, v3, v11}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_6
    sget-object v3, Lpr/q0;->DEBUG:Lpr/q0;

    .line 220
    .line 221
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 222
    .line 223
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 224
    .line 225
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-gtz v11, :cond_0

    .line 230
    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    invoke-interface {v4, v3, v11}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_7
    sget-object v3, Lpr/q0;->DEBUG:Lpr/q0;

    .line 252
    .line 253
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 254
    .line 255
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 256
    .line 257
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-gtz v11, :cond_0

    .line 262
    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_8
    sget-object v3, Lpr/q0;->INFO:Lpr/q0;

    .line 280
    .line 281
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 282
    .line 283
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-gtz v11, :cond_0

    .line 290
    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v4, v3, v11}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_9
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 312
    .line 313
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v4, v11, v12, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_a
    sget-object v3, Lpr/q0;->DEBUG:Lpr/q0;

    .line 325
    .line 326
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 327
    .line 328
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 329
    .line 330
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-gtz v11, :cond_0

    .line 335
    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :pswitch_b
    sget-object v3, Lpr/q0;->INFO:Lpr/q0;

    .line 353
    .line 354
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 355
    .line 356
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 357
    .line 358
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-gtz v11, :cond_0

    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v4, v3, v11}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_c
    sget-object v3, Lpr/q0;->WARN:Lpr/q0;

    .line 384
    .line 385
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 386
    .line 387
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 388
    .line 389
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-gtz v11, :cond_0

    .line 394
    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v4, v3, v11}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_d
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 415
    .line 416
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v4, v11, v12, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_e
    sget-object v3, Lpr/q0;->DEBUG:Lpr/q0;

    .line 427
    .line 428
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 429
    .line 430
    sget-object v11, Las/p;->a:Lpr/q0;

    .line 431
    .line 432
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-gtz v11, :cond_0

    .line 437
    .line 438
    new-instance v11, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v11}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v12}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_0
    :goto_1
    check-cast v9, Lcom/amazon/device/iap/model/Receipt;

    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "receipt.receiptId"

    .line 462
    .line 463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v4, "termSku"

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 473
    .line 474
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    check-cast v7, Lkotlin/jvm/internal/g0;

    .line 483
    .line 484
    iget v1, v7, Lkotlin/jvm/internal/g0;->a:I

    .line 485
    .line 486
    add-int/2addr v1, v2

    .line 487
    iput v1, v7, Lkotlin/jvm/internal/g0;->a:I

    .line 488
    .line 489
    if-nez v1, :cond_1

    .line 490
    .line 491
    check-cast v8, Ltr/f;

    .line 492
    .line 493
    iget-object v1, v8, Ltr/f;->f:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 494
    .line 495
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->k(Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    check-cast v6, La0/n0;

    .line 499
    .line 500
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-virtual {v6, v10, v5}, La0/n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_f
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lpu/e0;

    .line 511
    .line 512
    const-string v11, "$this$withSelectedScope"

    .line 513
    .line 514
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v11, Lpu/h0;->c:Lpu/h0;

    .line 518
    .line 519
    check-cast v9, Lpu/k0;

    .line 520
    .line 521
    check-cast v8, Lkt/q2;

    .line 522
    .line 523
    iget-object v12, v1, Lpu/e0;->k:Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    iget-object v13, v1, Lpu/e0;->l:Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    check-cast v14, Ljava/lang/Iterable;

    .line 532
    .line 533
    const-string v15, "<this>"

    .line 534
    .line 535
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    if-nez v15, :cond_2

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Comparable;

    .line 554
    .line 555
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    if-eqz v15, :cond_4

    .line 560
    .line 561
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    check-cast v15, Ljava/lang/Comparable;

    .line 566
    .line 567
    invoke-interface {v3, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-gez v16, :cond_3

    .line 572
    .line 573
    move-object v3, v15

    .line 574
    goto :goto_2

    .line 575
    :cond_4
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    .line 576
    .line 577
    if-eqz v3, :cond_5

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :cond_5
    const/4 v3, 0x1

    .line 584
    add-int/2addr v2, v3

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v11, v8, Lkt/q2;->c:Lkt/s5;

    .line 604
    .line 605
    invoke-virtual {v9, v1, v11}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v9, v13}, Lkotlin/collections/r0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    check-cast v10, Llv/b0;

    .line 638
    .line 639
    move-object v12, v7

    .line 640
    check-cast v12, Lpr/c1;

    .line 641
    .line 642
    move-object/from16 v17, v6

    .line 643
    .line 644
    check-cast v17, Lse/xa;

    .line 645
    .line 646
    move-object/from16 v20, v5

    .line 647
    .line 648
    check-cast v20, Lvu/l0;

    .line 649
    .line 650
    new-instance v2, Llv/a0;

    .line 651
    .line 652
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    invoke-direct {v2, v5}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v6, Llv/a0;

    .line 658
    .line 659
    invoke-direct {v6, v5}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Llv/a0;

    .line 663
    .line 664
    invoke-direct {v7, v5}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v11, Llv/a0;

    .line 668
    .line 669
    invoke-direct {v11, v5}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x6

    .line 673
    new-array v5, v5, [Llv/b0;

    .line 674
    .line 675
    aput-object v10, v5, v4

    .line 676
    .line 677
    aput-object v1, v5, v3

    .line 678
    .line 679
    const/4 v13, 0x2

    .line 680
    aput-object v2, v5, v13

    .line 681
    .line 682
    const/4 v2, 0x3

    .line 683
    aput-object v6, v5, v2

    .line 684
    .line 685
    const/4 v2, 0x4

    .line 686
    aput-object v7, v5, v2

    .line 687
    .line 688
    const/4 v2, 0x5

    .line 689
    aput-object v11, v5, v2

    .line 690
    .line 691
    invoke-static {v5}, Lk2/v1;->s([Llv/b0;)Llv/e;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_6

    .line 696
    .line 697
    new-instance v1, Llv/z;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_6
    check-cast v10, Llv/a0;

    .line 704
    .line 705
    iget-object v2, v10, Llv/a0;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Llv/a0;

    .line 708
    .line 709
    iget-object v1, v1, Llv/a0;->a:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v15, v1

    .line 712
    check-cast v15, Lpu/b0;

    .line 713
    .line 714
    move-object/from16 v19, v2

    .line 715
    .line 716
    check-cast v19, Ljava/util/List;

    .line 717
    .line 718
    iget-boolean v13, v8, Lkt/q2;->b:Z

    .line 719
    .line 720
    iget-object v14, v8, Lkt/q2;->e:Ljava/lang/String;

    .line 721
    .line 722
    if-nez v9, :cond_7

    .line 723
    .line 724
    move/from16 v16, v3

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_7
    move/from16 v16, v4

    .line 728
    .line 729
    :goto_4
    iget-object v1, v8, Lkt/q2;->f:Ljava/lang/Boolean;

    .line 730
    .line 731
    if-eqz v1, :cond_8

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    :cond_8
    move/from16 v18, v3

    .line 738
    .line 739
    new-instance v11, Lpu/a0;

    .line 740
    .line 741
    invoke-direct/range {v11 .. v20}, Lpu/a0;-><init>(Lpr/c1;ZLjava/lang/String;Lpu/b0;ZLse/xa;ZLjava/util/List;Lvu/l0;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Llv/a0;

    .line 745
    .line 746
    invoke-direct {v1, v11}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_5
    return-object v1

    .line 750
    :pswitch_10
    move-object v1, v7

    .line 751
    move-object/from16 v7, p1

    .line 752
    .line 753
    check-cast v7, Ljava/util/List;

    .line 754
    .line 755
    const-string v2, "storeProducts"

    .line 756
    .line 757
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v3, v10

    .line 761
    check-cast v3, Lpr/j3;

    .line 762
    .line 763
    new-instance v2, Lcu/g;

    .line 764
    .line 765
    move-object v4, v8

    .line 766
    check-cast v4, Ljava/util/Set;

    .line 767
    .line 768
    move-object v11, v5

    .line 769
    move-object v5, v1

    .line 770
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 771
    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    move-object v8, v6

    .line 775
    check-cast v8, Ljava/util/Date;

    .line 776
    .line 777
    move-object v6, v9

    .line 778
    move-object v9, v11

    .line 779
    check-cast v9, Lpr/s2;

    .line 780
    .line 781
    const/4 v10, 0x1

    .line 782
    invoke-direct/range {v2 .. v10}, Lcu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2}, Lpr/j3;->f(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_11
    move-object v11, v5

    .line 792
    move-object v1, v7

    .line 793
    move-object/from16 v2, p1

    .line 794
    .line 795
    check-cast v2, Lh2/y0;

    .line 796
    .line 797
    check-cast v10, [Lh2/z0;

    .line 798
    .line 799
    check-cast v9, Ljava/util/List;

    .line 800
    .line 801
    move-object v12, v8

    .line 802
    check-cast v12, Lh2/r0;

    .line 803
    .line 804
    check-cast v1, Lkotlin/jvm/internal/g0;

    .line 805
    .line 806
    move-object v13, v6

    .line 807
    check-cast v13, Lkotlin/jvm/internal/g0;

    .line 808
    .line 809
    check-cast v11, Lh0/t;

    .line 810
    .line 811
    array-length v14, v10

    .line 812
    move v15, v4

    .line 813
    :goto_6
    if-ge v15, v14, :cond_9

    .line 814
    .line 815
    aget-object v3, v10, v15

    .line 816
    .line 817
    add-int/lit8 v16, v4, 0x1

    .line 818
    .line 819
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 820
    .line 821
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lh2/o0;

    .line 829
    .line 830
    invoke-interface {v12}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iget v6, v1, Lkotlin/jvm/internal/g0;->a:I

    .line 835
    .line 836
    iget v7, v13, Lkotlin/jvm/internal/g0;->a:I

    .line 837
    .line 838
    iget-object v8, v11, Lh0/t;->a:Lk1/i;

    .line 839
    .line 840
    invoke-static/range {v2 .. v8}, Lh0/q;->b(Lh2/y0;Lh2/z0;Lh2/o0;Lh3/m;IILk1/i;)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v15, v15, 0x1

    .line 844
    .line 845
    move/from16 v4, v16

    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
