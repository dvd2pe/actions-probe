.class public final Lpr/h4;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lht/m0;

.field public final synthetic d:Lht/m0;

.field public final synthetic e:Lc00/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lpr/j4;

.field public final synthetic j:Lpr/j4;


# direct methods
.method public constructor <init>(Lht/m0;Lht/m0;Ljava/util/ArrayList;Lc00/d;Ljava/lang/String;ZZLpr/j4;Lpr/j4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr/h4;->a:I

    .line 1
    iput-object p1, p0, Lpr/h4;->c:Lht/m0;

    iput-object p2, p0, Lpr/h4;->d:Lht/m0;

    iput-object p3, p0, Lpr/h4;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lpr/h4;->e:Lc00/d;

    iput-object p5, p0, Lpr/h4;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lpr/h4;->g:Z

    iput-boolean p7, p0, Lpr/h4;->h:Z

    iput-object p8, p0, Lpr/h4;->i:Lpr/j4;

    iput-object p9, p0, Lpr/h4;->j:Lpr/j4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lht/m0;Lht/m0;Lc00/d;Ljava/lang/String;ZZLpr/j4;Lpr/j4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpr/h4;->a:I

    .line 2
    iput-object p1, p0, Lpr/h4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lpr/h4;->c:Lht/m0;

    iput-object p3, p0, Lpr/h4;->d:Lht/m0;

    iput-object p4, p0, Lpr/h4;->e:Lc00/d;

    iput-object p5, p0, Lpr/h4;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lpr/h4;->g:Z

    iput-boolean p7, p0, Lpr/h4;->h:Z

    iput-object p8, p0, Lpr/h4;->i:Lpr/j4;

    iput-object p9, p0, Lpr/h4;->j:Lpr/j4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpr/h4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpr/e2;

    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Las/m0;->RC_ERROR:Las/m0;

    .line 14
    .line 15
    new-instance v1, Lpr/d3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lpr/h4;->c:Lht/m0;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, p1, v2}, Lpr/d3;-><init>(Las/m0;Lht/m0;Lpr/e2;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Las/p0;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    const-string v2, "[Purchases] - ERROR"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "[Purchases] - "

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 55
    .line 56
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 57
    .line 58
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gtz v4, :cond_0

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 100
    .line 101
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 102
    .line 103
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gtz v4, :cond_0

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_4
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 132
    .line 133
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 134
    .line 135
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-gtz v4, :cond_0

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_5
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 164
    .line 165
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 166
    .line 167
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gtz v4, :cond_0

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    :goto_0
    invoke-interface {v2, v0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_6
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 196
    .line 197
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 198
    .line 199
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-gtz v4, :cond_0

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_7
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 224
    .line 225
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 226
    .line 227
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-gtz v4, :cond_0

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_8
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 256
    .line 257
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v2, v1, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_9
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 269
    .line 270
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 271
    .line 272
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-gtz v4, :cond_0

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_a
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 297
    .line 298
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 299
    .line 300
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-gtz v4, :cond_0

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_b
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 328
    .line 329
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 330
    .line 331
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-gtz v4, :cond_0

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_c
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 359
    .line 360
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v0, v2, v1, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_d
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 371
    .line 372
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 373
    .line 374
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-gtz v4, :cond_0

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1}, Lpr/d3;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_0
    :goto_1
    iget-object v5, p0, Lpr/h4;->b:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v11, p0, Lpr/h4;->j:Lpr/j4;

    .line 405
    .line 406
    iget-object v4, p0, Lpr/h4;->d:Lht/m0;

    .line 407
    .line 408
    iget-object v6, p0, Lpr/h4;->e:Lc00/d;

    .line 409
    .line 410
    iget-object v7, p0, Lpr/h4;->f:Ljava/lang/String;

    .line 411
    .line 412
    iget-boolean v8, p0, Lpr/h4;->g:Z

    .line 413
    .line 414
    iget-boolean v9, p0, Lpr/h4;->h:Z

    .line 415
    .line 416
    iget-object v10, p0, Lpr/h4;->i:Lpr/j4;

    .line 417
    .line 418
    invoke-static/range {v3 .. v11}, Lpr/i4;->a(Lht/m0;Lht/m0;Ljava/util/ArrayList;Lc00/d;Ljava/lang/String;ZZLpr/j4;Lpr/j4;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_e
    check-cast p1, Lpr/u;

    .line 425
    .line 426
    const-string v0, "it"

    .line 427
    .line 428
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Las/m0;->PURCHASE:Las/m0;

    .line 432
    .line 433
    new-instance v0, Lpr/a3;

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    iget-object v2, p0, Lpr/h4;->c:Lht/m0;

    .line 437
    .line 438
    invoke-direct {v0, p1, v2, v1}, Lpr/a3;-><init>(Las/m0;Lht/m0;I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Las/p0;->a:[I

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    aget p1, v1, p1

    .line 448
    .line 449
    const-string v1, "[Purchases] - ERROR"

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const-string v4, "[Purchases] - "

    .line 453
    .line 454
    packed-switch p1, :pswitch_data_2

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_f
    sget-object p1, Las/c0;->b:Lpr/o0;

    .line 460
    .line 461
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {p1, v1, v0, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_10
    sget-object p1, Lpr/q0;->WARN:Lpr/q0;

    .line 473
    .line 474
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 475
    .line 476
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 477
    .line 478
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-gtz v3, :cond_1

    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v1, p1, v0}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_11
    sget-object p1, Las/c0;->b:Lpr/o0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {p1, v1, v0, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_12
    sget-object p1, Lpr/q0;->WARN:Lpr/q0;

    .line 518
    .line 519
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 520
    .line 521
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 522
    .line 523
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-gtz v3, :cond_1

    .line 528
    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v1, p1, v0}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_13
    sget-object p1, Lpr/q0;->WARN:Lpr/q0;

    .line 550
    .line 551
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 552
    .line 553
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 554
    .line 555
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-gtz v3, :cond_1

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v1, p1, v0}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_14
    sget-object p1, Lpr/q0;->DEBUG:Lpr/q0;

    .line 582
    .line 583
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 584
    .line 585
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 586
    .line 587
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-gtz v3, :cond_1

    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    :goto_2
    invoke-interface {v1, p1, v0}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_15
    sget-object p1, Lpr/q0;->DEBUG:Lpr/q0;

    .line 614
    .line 615
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 616
    .line 617
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 618
    .line 619
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-gtz v3, :cond_1

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :pswitch_16
    sget-object p1, Lpr/q0;->INFO:Lpr/q0;

    .line 642
    .line 643
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 644
    .line 645
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 646
    .line 647
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-gtz v3, :cond_1

    .line 652
    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v1, p1, v0}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_17
    sget-object p1, Las/c0;->b:Lpr/o0;

    .line 674
    .line 675
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {p1, v1, v0, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :pswitch_18
    sget-object p1, Lpr/q0;->DEBUG:Lpr/q0;

    .line 687
    .line 688
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 689
    .line 690
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 691
    .line 692
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-gtz v3, :cond_1

    .line 697
    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :pswitch_19
    sget-object p1, Lpr/q0;->INFO:Lpr/q0;

    .line 715
    .line 716
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 717
    .line 718
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 719
    .line 720
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-gtz v3, :cond_1

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v1, p1, v0}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_3

    .line 745
    :pswitch_1a
    sget-object p1, Lpr/q0;->WARN:Lpr/q0;

    .line 746
    .line 747
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 748
    .line 749
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 750
    .line 751
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-gtz v3, :cond_1

    .line 756
    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v1, p1, v0}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :pswitch_1b
    sget-object p1, Las/c0;->b:Lpr/o0;

    .line 777
    .line 778
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {p1, v1, v0, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    goto :goto_3

    .line 788
    :pswitch_1c
    sget-object p1, Lpr/q0;->DEBUG:Lpr/q0;

    .line 789
    .line 790
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 791
    .line 792
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 793
    .line 794
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-gtz v3, :cond_1

    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {p1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {v0}, Lpr/a3;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_1
    :goto_3
    iget-object v10, p0, Lpr/h4;->j:Lpr/j4;

    .line 818
    .line 819
    iget-object v3, p0, Lpr/h4;->d:Lht/m0;

    .line 820
    .line 821
    iget-object v4, p0, Lpr/h4;->b:Ljava/util/ArrayList;

    .line 822
    .line 823
    iget-object v5, p0, Lpr/h4;->e:Lc00/d;

    .line 824
    .line 825
    iget-object v6, p0, Lpr/h4;->f:Ljava/lang/String;

    .line 826
    .line 827
    iget-boolean v7, p0, Lpr/h4;->g:Z

    .line 828
    .line 829
    iget-boolean v8, p0, Lpr/h4;->h:Z

    .line 830
    .line 831
    iget-object v9, p0, Lpr/h4;->i:Lpr/j4;

    .line 832
    .line 833
    invoke-static/range {v2 .. v10}, Lpr/i4;->a(Lht/m0;Lht/m0;Ljava/util/ArrayList;Lc00/d;Ljava/lang/String;ZZLpr/j4;Lpr/j4;)V

    .line 834
    .line 835
    .line 836
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    :pswitch_data_1
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

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
