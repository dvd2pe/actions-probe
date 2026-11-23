.class public final Lb0/g0;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f10;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb0/g0;->a:I

    .line 1
    iput-object p1, p0, Lb0/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/g0;->d:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/r;

    iput-object p4, p0, Lb0/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldv/a;Landroid/content/Context;Lkz/e0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb0/g0;->a:I

    .line 2
    iput-object p1, p0, Lb0/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/g0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb0/g0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lb0/g0;->a:I

    iput-object p1, p0, Lb0/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/g0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/n1;Lu2/d;Ly0/y0;Ly0/y0;Ly0/y0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lb0/g0;->a:I

    .line 4
    iput-object p2, p0, Lb0/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/g0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb0/g0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb0/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/g0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkz/e0;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lxu/o;

    .line 10
    .line 11
    iget-object v2, v0, Lb0/g0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v2

    .line 14
    check-cast v7, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v0, Lb0/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ldv/a;

    .line 20
    .line 21
    const-string v2, "action"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v2, v4, Lxu/f;

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    const-string v5, "path"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const-string v8, "context"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    check-cast v4, Lxu/f;

    .line 38
    .line 39
    iget-object v9, v4, Lxu/f;->a:Lus/e0;

    .line 40
    .line 41
    iget-object v1, v4, Lxu/f;->b:Lzu/p;

    .line 42
    .line 43
    check-cast v3, Ldv/u;

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v9, Lus/e0;->c:Lus/d0;

    .line 52
    .line 53
    sget-object v4, Ldv/c;->a:[I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v2, v4, v2

    .line 60
    .line 61
    if-eq v2, v6, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v2, v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    if-eq v2, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    if-eq v2, v4, :cond_1

    .line 71
    .line 72
    :cond_0
    move-object v4, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v9, Lus/e0;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance v4, Lus/l1;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v5, v1, Lzu/p;->d:Lht/h0;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Lht/h0;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v5, v13

    .line 92
    :goto_0
    invoke-direct {v4, v2, v5}, Lus/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, v9, Lus/e0;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    new-instance v4, Lus/m1;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v4, v2}, Lus/m1;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v4, Lus/k1;->a:Lus/k1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v4, Lus/n1;->a:Lus/n1;

    .line 114
    .line 115
    :goto_1
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v2, v3, Ldv/u;->g:Lus/j1;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lus/j1;->j(Lus/o1;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, v3, Ldv/u;->b:La3/e0;

    .line 125
    .line 126
    invoke-virtual {v2}, La3/e0;->o()Lus/j1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, v4}, Lus/j1;->j(Lus/o1;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v2, v9, Lus/e0;->e:Lus/u;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    new-instance v5, Lb0/g0;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    move-object v6, v9

    .line 143
    move-object v9, v7

    .line 144
    move-object v7, v6

    .line 145
    move-object v8, v1

    .line 146
    move-object v6, v3

    .line 147
    invoke-direct/range {v5 .. v10}, Lb0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Ldv/u;->n:Lnz/u0;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lzu/g;

    .line 158
    .line 159
    instance-of v6, v4, Lzu/f;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    new-instance v6, Lcv/c;

    .line 164
    .line 165
    new-instance v7, Lzu/j;

    .line 166
    .line 167
    invoke-direct {v7, v2, v5}, Lzu/j;-><init>(Lus/u;Lb0/g0;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v2, Lus/u;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v6, v7, v8}, Lcv/c;-><init>(Lzu/j;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v9, v4

    .line 176
    check-cast v9, Lzu/f;

    .line 177
    .line 178
    iget-object v4, v9, Lzu/f;->i:Lcv/k;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v14, Lzu/d;->BACK:Lzu/d;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x1e7f

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v9 .. v17}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_9
    invoke-virtual {v1, v3, v4}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_a
    move-object v8, v1

    .line 207
    move-object v6, v3

    .line 208
    invoke-static {v6}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v5, Landroidx/lifecycle/m0;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x6

    .line 216
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v5, v12}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_b
    instance-of v2, v4, Lxu/g;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    new-instance v2, Lwu/n;

    .line 230
    .line 231
    invoke-direct {v2, v3, v13, v9}, Lwu/n;-><init>(Ldv/a;Lqy/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v13, v2, v12}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_c
    instance-of v2, v4, Lxu/c;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    new-instance v2, Lwu/n;

    .line 244
    .line 245
    invoke-direct {v2, v3, v13, v6}, Lwu/n;-><init>(Ldv/a;Lqy/d;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v13, v2, v12}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_d
    instance-of v2, v4, Lxu/a;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    check-cast v4, Lxu/a;

    .line 258
    .line 259
    iget-object v1, v4, Lxu/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "supportEmail"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v3, "android.intent.action.SENDTO"

    .line 272
    .line 273
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "mailto:"

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v1, "android.intent.extra.SUBJECT"

    .line 298
    .line 299
    const-string v3, "Support Request"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v1, "android.intent.extra.TEXT"

    .line 305
    .line 306
    const-string v3, "Support request details..."

    .line 307
    .line 308
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v1, "Contact Support"

    .line 312
    .line 313
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_e
    instance-of v2, v4, Lxu/e;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    iget-object v1, v0, Lb0/g0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    check-cast v3, Ldv/u;

    .line 331
    .line 332
    invoke-virtual {v3, v7, v1}, Ldv/u;->X(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_f
    instance-of v2, v4, Lxu/b;

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    check-cast v4, Lxu/b;

    .line 342
    .line 343
    iget-object v1, v4, Lxu/b;->a:Lus/e0;

    .line 344
    .line 345
    check-cast v3, Ldv/u;

    .line 346
    .line 347
    invoke-virtual {v3, v7, v1}, Ldv/u;->J(Landroid/content/Context;Lus/e0;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_10
    instance-of v2, v4, Lxu/h;

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    invoke-static {v7}, Lse/oa;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v2, Lpx/i0;

    .line 361
    .line 362
    const/16 v7, 0xa

    .line 363
    .line 364
    move-object v6, v13

    .line 365
    invoke-direct/range {v2 .. v7}, Lpx/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v6, v2, v12}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_11
    instance-of v1, v4, Lxu/i;

    .line 374
    .line 375
    const-string v2, "purchase"

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    check-cast v4, Lxu/i;

    .line 380
    .line 381
    iget-object v1, v4, Lxu/i;->a:Lzu/p;

    .line 382
    .line 383
    check-cast v3, Ldv/u;

    .line 384
    .line 385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v3, Ldv/u;->n:Lnz/u0;

    .line 389
    .line 390
    :cond_12
    invoke-virtual {v10}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v3, v2

    .line 395
    check-cast v3, Lzu/g;

    .line 396
    .line 397
    instance-of v4, v3, Lzu/f;

    .line 398
    .line 399
    if-eqz v4, :cond_15

    .line 400
    .line 401
    move-object v11, v3

    .line 402
    check-cast v11, Lzu/f;

    .line 403
    .line 404
    iget-object v3, v11, Lzu/f;->b:Lus/i1;

    .line 405
    .line 406
    iget-object v4, v3, Lus/i1;->a:Ljava/util/Map;

    .line 407
    .line 408
    sget-object v6, Lus/q0;->MANAGEMENT:Lus/q0;

    .line 409
    .line 410
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lus/r0;

    .line 415
    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    iget-object v3, v3, Lus/i1;->c:Lus/m0;

    .line 419
    .line 420
    invoke-static {v1, v4, v3}, Ldv/u;->c0(Lzu/p;Lus/r0;Lus/m0;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v6, "paths"

    .line 425
    .line 426
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v13, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    move v7, v9

    .line 439
    :goto_2
    :pswitch_0
    if-ge v7, v6, :cond_13

    .line 440
    .line 441
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    move-object v12, v8

    .line 448
    check-cast v12, Lus/e0;

    .line 449
    .line 450
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v12, Lus/e0;->c:Lus/d0;

    .line 454
    .line 455
    sget-object v14, Lzu/k;->b:[I

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    aget v12, v14, v12

    .line 462
    .line 463
    packed-switch v12, :pswitch_data_0

    .line 464
    .line 465
    .line 466
    new-instance v1, Lny/o;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :pswitch_1
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_13
    iget-object v3, v11, Lzu/f;->i:Lcv/k;

    .line 477
    .line 478
    new-instance v6, Lcv/h;

    .line 479
    .line 480
    iget-object v4, v4, Lus/r0;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v6, v1, v4}, Lcv/h;-><init>(Lzu/p;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v6}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    sget-object v16, Lzu/d;->BACK:Lzu/d;

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x1e6f

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    invoke-static/range {v11 .. v19}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    goto :goto_3

    .line 504
    :cond_14
    const-string v3, "message"

    .line 505
    .line 506
    const-string v4, "No management screen available in the customer center config data"

    .line 507
    .line 508
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "[Purchases]"

    .line 512
    .line 513
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    new-instance v3, Lzu/b;

    .line 517
    .line 518
    new-instance v6, Lpr/e2;

    .line 519
    .line 520
    sget-object v7, Lpr/f2;->UnknownError:Lpr/f2;

    .line 521
    .line 522
    invoke-direct {v6, v4, v7}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v6}, Lzu/b;-><init>(Lpr/e2;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_3
    invoke-virtual {v10, v2, v3}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_16
    instance-of v1, v4, Lxu/j;

    .line 537
    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    check-cast v3, Ldv/u;

    .line 541
    .line 542
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v3, Ldv/u;->n:Lnz/u0;

    .line 546
    .line 547
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lzu/g;

    .line 552
    .line 553
    instance-of v2, v1, Lzu/f;

    .line 554
    .line 555
    if-nez v2, :cond_17

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_17
    check-cast v1, Lzu/f;

    .line 560
    .line 561
    iget-object v1, v1, Lzu/f;->h:Lpr/t0;

    .line 562
    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    invoke-virtual {v3, v7, v1}, Ldv/u;->O(Landroid/content/Context;Lpr/t0;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_18
    sget-object v1, Lpr/z1;->c:Lpr/d;

    .line 571
    .line 572
    invoke-static {}, Lpr/d;->c()Lpr/z1;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, La0/s;

    .line 577
    .line 578
    const/16 v4, 0xd

    .line 579
    .line 580
    invoke-direct {v2, v3, v4}, La0/s;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    new-instance v4, La0/e;

    .line 584
    .line 585
    const/16 v5, 0x10

    .line 586
    .line 587
    invoke-direct {v4, v5, v3, v7}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2, v4}, Lse/af;->a(Lpr/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_19
    instance-of v1, v4, Lxu/n;

    .line 596
    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    check-cast v3, Ldv/u;

    .line 600
    .line 601
    iget-object v1, v3, Ldv/u;->n:Lnz/u0;

    .line 602
    .line 603
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lzu/g;

    .line 608
    .line 609
    instance-of v3, v2, Lzu/f;

    .line 610
    .line 611
    if-nez v3, :cond_1a

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_1a
    check-cast v2, Lzu/f;

    .line 616
    .line 617
    iget-object v5, v2, Lzu/f;->b:Lus/i1;

    .line 618
    .line 619
    iget-object v2, v5, Lus/i1;->d:Lus/h1;

    .line 620
    .line 621
    iget-object v2, v2, Lus/h1;->c:Ljava/lang/Boolean;

    .line 622
    .line 623
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_1b

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_1b
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v3, v2

    .line 638
    check-cast v3, Lzu/g;

    .line 639
    .line 640
    instance-of v4, v3, Lzu/f;

    .line 641
    .line 642
    if-eqz v4, :cond_1c

    .line 643
    .line 644
    new-instance v4, Lcv/i;

    .line 645
    .line 646
    iget-object v6, v5, Lus/i1;->c:Lus/m0;

    .line 647
    .line 648
    sget-object v7, Lus/i0;->VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER:Lus/i0;

    .line 649
    .line 650
    invoke-virtual {v6, v7}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-direct {v4, v6}, Lcv/i;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v7, v3

    .line 658
    check-cast v7, Lzu/f;

    .line 659
    .line 660
    iget-object v3, v7, Lzu/f;->i:Lcv/k;

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    sget-object v12, Lzu/d;->BACK:Lzu/d;

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    const/16 v15, 0x1e7f

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-static/range {v7 .. v15}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :cond_1c
    invoke-virtual {v1, v2, v3}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_1b

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_1d
    instance-of v1, v4, Lxu/m;

    .line 688
    .line 689
    if-eqz v1, :cond_20

    .line 690
    .line 691
    move-object v1, v3

    .line 692
    check-cast v1, Ldv/u;

    .line 693
    .line 694
    iget-object v5, v1, Ldv/u;->n:Lnz/u0;

    .line 695
    .line 696
    invoke-virtual {v5}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v7, v2

    .line 701
    check-cast v7, Lzu/g;

    .line 702
    .line 703
    instance-of v2, v7, Lzu/f;

    .line 704
    .line 705
    if-nez v2, :cond_1e

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_1e
    invoke-virtual {v5}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v3, v2

    .line 714
    check-cast v3, Lzu/g;

    .line 715
    .line 716
    instance-of v4, v3, Lzu/f;

    .line 717
    .line 718
    if-eqz v4, :cond_1f

    .line 719
    .line 720
    new-instance v4, Lcv/b;

    .line 721
    .line 722
    new-instance v8, Lzu/a;

    .line 723
    .line 724
    new-instance v10, Ldv/r;

    .line 725
    .line 726
    invoke-direct {v10, v1, v9}, Ldv/r;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    new-instance v11, Ldv/s;

    .line 730
    .line 731
    invoke-direct {v11, v1, v9}, Ldv/s;-><init>(Ldv/u;I)V

    .line 732
    .line 733
    .line 734
    new-instance v12, Ldv/s;

    .line 735
    .line 736
    invoke-direct {v12, v1, v6}, Ldv/s;-><init>(Ldv/u;I)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v8, v10, v11, v12}, Lzu/a;-><init>(Ldv/r;Ldv/s;Ldv/s;)V

    .line 740
    .line 741
    .line 742
    move-object v10, v7

    .line 743
    check-cast v10, Lzu/f;

    .line 744
    .line 745
    iget-object v10, v10, Lzu/f;->b:Lus/i1;

    .line 746
    .line 747
    iget-object v10, v10, Lus/i1;->c:Lus/m0;

    .line 748
    .line 749
    sget-object v11, Lus/i0;->SUPPORT_TICKET_CREATE:Lus/i0;

    .line 750
    .line 751
    invoke-virtual {v10, v11}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-direct {v4, v8, v10}, Lcv/b;-><init>(Lzu/a;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object v11, v3

    .line 759
    check-cast v11, Lzu/f;

    .line 760
    .line 761
    iget-object v3, v11, Lzu/f;->i:Lcv/k;

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    sget-object v16, Lzu/d;->BACK:Lzu/d;

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x1e7f

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    invoke-static/range {v11 .. v19}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :cond_1f
    invoke-virtual {v5, v2, v3}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1e

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_20
    instance-of v1, v4, Lxu/d;

    .line 791
    .line 792
    if-eqz v1, :cond_23

    .line 793
    .line 794
    check-cast v3, Ldv/u;

    .line 795
    .line 796
    iget-object v1, v3, Ldv/u;->n:Lnz/u0;

    .line 797
    .line 798
    :cond_21
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object v3, v2

    .line 803
    check-cast v3, Lzu/g;

    .line 804
    .line 805
    instance-of v4, v3, Lzu/f;

    .line 806
    .line 807
    if-eqz v4, :cond_22

    .line 808
    .line 809
    move-object v5, v3

    .line 810
    check-cast v5, Lzu/f;

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/16 v13, 0x1bff

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    invoke-static/range {v5 .. v13}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :cond_22
    invoke-virtual {v1, v2, v3}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_21

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :cond_23
    instance-of v1, v4, Lxu/k;

    .line 834
    .line 835
    if-eqz v1, :cond_26

    .line 836
    .line 837
    check-cast v3, Ldv/u;

    .line 838
    .line 839
    iget-object v1, v3, Ldv/u;->n:Lnz/u0;

    .line 840
    .line 841
    :cond_24
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object v3, v2

    .line 846
    check-cast v3, Lzu/g;

    .line 847
    .line 848
    instance-of v4, v3, Lzu/f;

    .line 849
    .line 850
    if-eqz v4, :cond_25

    .line 851
    .line 852
    move-object v5, v3

    .line 853
    check-cast v5, Lzu/f;

    .line 854
    .line 855
    iget-object v3, v5, Lzu/f;->b:Lus/i1;

    .line 856
    .line 857
    iget-object v3, v3, Lus/i1;->c:Lus/m0;

    .line 858
    .line 859
    sget-object v4, Lus/i0;->SCREEN_PURCHASE_HISTORY_TITLE:Lus/i0;

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v4, v5, Lzu/f;->i:Lcv/k;

    .line 866
    .line 867
    new-instance v6, Lcv/f;

    .line 868
    .line 869
    invoke-direct {v6, v3}, Lcv/f;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v6}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    sget-object v10, Lzu/d;->BACK:Lzu/d;

    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    const/16 v13, 0x1e7f

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v8, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    invoke-static/range {v5 .. v13}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    :cond_25
    invoke-virtual {v1, v2, v3}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_24

    .line 894
    .line 895
    goto :goto_4

    .line 896
    :cond_26
    instance-of v1, v4, Lxu/l;

    .line 897
    .line 898
    if-eqz v1, :cond_2a

    .line 899
    .line 900
    check-cast v4, Lxu/l;

    .line 901
    .line 902
    iget-object v1, v4, Lxu/l;->a:Lzu/p;

    .line 903
    .line 904
    check-cast v3, Ldv/u;

    .line 905
    .line 906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v3, Ldv/u;->n:Lnz/u0;

    .line 910
    .line 911
    invoke-virtual {v2}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lzu/g;

    .line 916
    .line 917
    instance-of v4, v3, Lzu/f;

    .line 918
    .line 919
    if-nez v4, :cond_27

    .line 920
    .line 921
    goto :goto_4

    .line 922
    :cond_27
    iget-object v4, v1, Lzu/p;->a:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v4, :cond_28

    .line 925
    .line 926
    check-cast v3, Lzu/f;

    .line 927
    .line 928
    iget-object v3, v3, Lzu/f;->b:Lus/i1;

    .line 929
    .line 930
    iget-object v3, v3, Lus/i1;->c:Lus/m0;

    .line 931
    .line 932
    sget-object v4, Lus/i0;->SCREEN_PURCHASE_HISTORY_TITLE:Lus/i0;

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    :cond_28
    invoke-virtual {v2}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    move-object v5, v3

    .line 943
    check-cast v5, Lzu/g;

    .line 944
    .line 945
    instance-of v6, v5, Lzu/f;

    .line 946
    .line 947
    if-eqz v6, :cond_29

    .line 948
    .line 949
    move-object v7, v5

    .line 950
    check-cast v7, Lzu/f;

    .line 951
    .line 952
    iget-object v5, v7, Lzu/f;->i:Lcv/k;

    .line 953
    .line 954
    new-instance v6, Lcv/g;

    .line 955
    .line 956
    iget-object v8, v1, Lzu/p;->w:Ljava/lang/String;

    .line 957
    .line 958
    invoke-direct {v6, v8, v4}, Lcv/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    sget-object v12, Lzu/d;->BACK:Lzu/d;

    .line 966
    .line 967
    const/4 v14, 0x0

    .line 968
    const/16 v15, 0x1e7f

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v13, 0x0

    .line 974
    invoke-static/range {v7 .. v15}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    :cond_29
    invoke-virtual {v2, v3, v5}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_28

    .line 983
    .line 984
    :cond_2a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/g0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v4, "postReceiptResponse"

    .line 7
    .line 8
    const-string v5, "termSku"

    .line 9
    .line 10
    const-string v6, "response"

    .line 11
    .line 12
    const-string v7, "format(...)"

    .line 13
    .line 14
    const-string v8, "[Purchases] - ERROR"

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Lb0/g0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lb0/g0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lb0/g0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lb0/g0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lpr/e2;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 36
    .line 37
    const-string v3, "Error connecting to billing client to display in-app messages: %s"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v10, v3, v7, v1}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v8, v1, v11}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v15, Lzs/h;

    .line 52
    .line 53
    new-instance v1, Lpr/j4;

    .line 54
    .line 55
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    check-cast v13, La10/x;

    .line 58
    .line 59
    check-cast v12, Lpr/o2;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v2, v14, v13, v12}, Lpr/j4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v1}, Lzs/h;->y(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb0/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    const-string v2, "deviceIdentifiers"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v15, Los/j;

    .line 87
    .line 88
    iget-object v2, v15, Los/g0;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/q0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Lkotlin/collections/r0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v13, Lay/d1;

    .line 106
    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v13, v12, v1}, Lay/d1;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ltu/l;

    .line 118
    .line 119
    const-string v2, "view"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v15, Ly0/y0;

    .line 125
    .line 126
    invoke-interface {v15, v1}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iput-object v14, v1, Ltu/l;->n:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-boolean v2, v1, Ltu/l;->m:Z

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    check-cast v13, Ly0/y0;

    .line 143
    .line 144
    invoke-interface {v13}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    invoke-interface {v13, v12}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ltu/l;->f(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_3
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lorg/json/JSONObject;

    .line 172
    .line 173
    check-cast v15, Ltr/f;

    .line 174
    .line 175
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Las/m0;->DEBUG:Las/m0;

    .line 179
    .line 180
    new-instance v3, Ltr/b;

    .line 181
    .line 182
    invoke-direct {v3, v2, v1, v10}, Ltr/b;-><init>(Las/m0;Lorg/json/JSONObject;I)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Las/p0;->a:[I

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    aget v2, v4, v2

    .line 192
    .line 193
    const-string v4, "[Purchases] - "

    .line 194
    .line 195
    packed-switch v2, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_4
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 201
    .line 202
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v2, v8, v3, v11}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_5
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 214
    .line 215
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 216
    .line 217
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-gtz v8, :cond_3

    .line 224
    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v7, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_6
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 246
    .line 247
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v2, v8, v3, v11}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_7
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 259
    .line 260
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 261
    .line 262
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 263
    .line 264
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-gtz v8, :cond_3

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v7, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_8
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 291
    .line 292
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 293
    .line 294
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-gtz v8, :cond_3

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v7, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_9
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 323
    .line 324
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 325
    .line 326
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-gtz v8, :cond_3

    .line 333
    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    :goto_1
    invoke-interface {v7, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_a
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 355
    .line 356
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 357
    .line 358
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 359
    .line 360
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-gtz v8, :cond_3

    .line 365
    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_b
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 383
    .line 384
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 385
    .line 386
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 387
    .line 388
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-gtz v8, :cond_3

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v7, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_c
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 415
    .line 416
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v2, v8, v3, v11}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_d
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 428
    .line 429
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 430
    .line 431
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 432
    .line 433
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-gtz v8, :cond_3

    .line 438
    .line 439
    new-instance v8, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :pswitch_e
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 456
    .line 457
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 458
    .line 459
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-gtz v8, :cond_3

    .line 466
    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v7, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_f
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 487
    .line 488
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 489
    .line 490
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 491
    .line 492
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-gtz v8, :cond_3

    .line 497
    .line 498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v7, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :pswitch_10
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 518
    .line 519
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v2, v8, v3, v11}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_11
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 530
    .line 531
    sget-object v7, Las/c0;->b:Lpr/o0;

    .line 532
    .line 533
    sget-object v8, Las/p;->a:Lpr/q0;

    .line 534
    .line 535
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-gtz v8, :cond_3

    .line 540
    .line 541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v8}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v3}, Ltr/b;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :catch_0
    if-nez v11, :cond_4

    .line 563
    .line 564
    check-cast v14, Lpr/g3;

    .line 565
    .line 566
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lpr/e2;

    .line 570
    .line 571
    sget-object v3, Lpr/f2;->UnexpectedBackendResponseError:Lpr/f2;

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v5, "Amazon receipt data response is missing termSku. Response:\n"

    .line 576
    .line 577
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v2, v1, v3}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v2}, Lpr/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_4
    iget-object v1, v15, Ltr/f;->f:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 595
    .line 596
    check-cast v13, Ljava/lang/String;

    .line 597
    .line 598
    new-instance v2, Lkotlin/Pair;

    .line 599
    .line 600
    invoke-direct {v2, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lkotlin/collections/q0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->k(Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    check-cast v12, Lct/g;

    .line 611
    .line 612
    invoke-virtual {v12, v11}, Lct/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_12
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 630
    .line 631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    check-cast v15, Lcom/amazon/device/iap/model/Receipt;

    .line 637
    .line 638
    check-cast v14, Lpr/r1;

    .line 639
    .line 640
    sget-object v2, Lht/c0;->PURCHASED:Lht/c0;

    .line 641
    .line 642
    check-cast v13, Lcom/amazon/device/iap/model/UserData;

    .line 643
    .line 644
    invoke-static {v15, v1, v14, v2, v13}, Lse/g0;->c(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lpr/r1;Lht/c0;Lcom/amazon/device/iap/model/UserData;)Lht/m0;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v12, Ltr/f;

    .line 649
    .line 650
    invoke-virtual {v12}, Las/o;->h()Lh9/h;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_5

    .line 655
    .line 656
    invoke-static {v1}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v2, v1}, Lh9/h;->u(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_13
    move-object/from16 v6, p1

    .line 667
    .line 668
    check-cast v6, Lpr/e2;

    .line 669
    .line 670
    const-string v1, "it"

    .line 671
    .line 672
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object v3, v15

    .line 676
    check-cast v3, Lpr/j3;

    .line 677
    .line 678
    new-instance v2, Lev/h;

    .line 679
    .line 680
    move-object v4, v14

    .line 681
    check-cast v4, Ljava/util/Date;

    .line 682
    .line 683
    move-object v5, v13

    .line 684
    check-cast v5, Ljava/util/Set;

    .line 685
    .line 686
    move-object v7, v12

    .line 687
    check-cast v7, Lpr/s2;

    .line 688
    .line 689
    const/4 v8, 0x3

    .line 690
    invoke-direct/range {v2 .. v8}, Lev/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Lpr/j3;->f(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_14
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lhs/k0;

    .line 702
    .line 703
    check-cast v14, Lht/m0;

    .line 704
    .line 705
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lhs/k0;->b:Ljava/util/Map;

    .line 709
    .line 710
    if-eqz v2, :cond_8

    .line 711
    .line 712
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_7

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/lang/String;

    .line 742
    .line 743
    iget-object v6, v14, Lht/m0;->b:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_6

    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_8

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    .line 771
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lhs/j0;

    .line 776
    .line 777
    if-eqz v2, :cond_8

    .line 778
    .line 779
    iget-object v2, v2, Lhs/j0;->a:Ljava/lang/Boolean;

    .line 780
    .line 781
    if-eqz v2, :cond_8

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    goto :goto_5

    .line 788
    :cond_8
    const/4 v9, 0x0

    .line 789
    :goto_5
    check-cast v15, Lcom/google/android/gms/internal/ads/f10;

    .line 790
    .line 791
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/f10;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Las/o;

    .line 794
    .line 795
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/f10;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Las/b;

    .line 798
    .line 799
    iget-boolean v3, v3, Las/b;->n:Z

    .line 800
    .line 801
    check-cast v13, Lpr/o1;

    .line 802
    .line 803
    invoke-virtual {v2, v3, v14, v9, v13}, Las/o;->e(ZLht/m0;ZLpr/o1;)V

    .line 804
    .line 805
    .line 806
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    if-eqz v12, :cond_9

    .line 809
    .line 810
    iget-object v1, v1, Lhs/k0;->a:Lpr/u;

    .line 811
    .line 812
    invoke-interface {v12, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_15
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lhs/k0;

    .line 821
    .line 822
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    check-cast v15, Lcom/google/android/gms/internal/ads/f10;

    .line 826
    .line 827
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lcs/k;

    .line 830
    .line 831
    check-cast v14, Ljava/lang/String;

    .line 832
    .line 833
    check-cast v13, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v2, v14, v13}, Lcs/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 836
    .line 837
    .line 838
    check-cast v12, Lkotlin/jvm/internal/r;

    .line 839
    .line 840
    iget-object v1, v1, Lhs/k0;->a:Lpr/u;

    .line 841
    .line 842
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_16
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lo0/w0;

    .line 851
    .line 852
    check-cast v14, Lu2/d;

    .line 853
    .line 854
    iget-object v2, v14, Lu2/d;->a:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v3, v2

    .line 857
    check-cast v3, Lu2/l;

    .line 858
    .line 859
    invoke-virtual {v3}, Lu2/l;->b()Lu2/k0;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-eqz v3, :cond_a

    .line 864
    .line 865
    iget-object v3, v3, Lu2/k0;->a:Lu2/e0;

    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_a
    move-object v3, v11

    .line 869
    :goto_6
    check-cast v15, Ly0/y0;

    .line 870
    .line 871
    invoke-interface {v15}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_b

    .line 882
    .line 883
    move-object v4, v2

    .line 884
    check-cast v4, Lu2/l;

    .line 885
    .line 886
    invoke-virtual {v4}, Lu2/l;->b()Lu2/k0;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-eqz v4, :cond_b

    .line 891
    .line 892
    iget-object v4, v4, Lu2/k0;->b:Lu2/e0;

    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_b
    move-object v4, v11

    .line 896
    :goto_7
    if-eqz v3, :cond_c

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Lu2/e0;->c(Lu2/e0;)Lu2/e0;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :cond_c
    check-cast v13, Ly0/y0;

    .line 903
    .line 904
    invoke-interface {v13}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_d

    .line 915
    .line 916
    move-object v3, v2

    .line 917
    check-cast v3, Lu2/l;

    .line 918
    .line 919
    invoke-virtual {v3}, Lu2/l;->b()Lu2/k0;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-eqz v3, :cond_d

    .line 924
    .line 925
    iget-object v3, v3, Lu2/k0;->c:Lu2/e0;

    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_d
    move-object v3, v11

    .line 929
    :goto_8
    if-eqz v4, :cond_e

    .line 930
    .line 931
    invoke-virtual {v4, v3}, Lu2/e0;->c(Lu2/e0;)Lu2/e0;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :cond_e
    check-cast v12, Ly0/y0;

    .line 936
    .line 937
    invoke-interface {v12}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_f

    .line 948
    .line 949
    check-cast v2, Lu2/l;

    .line 950
    .line 951
    invoke-virtual {v2}, Lu2/l;->b()Lu2/k0;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_f

    .line 956
    .line 957
    iget-object v11, v2, Lu2/k0;->d:Lu2/e0;

    .line 958
    .line 959
    :cond_f
    if-eqz v3, :cond_10

    .line 960
    .line 961
    invoke-virtual {v3, v11}, Lu2/e0;->c(Lu2/e0;)Lu2/e0;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    :cond_10
    if-eqz v11, :cond_11

    .line 966
    .line 967
    iget v2, v14, Lu2/d;->b:I

    .line 968
    .line 969
    iget v3, v14, Lu2/d;->c:I

    .line 970
    .line 971
    iget-object v1, v1, Lo0/w0;->a:Lu2/c;

    .line 972
    .line 973
    invoke-virtual {v1, v11, v2, v3}, Lu2/c;->a(Lu2/e0;II)V

    .line 974
    .line 975
    .line 976
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_17
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Ly0/i0;

    .line 982
    .line 983
    check-cast v15, Lo0/q0;

    .line 984
    .line 985
    invoke-virtual {v15}, Lo0/q0;->b()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_12

    .line 990
    .line 991
    check-cast v14, La3/b0;

    .line 992
    .line 993
    check-cast v13, La3/a0;

    .line 994
    .line 995
    iget-object v1, v15, Lo0/q0;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 996
    .line 997
    check-cast v12, La3/m;

    .line 998
    .line 999
    iget-object v2, v15, Lo0/q0;->t:Lo0/w;

    .line 1000
    .line 1001
    iget-object v3, v15, Lo0/q0;->u:Lo0/w;

    .line 1002
    .line 1003
    new-instance v4, Lkotlin/jvm/internal/i0;

    .line 1004
    .line 1005
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v5, La0/j;

    .line 1009
    .line 1010
    const/16 v6, 0x18

    .line 1011
    .line 1012
    invoke-direct {v5, v6, v1, v2, v4}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v14, La3/b0;->a:La3/v;

    .line 1016
    .line 1017
    invoke-interface {v1, v13, v12, v5, v3}, La3/v;->a(La3/a0;La3/m;La0/j;Lo0/w;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, La3/i0;

    .line 1021
    .line 1022
    invoke-direct {v2, v14, v1}, La3/i0;-><init>(La3/b0;La3/v;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v14, La3/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v2, v4, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v2, v15, Lo0/q0;->e:La3/i0;

    .line 1033
    .line 1034
    :cond_12
    new-instance v1, Lo0/q;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_18
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Ljava/util/List;

    .line 1043
    .line 1044
    check-cast v15, Ljj/h;

    .line 1045
    .line 1046
    const-string v2, "purchasedProducts"

    .line 1047
    .line 1048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v1, :cond_13

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_13

    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_16

    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Ljs/d;

    .line 1075
    .line 1076
    iget-object v4, v4, Ljs/d;->c:Lht/m0;

    .line 1077
    .line 1078
    iget-object v4, v4, Lht/m0;->c:Lpr/t1;

    .line 1079
    .line 1080
    sget-object v5, Lpr/t1;->INAPP:Lpr/t1;

    .line 1081
    .line 1082
    if-ne v4, v5, :cond_14

    .line 1083
    .line 1084
    new-instance v1, Lpr/e2;

    .line 1085
    .line 1086
    sget-object v2, Lpr/f2;->UnsupportedError:Lpr/f2;

    .line 1087
    .line 1088
    const-string v3, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 1089
    .line 1090
    invoke-direct {v1, v3, v2}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 1094
    .line 1095
    const-string v3, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    .line 1096
    .line 1097
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v10, v3, v7, v4}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-interface {v2, v8, v3, v11}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v15, Ljj/h;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lcom/google/android/gms/internal/ads/ih0;

    .line 1111
    .line 1112
    if-eqz v2, :cond_15

    .line 1113
    .line 1114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ih0;->i(Lpr/e2;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_15
    check-cast v14, Ljs/a;

    .line 1118
    .line 1119
    invoke-virtual {v14, v1}, Ljs/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1d

    .line 1123
    .line 1124
    :cond_16
    :goto_9
    check-cast v13, Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v2, Lorg/json/JSONObject;

    .line 1127
    .line 1128
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v17, Ljava/util/Date;

    .line 1132
    .line 1133
    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-static/range {v17 .. v17}, Lsv/h;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const-string v5, "request_date"

    .line 1141
    .line 1142
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1143
    .line 1144
    .line 1145
    const-string v5, "request_date_ms"

    .line 1146
    .line 1147
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v6

    .line 1151
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, Lorg/json/JSONObject;

    .line 1155
    .line 1156
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    const-string v6, "original_app_user_id"

    .line 1160
    .line 1161
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1162
    .line 1163
    .line 1164
    const-string v6, "original_application_version"

    .line 1165
    .line 1166
    const-string v7, "1.0"

    .line 1167
    .line 1168
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    .line 1170
    .line 1171
    new-instance v6, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    const/16 v13, 0xa

    .line 1185
    .line 1186
    if-eqz v8, :cond_18

    .line 1187
    .line 1188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Ljs/d;

    .line 1193
    .line 1194
    iget-object v14, v8, Ljs/d;->d:Ljava/util/List;

    .line 1195
    .line 1196
    new-instance v11, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-static {v14, v13}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v14

    .line 1213
    if-eqz v14, :cond_17

    .line 1214
    .line 1215
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    check-cast v14, Ljava/lang/String;

    .line 1220
    .line 1221
    new-instance v9, Lkotlin/Pair;

    .line 1222
    .line 1223
    invoke-direct {v9, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :cond_17
    invoke-static {v11, v6}, Lkotlin/collections/f0;->s(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v11, 0x0

    .line 1234
    goto :goto_a

    .line 1235
    :cond_18
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    const/4 v9, 0x0

    .line 1245
    :goto_c
    if-ge v9, v8, :cond_1a

    .line 1246
    .line 1247
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    add-int/lit8 v9, v9, 0x1

    .line 1252
    .line 1253
    check-cast v11, Lkotlin/Pair;

    .line 1254
    .line 1255
    iget-object v14, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v14, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v19

    .line 1263
    if-nez v19, :cond_19

    .line 1264
    .line 1265
    new-instance v13, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v19, v13

    .line 1274
    .line 1275
    :cond_19
    move-object/from16 v13, v19

    .line 1276
    .line 1277
    check-cast v13, Ljava/util/List;

    .line 1278
    .line 1279
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v11, Ljs/d;

    .line 1282
    .line 1283
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    const/16 v13, 0xa

    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1290
    .line 1291
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-static {v8}, Lkotlin/collections/q0;->a(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Ljava/lang/Iterable;

    .line 1307
    .line 1308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-eqz v8, :cond_22

    .line 1317
    .line 1318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    check-cast v8, Ljava/util/Map$Entry;

    .line 1323
    .line 1324
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    check-cast v8, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-nez v13, :cond_1b

    .line 1343
    .line 1344
    const/4 v13, 0x0

    .line 1345
    goto :goto_10

    .line 1346
    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v14

    .line 1354
    if-nez v14, :cond_1c

    .line 1355
    .line 1356
    goto :goto_10

    .line 1357
    :cond_1c
    move-object v14, v13

    .line 1358
    check-cast v14, Ljs/d;

    .line 1359
    .line 1360
    iget-object v14, v14, Ljs/d;->e:Ljava/util/Date;

    .line 1361
    .line 1362
    const-wide v19, 0x7fffffffffffffffL

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    if-eqz v14, :cond_1d

    .line 1368
    .line 1369
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v21

    .line 1373
    goto :goto_e

    .line 1374
    :cond_1d
    move-wide/from16 v21, v19

    .line 1375
    .line 1376
    :cond_1e
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    move-object v3, v14

    .line 1381
    check-cast v3, Ljs/d;

    .line 1382
    .line 1383
    iget-object v3, v3, Ljs/d;->e:Ljava/util/Date;

    .line 1384
    .line 1385
    if-eqz v3, :cond_1f

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v24

    .line 1391
    goto :goto_f

    .line 1392
    :cond_1f
    move-wide/from16 v24, v19

    .line 1393
    .line 1394
    :goto_f
    cmp-long v3, v21, v24

    .line 1395
    .line 1396
    if-gez v3, :cond_20

    .line 1397
    .line 1398
    move-object v13, v14

    .line 1399
    move-wide/from16 v21, v24

    .line 1400
    .line 1401
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-nez v3, :cond_1e

    .line 1406
    .line 1407
    :goto_10
    check-cast v13, Ljs/d;

    .line 1408
    .line 1409
    if-nez v13, :cond_21

    .line 1410
    .line 1411
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    move-object v13, v3

    .line 1416
    check-cast v13, Ljs/d;

    .line 1417
    .line 1418
    :cond_21
    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_d

    .line 1422
    :cond_22
    new-instance v3, Lorg/json/JSONObject;

    .line 1423
    .line 1424
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    const-string v8, "product_plan_identifier"

    .line 1440
    .line 1441
    const-string v9, "purchase_date"

    .line 1442
    .line 1443
    const-string v11, "expires_date"

    .line 1444
    .line 1445
    if-eqz v7, :cond_25

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    check-cast v7, Ljava/util/Map$Entry;

    .line 1452
    .line 1453
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v13

    .line 1457
    check-cast v13, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    check-cast v7, Ljs/d;

    .line 1464
    .line 1465
    new-instance v14, Lorg/json/JSONObject;

    .line 1466
    .line 1467
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v10, v7, Ljs/d;->e:Ljava/util/Date;

    .line 1471
    .line 1472
    if-eqz v10, :cond_23

    .line 1473
    .line 1474
    invoke-static {v10}, Lsv/h;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    goto :goto_12

    .line 1479
    :cond_23
    const/4 v10, 0x0

    .line 1480
    :goto_12
    invoke-virtual {v14, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1481
    .line 1482
    .line 1483
    const-string v10, "product_identifier"

    .line 1484
    .line 1485
    iget-object v11, v7, Ljs/d;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1488
    .line 1489
    .line 1490
    new-instance v10, Ljava/util/Date;

    .line 1491
    .line 1492
    iget-object v11, v7, Ljs/d;->c:Lht/m0;

    .line 1493
    .line 1494
    move-object/from16 v20, v1

    .line 1495
    .line 1496
    iget-wide v0, v11, Lht/m0;->d:J

    .line 1497
    .line 1498
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v10}, Lsv/h;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v7, Ljs/d;->b:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v0, :cond_24

    .line 1511
    .line 1512
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1513
    .line 1514
    .line 1515
    :cond_24
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v0, p0

    .line 1519
    .line 1520
    move-object/from16 v1, v20

    .line 1521
    .line 1522
    const/4 v10, 0x1

    .line 1523
    goto :goto_11

    .line 1524
    :cond_25
    move-object/from16 v20, v1

    .line 1525
    .line 1526
    const-string v0, "entitlements"

    .line 1527
    .line 1528
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1529
    .line 1530
    .line 1531
    const-string v0, "first_seen"

    .line 1532
    .line 1533
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-nez v1, :cond_26

    .line 1545
    .line 1546
    const/4 v1, 0x0

    .line 1547
    goto :goto_14

    .line 1548
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Ljs/d;

    .line 1553
    .line 1554
    iget-object v1, v1, Ljs/d;->c:Lht/m0;

    .line 1555
    .line 1556
    iget-wide v3, v1, Lht/m0;->d:J

    .line 1557
    .line 1558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :cond_27
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_28

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Ljs/d;

    .line 1573
    .line 1574
    iget-object v3, v3, Ljs/d;->c:Lht/m0;

    .line 1575
    .line 1576
    iget-wide v3, v3, Lht/m0;->d:J

    .line 1577
    .line 1578
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v1, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-lez v4, :cond_27

    .line 1587
    .line 1588
    move-object v1, v3

    .line 1589
    goto :goto_13

    .line 1590
    :cond_28
    :goto_14
    if-eqz v1, :cond_2c

    .line 1591
    .line 1592
    new-instance v0, Ljava/util/Date;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v1, Lvj/a;->a:Ljava/util/TimeZone;

    .line 1602
    .line 1603
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1604
    .line 1605
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1606
    .line 1607
    invoke-direct {v3, v1, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_29

    .line 1618
    .line 1619
    const/4 v0, 0x1

    .line 1620
    goto :goto_15

    .line 1621
    :cond_29
    const/4 v0, 0x6

    .line 1622
    :goto_15
    const/16 v4, 0x13

    .line 1623
    .line 1624
    add-int/2addr v4, v0

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v4, 0x1

    .line 1631
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    const/4 v7, 0x4

    .line 1636
    invoke-static {v0, v6, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v6, 0x2d

    .line 1640
    .line 1641
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    const/4 v7, 0x2

    .line 1645
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    add-int/2addr v10, v4

    .line 1650
    invoke-static {v0, v10, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    const/4 v4, 0x5

    .line 1657
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    invoke-static {v0, v4, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v4, 0x54

    .line 1665
    .line 1666
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    const/16 v4, 0xb

    .line 1670
    .line 1671
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    invoke-static {v0, v4, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1676
    .line 1677
    .line 1678
    const/16 v4, 0x3a

    .line 1679
    .line 1680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    const/16 v10, 0xc

    .line 1684
    .line 1685
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    invoke-static {v0, v10, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    const/16 v10, 0xd

    .line 1696
    .line 1697
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    invoke-static {v0, v10, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v13

    .line 1708
    invoke-virtual {v1, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_2b

    .line 1713
    .line 1714
    const v3, 0xea60

    .line 1715
    .line 1716
    .line 1717
    div-int v3, v1, v3

    .line 1718
    .line 1719
    div-int/lit8 v10, v3, 0x3c

    .line 1720
    .line 1721
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v10

    .line 1725
    rem-int/lit8 v3, v3, 0x3c

    .line 1726
    .line 1727
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-gez v1, :cond_2a

    .line 1732
    .line 1733
    goto :goto_16

    .line 1734
    :cond_2a
    const/16 v6, 0x2b

    .line 1735
    .line 1736
    :goto_16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0, v10, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0, v3, v7}, Lvj/a;->a(Ljava/lang/StringBuilder;II)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_17

    .line 1749
    :cond_2b
    const/16 v1, 0x5a

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto :goto_18

    .line 1759
    :cond_2c
    const/4 v0, 0x0

    .line 1760
    :goto_18
    const-string v1, "original_purchase_date"

    .line 1761
    .line 1762
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    .line 1764
    .line 1765
    new-instance v0, Lorg/json/JSONObject;

    .line 1766
    .line 1767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    const-string v3, "non_subscriptions"

    .line 1771
    .line 1772
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, Lorg/json/JSONObject;

    .line 1776
    .line 1777
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    const-string v6, "management_url"

    .line 1789
    .line 1790
    if-eqz v4, :cond_2f

    .line 1791
    .line 1792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    check-cast v4, Ljs/d;

    .line 1797
    .line 1798
    iget-object v7, v4, Ljs/d;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    new-instance v10, Lorg/json/JSONObject;

    .line 1801
    .line 1802
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1806
    .line 1807
    const-string v14, "billing_issues_detected_at"

    .line 1808
    .line 1809
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1810
    .line 1811
    .line 1812
    const-string v14, "is_sandbox"

    .line 1813
    .line 1814
    move-object/from16 v16, v3

    .line 1815
    .line 1816
    const/4 v3, 0x0

    .line 1817
    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1818
    .line 1819
    .line 1820
    new-instance v3, Ljava/util/Date;

    .line 1821
    .line 1822
    iget-object v14, v4, Ljs/d;->c:Lht/m0;

    .line 1823
    .line 1824
    move-object/from16 v19, v5

    .line 1825
    .line 1826
    move-object/from16 v21, v6

    .line 1827
    .line 1828
    iget-wide v5, v14, Lht/m0;->d:J

    .line 1829
    .line 1830
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3}, Lsv/h;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v3}, Lsv/h;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v15, Ljj/h;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v3, Las/b;

    .line 1850
    .line 1851
    iget-object v3, v3, Las/b;->d:Lpr/y3;

    .line 1852
    .line 1853
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1858
    .line 1859
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    const-string v6, "toLowerCase(...)"

    .line 1864
    .line 1865
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    const-string v14, "store"

    .line 1869
    .line 1870
    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1871
    .line 1872
    .line 1873
    const-string v3, "unsubscribe_detected_at"

    .line 1874
    .line 1875
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1876
    .line 1877
    .line 1878
    iget-object v3, v4, Ljs/d;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v4, Ljs/d;->e:Ljava/util/Date;

    .line 1884
    .line 1885
    if-eqz v3, :cond_2e

    .line 1886
    .line 1887
    invoke-static {v3}, Lsv/h;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    if-nez v3, :cond_2d

    .line 1892
    .line 1893
    goto :goto_1a

    .line 1894
    :cond_2d
    move-object v13, v3

    .line 1895
    :cond_2e
    :goto_1a
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v15}, Ljj/h;->o()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    move-object/from16 v4, v21

    .line 1903
    .line 1904
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1905
    .line 1906
    .line 1907
    const-string v3, "NORMAL"

    .line 1908
    .line 1909
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    const-string v4, "period_type"

    .line 1917
    .line 1918
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1919
    .line 1920
    .line 1921
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1922
    .line 1923
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v3, v16

    .line 1927
    .line 1928
    move-object/from16 v5, v19

    .line 1929
    .line 1930
    goto/16 :goto_19

    .line 1931
    .line 1932
    :cond_2f
    move-object/from16 v19, v5

    .line 1933
    .line 1934
    move-object v4, v6

    .line 1935
    const-string v1, "subscriptions"

    .line 1936
    .line 1937
    move-object/from16 v3, v19

    .line 1938
    .line 1939
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v15}, Ljj/h;->o()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1947
    .line 1948
    .line 1949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1950
    .line 1951
    const-string v0, "subscriber"

    .line 1952
    .line 1953
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1954
    .line 1955
    .line 1956
    const/4 v3, 0x0

    .line 1957
    sget-object v18, Lpr/h5;->VERIFIED_ON_DEVICE:Lpr/h5;

    .line 1958
    .line 1959
    sget-object v19, Lpr/c0;->OFFLINE_ENTITLEMENTS:Lpr/c0;

    .line 1960
    .line 1961
    new-instance v0, Ljava/util/ArrayList;

    .line 1962
    .line 1963
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    :cond_30
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_31

    .line 1975
    .line 1976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    move-object v5, v4

    .line 1981
    check-cast v5, Ljs/d;

    .line 1982
    .line 1983
    iget-boolean v5, v5, Ljs/d;->f:Z

    .line 1984
    .line 1985
    if-nez v5, :cond_30

    .line 1986
    .line 1987
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1b

    .line 1991
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1992
    .line 1993
    const/16 v4, 0xa

    .line 1994
    .line 1995
    invoke-static {v0, v4}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    move v9, v3

    .line 2007
    :goto_1c
    if-ge v9, v4, :cond_32

    .line 2008
    .line 2009
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    add-int/lit8 v9, v9, 0x1

    .line 2014
    .line 2015
    check-cast v3, Ljs/d;

    .line 2016
    .line 2017
    iget-object v3, v3, Ljs/d;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1c

    .line 2023
    :cond_32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v21

    .line 2027
    const/16 v20, 0x0

    .line 2028
    .line 2029
    move-object/from16 v16, v2

    .line 2030
    .line 2031
    invoke-static/range {v16 .. v21}, Las/q;->b(Lorg/json/JSONObject;Ljava/util/Date;Lpr/h5;Lpr/c0;ZLjava/util/Set;)Lpr/u;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v12, Ljs/a;

    .line 2036
    .line 2037
    invoke-virtual {v12, v0}, Ljs/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :pswitch_19
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Ly0/i0;

    .line 2046
    .line 2047
    check-cast v15, Lj0/b0;

    .line 2048
    .line 2049
    new-instance v3, Ldf/t3;

    .line 2050
    .line 2051
    move-object v5, v14

    .line 2052
    check-cast v5, Lj0/s;

    .line 2053
    .line 2054
    move-object v6, v13

    .line 2055
    check-cast v6, Lh2/j1;

    .line 2056
    .line 2057
    move-object v7, v12

    .line 2058
    check-cast v7, Lj0/a;

    .line 2059
    .line 2060
    const/16 v4, 0x17

    .line 2061
    .line 2062
    const/4 v8, 0x0

    .line 2063
    invoke-direct/range {v3 .. v8}, Ldf/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2064
    .line 2065
    .line 2066
    iput-object v3, v15, Lj0/b0;->c:Ldf/t3;

    .line 2067
    .line 2068
    new-instance v0, Lb0/m1;

    .line 2069
    .line 2070
    invoke-direct {v0, v15, v2}, Lb0/m1;-><init>(Ljava/lang/Object;I)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_1a
    move-object/from16 v4, p1

    .line 2075
    .line 2076
    check-cast v4, Ljava/util/List;

    .line 2077
    .line 2078
    const-string v0, "subscriptionProducts"

    .line 2079
    .line 2080
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    move-object v6, v15

    .line 2084
    check-cast v6, Ly7/n;

    .line 2085
    .line 2086
    iget-object v0, v6, Ly7/n;->d:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, Ly7/l;

    .line 2089
    .line 2090
    move-object v5, v14

    .line 2091
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 2092
    .line 2093
    move-object v7, v13

    .line 2094
    check-cast v7, Lis/a;

    .line 2095
    .line 2096
    move-object v8, v12

    .line 2097
    check-cast v8, La0/s;

    .line 2098
    .line 2099
    new-instance v3, Laa/a0;

    .line 2100
    .line 2101
    invoke-direct/range {v3 .. v8}, Laa/a0;-><init>(Ljava/util/List;Ljava/util/LinkedHashSet;Ly7/n;Lis/a;La0/s;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v0, v3}, Ly7/l;->o(Ly7/l;Ljava/lang/Runnable;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2108
    .line 2109
    return-object v0

    .line 2110
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2111
    .line 2112
    check-cast v0, Ljava/lang/String;

    .line 2113
    .line 2114
    const-string v1, "variable"

    .line 2115
    .line 2116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v1, Lgv/a0;->a:Lkotlin/text/Regex;

    .line 2120
    .line 2121
    check-cast v15, Laa/k;

    .line 2122
    .line 2123
    check-cast v14, Lgv/v;

    .line 2124
    .line 2125
    iget-boolean v1, v14, Lgv/v;->b:Z

    .line 2126
    .line 2127
    check-cast v13, Lpr/c1;

    .line 2128
    .line 2129
    iget-object v2, v13, Lpr/c1;->c:Lht/h0;

    .line 2130
    .line 2131
    check-cast v12, Ljava/util/Locale;

    .line 2132
    .line 2133
    sget-object v3, Lgv/y;->Companion:Lgv/x;

    .line 2134
    .line 2135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    const-string v3, "identifier"

    .line 2139
    .line 2140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {}, Lgv/y;->a()Lny/l;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-interface {v3}, Lny/l;->getValue()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, Ljava/util/Map;

    .line 2152
    .line 2153
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, Lgv/y;

    .line 2158
    .line 2159
    const-string v4, "[Purchases]"

    .line 2160
    .line 2161
    const-string v5, "message"

    .line 2162
    .line 2163
    if-nez v3, :cond_33

    .line 2164
    .line 2165
    const-string v1, "Unknown variable: "

    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2175
    .line 2176
    .line 2177
    const/4 v11, 0x0

    .line 2178
    goto/16 :goto_28

    .line 2179
    .line 2180
    :cond_33
    sget-object v6, Lgv/z;->a:[I

    .line 2181
    .line 2182
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    aget v3, v6, v3

    .line 2187
    .line 2188
    const-string v6, "locale"

    .line 2189
    .line 2190
    const-string v7, "<this>"

    .line 2191
    .line 2192
    const/16 v9, 0x2f

    .line 2193
    .line 2194
    const-string v10, " ("

    .line 2195
    .line 2196
    const-string v11, "P1M"

    .line 2197
    .line 2198
    const-wide/16 v17, 0x0

    .line 2199
    .line 2200
    const-string v8, "rcPackage"

    .line 2201
    .line 2202
    packed-switch v3, :pswitch_data_2

    .line 2203
    .line 2204
    .line 2205
    new-instance v0, Lny/o;

    .line 2206
    .line 2207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    throw v0

    .line 2211
    :pswitch_1c
    iget-object v1, v14, Lgv/v;->a:Ljava/lang/Double;

    .line 2212
    .line 2213
    iget-object v2, v15, Laa/k;->c:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, Llv/y;

    .line 2216
    .line 2217
    invoke-static {v2, v1}, Lse/lf;->r(Llv/y;Ljava/lang/Double;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v11

    .line 2221
    goto/16 :goto_27

    .line 2222
    .line 2223
    :pswitch_1d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-interface {v2}, Lht/h0;->d()Lht/n0;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    if-eqz v2, :cond_34

    .line 2237
    .line 2238
    invoke-interface {v2}, Lht/n0;->c()Lht/a0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    goto :goto_1e

    .line 2243
    :cond_34
    const/4 v3, 0x0

    .line 2244
    :goto_1e
    if-eqz v3, :cond_35

    .line 2245
    .line 2246
    invoke-interface {v2}, Lht/n0;->e()Lht/a0;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    goto :goto_1f

    .line 2251
    :cond_35
    const/4 v2, 0x0

    .line 2252
    :goto_1f
    if-eqz v2, :cond_39

    .line 2253
    .line 2254
    iget-object v2, v2, Lht/a0;->d:Lht/y;

    .line 2255
    .line 2256
    if-nez v2, :cond_36

    .line 2257
    .line 2258
    goto :goto_20

    .line 2259
    :cond_36
    iget-wide v6, v2, Lht/y;->b:J

    .line 2260
    .line 2261
    cmp-long v3, v6, v17

    .line 2262
    .line 2263
    if-nez v3, :cond_37

    .line 2264
    .line 2265
    iget-object v11, v2, Lht/y;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    goto/16 :goto_27

    .line 2268
    .line 2269
    :cond_37
    if-eqz v1, :cond_38

    .line 2270
    .line 2271
    invoke-static {v2}, Lse/lf;->d(Lht/y;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_38

    .line 2276
    .line 2277
    invoke-static {v2, v12}, Lse/lf;->h(Lht/y;Ljava/util/Locale;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v11

    .line 2281
    goto/16 :goto_27

    .line 2282
    .line 2283
    :cond_38
    invoke-static {v2, v12}, Lse/lf;->f(Lht/y;Ljava/util/Locale;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v11

    .line 2287
    goto/16 :goto_27

    .line 2288
    .line 2289
    :cond_39
    :goto_20
    const/4 v11, 0x0

    .line 2290
    goto/16 :goto_27

    .line 2291
    .line 2292
    :pswitch_1e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v2}, Lht/h0;->d()Lht/n0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    if-eqz v2, :cond_3a

    .line 2306
    .line 2307
    invoke-interface {v2}, Lht/n0;->c()Lht/a0;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    if-nez v3, :cond_3c

    .line 2312
    .line 2313
    :cond_3a
    if-eqz v2, :cond_3b

    .line 2314
    .line 2315
    invoke-interface {v2}, Lht/n0;->e()Lht/a0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    goto :goto_21

    .line 2320
    :cond_3b
    const/4 v3, 0x0

    .line 2321
    :cond_3c
    :goto_21
    if-eqz v3, :cond_39

    .line 2322
    .line 2323
    iget-object v2, v3, Lht/a0;->d:Lht/y;

    .line 2324
    .line 2325
    if-nez v2, :cond_3d

    .line 2326
    .line 2327
    goto :goto_20

    .line 2328
    :cond_3d
    iget-wide v6, v2, Lht/y;->b:J

    .line 2329
    .line 2330
    cmp-long v3, v6, v17

    .line 2331
    .line 2332
    if-nez v3, :cond_3e

    .line 2333
    .line 2334
    iget-object v11, v2, Lht/y;->a:Ljava/lang/String;

    .line 2335
    .line 2336
    goto/16 :goto_27

    .line 2337
    .line 2338
    :cond_3e
    if-eqz v1, :cond_3f

    .line 2339
    .line 2340
    invoke-static {v2}, Lse/lf;->d(Lht/y;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_3f

    .line 2345
    .line 2346
    invoke-static {v2, v12}, Lse/lf;->h(Lht/y;Ljava/util/Locale;)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v11

    .line 2350
    goto/16 :goto_27

    .line 2351
    .line 2352
    :cond_3f
    invoke-static {v2, v12}, Lse/lf;->f(Lht/y;Ljava/util/Locale;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v11

    .line 2356
    goto/16 :goto_27

    .line 2357
    .line 2358
    :pswitch_1f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-interface {v2}, Lht/h0;->d()Lht/n0;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    if-eqz v1, :cond_40

    .line 2372
    .line 2373
    invoke-interface {v1}, Lht/n0;->c()Lht/a0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    goto :goto_22

    .line 2378
    :cond_40
    const/4 v2, 0x0

    .line 2379
    :goto_22
    if-eqz v2, :cond_41

    .line 2380
    .line 2381
    invoke-interface {v1}, Lht/n0;->e()Lht/a0;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    goto :goto_23

    .line 2386
    :cond_41
    const/4 v1, 0x0

    .line 2387
    :goto_23
    if-eqz v1, :cond_39

    .line 2388
    .line 2389
    iget-object v1, v1, Lht/a0;->a:Lht/v;

    .line 2390
    .line 2391
    if-eqz v1, :cond_39

    .line 2392
    .line 2393
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2394
    .line 2395
    invoke-static {v1, v12, v2}, Lse/v;->j(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v11

    .line 2399
    goto/16 :goto_27

    .line 2400
    .line 2401
    :pswitch_20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v2}, Lht/h0;->d()Lht/n0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    if-eqz v1, :cond_42

    .line 2415
    .line 2416
    invoke-interface {v1}, Lht/n0;->c()Lht/a0;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    if-nez v2, :cond_44

    .line 2421
    .line 2422
    :cond_42
    if-eqz v1, :cond_43

    .line 2423
    .line 2424
    invoke-interface {v1}, Lht/n0;->e()Lht/a0;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    goto :goto_24

    .line 2429
    :cond_43
    const/4 v2, 0x0

    .line 2430
    :cond_44
    :goto_24
    if-eqz v2, :cond_39

    .line 2431
    .line 2432
    iget-object v1, v2, Lht/a0;->a:Lht/v;

    .line 2433
    .line 2434
    if-eqz v1, :cond_39

    .line 2435
    .line 2436
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2437
    .line 2438
    invoke-static {v1, v12, v2}, Lse/v;->j(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v11

    .line 2442
    goto/16 :goto_27

    .line 2443
    .line 2444
    :pswitch_21
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    if-eqz v1, :cond_46

    .line 2458
    .line 2459
    iget-object v2, v1, Lht/v;->b:Lht/t;

    .line 2460
    .line 2461
    sget-object v3, Lht/t;->YEAR:Lht/t;

    .line 2462
    .line 2463
    if-ne v2, v3, :cond_45

    .line 2464
    .line 2465
    iget v1, v1, Lht/v;->a:I

    .line 2466
    .line 2467
    const/16 v23, 0xc

    .line 2468
    .line 2469
    mul-int/lit8 v1, v1, 0xc

    .line 2470
    .line 2471
    new-instance v2, Lht/v;

    .line 2472
    .line 2473
    sget-object v3, Lht/t;->MONTH:Lht/t;

    .line 2474
    .line 2475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    const-string v7, "P"

    .line 2478
    .line 2479
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2483
    .line 2484
    .line 2485
    const/16 v7, 0x4d

    .line 2486
    .line 2487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    invoke-direct {v2, v1, v3, v6}, Lht/v;-><init>(ILht/t;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    move-object v1, v2

    .line 2498
    :cond_45
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2499
    .line 2500
    invoke-static {v1, v12, v2}, Lse/v;->j(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v11

    .line 2504
    if-nez v11, :cond_4f

    .line 2505
    .line 2506
    :cond_46
    invoke-virtual {v15, v13}, Laa/k;->o(Lpr/c1;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v11

    .line 2510
    goto/16 :goto_27

    .line 2511
    .line 2512
    :pswitch_22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    if-eqz v1, :cond_47

    .line 2526
    .line 2527
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2528
    .line 2529
    invoke-static {v1, v12, v2}, Lse/v;->j(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v11

    .line 2533
    if-nez v11, :cond_4f

    .line 2534
    .line 2535
    :cond_47
    invoke-virtual {v15, v13}, Laa/k;->o(Lpr/c1;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v11

    .line 2539
    goto/16 :goto_27

    .line 2540
    .line 2541
    :pswitch_23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v13, v12, v1}, Laa/k;->f(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v11

    .line 2548
    goto/16 :goto_27

    .line 2549
    .line 2550
    :pswitch_24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v13, v12, v1}, Laa/k;->i(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v11

    .line 2557
    goto/16 :goto_27

    .line 2558
    .line 2559
    :pswitch_25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    if-eqz v1, :cond_39

    .line 2573
    .line 2574
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2581
    .line 2582
    invoke-static {v1, v12, v2}, Lse/v;->i(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v11

    .line 2586
    goto/16 :goto_27

    .line 2587
    .line 2588
    :pswitch_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    if-eqz v1, :cond_39

    .line 2602
    .line 2603
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2610
    .line 2611
    invoke-static {v1, v12, v2}, Lse/v;->i(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v11

    .line 2615
    goto/16 :goto_27

    .line 2616
    .line 2617
    :pswitch_27
    invoke-virtual {v15, v13}, Laa/k;->o(Lpr/c1;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v11

    .line 2621
    goto/16 :goto_27

    .line 2622
    .line 2623
    :pswitch_28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-interface {v2}, Lht/h0;->getName()Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v11

    .line 2633
    goto/16 :goto_27

    .line 2634
    .line 2635
    :pswitch_29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-interface {v2}, Lht/h0;->getType()Lpr/t1;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    sget-object v8, Lpr/t1;->SUBS:Lpr/t1;

    .line 2652
    .line 2653
    if-ne v3, v8, :cond_4a

    .line 2654
    .line 2655
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    if-eqz v2, :cond_48

    .line 2663
    .line 2664
    iget-object v3, v2, Lht/v;->b:Lht/t;

    .line 2665
    .line 2666
    sget-object v8, Lht/t;->MONTH:Lht/t;

    .line 2667
    .line 2668
    if-ne v3, v8, :cond_48

    .line 2669
    .line 2670
    iget v2, v2, Lht/v;->a:I

    .line 2671
    .line 2672
    const/4 v3, 0x1

    .line 2673
    if-ne v2, v3, :cond_49

    .line 2674
    .line 2675
    goto :goto_25

    .line 2676
    :cond_48
    const/4 v3, 0x1

    .line 2677
    :cond_49
    new-instance v2, Lht/v;

    .line 2678
    .line 2679
    sget-object v8, Lht/t;->MONTH:Lht/t;

    .line 2680
    .line 2681
    invoke-direct {v2, v3, v8, v11}, Lht/v;-><init>(ILht/t;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2691
    .line 2692
    invoke-static {v2, v12, v3}, Lse/v;->i(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-static {v13, v12, v1}, Laa/k;->h(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    invoke-static {v13, v12, v1}, Laa/k;->f(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    .line 2723
    .line 2724
    const/16 v1, 0x29

    .line 2725
    .line 2726
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v11

    .line 2733
    goto/16 :goto_27

    .line 2734
    .line 2735
    :cond_4a
    :goto_25
    invoke-static {v13, v12, v1}, Laa/k;->h(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v11

    .line 2739
    goto/16 :goto_27

    .line 2740
    .line 2741
    :pswitch_2a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-interface {v2}, Lht/h0;->getType()Lpr/t1;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v3

    .line 2757
    sget-object v8, Lpr/t1;->SUBS:Lpr/t1;

    .line 2758
    .line 2759
    if-ne v3, v8, :cond_4d

    .line 2760
    .line 2761
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v2}, Lht/h0;->e()Lht/v;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    if-eqz v2, :cond_4b

    .line 2769
    .line 2770
    iget-object v3, v2, Lht/v;->b:Lht/t;

    .line 2771
    .line 2772
    sget-object v8, Lht/t;->MONTH:Lht/t;

    .line 2773
    .line 2774
    if-ne v3, v8, :cond_4b

    .line 2775
    .line 2776
    iget v2, v2, Lht/v;->a:I

    .line 2777
    .line 2778
    const/4 v3, 0x1

    .line 2779
    if-ne v2, v3, :cond_4c

    .line 2780
    .line 2781
    goto :goto_26

    .line 2782
    :cond_4b
    const/4 v3, 0x1

    .line 2783
    :cond_4c
    new-instance v2, Lht/v;

    .line 2784
    .line 2785
    sget-object v8, Lht/t;->MONTH:Lht/t;

    .line 2786
    .line 2787
    invoke-direct {v2, v3, v8, v11}, Lht/v;-><init>(ILht/t;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 2797
    .line 2798
    invoke-static {v2, v12, v3}, Lse/v;->i(Lht/v;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-static {v13, v12, v1}, Laa/k;->g(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    invoke-static {v13, v12, v1}, Laa/k;->f(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2828
    .line 2829
    .line 2830
    const/16 v1, 0x29

    .line 2831
    .line 2832
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v11

    .line 2839
    goto :goto_27

    .line 2840
    :cond_4d
    :goto_26
    invoke-static {v13, v12, v1}, Laa/k;->g(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v11

    .line 2844
    goto :goto_27

    .line 2845
    :pswitch_2b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v13, v12, v1}, Laa/k;->h(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v11

    .line 2852
    goto :goto_27

    .line 2853
    :pswitch_2c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v13, v12, v1}, Laa/k;->g(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v11

    .line 2860
    goto :goto_27

    .line 2861
    :pswitch_2d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v13, v12, v1}, Laa/k;->c(Lpr/c1;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v11

    .line 2868
    goto :goto_27

    .line 2869
    :pswitch_2e
    iget-boolean v1, v15, Laa/k;->b:Z

    .line 2870
    .line 2871
    if-nez v1, :cond_4e

    .line 2872
    .line 2873
    iget-object v1, v15, Laa/k;->c:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v1, Llv/y;

    .line 2876
    .line 2877
    check-cast v1, Ljj/h;

    .line 2878
    .line 2879
    iget-object v1, v1, Ljj/h;->b:Ljava/lang/Object;

    .line 2880
    .line 2881
    move-object v11, v1

    .line 2882
    check-cast v11, Ljava/lang/String;

    .line 2883
    .line 2884
    goto :goto_27

    .line 2885
    :cond_4e
    const-string v11, "Application Name"

    .line 2886
    .line 2887
    :cond_4f
    :goto_27
    if-nez v11, :cond_50

    .line 2888
    .line 2889
    const-string v1, "Could not process value for variable \'"

    .line 2890
    .line 2891
    const-string v2, "\' for package \'"

    .line 2892
    .line 2893
    invoke-static {v1, v0, v2}, Ley/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    iget-object v1, v13, Lpr/c1;->a:Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    .line 2901
    .line 2902
    const-string v1, "\'. Please check that the product for that package matches the requirements for that variable. Defaulting to empty string."

    .line 2903
    .line 2904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2915
    .line 2916
    .line 2917
    const-string v11, ""

    .line 2918
    .line 2919
    :cond_50
    :goto_28
    return-object v11

    .line 2920
    :pswitch_2f
    const/4 v3, 0x0

    .line 2921
    move-object/from16 v7, p1

    .line 2922
    .line 2923
    check-cast v7, Lus/t;

    .line 2924
    .line 2925
    move-object v4, v15

    .line 2926
    check-cast v4, Ldv/u;

    .line 2927
    .line 2928
    if-eqz v7, :cond_54

    .line 2929
    .line 2930
    move-object v8, v14

    .line 2931
    check-cast v8, Lus/e0;

    .line 2932
    .line 2933
    move-object v5, v13

    .line 2934
    check-cast v5, Lzu/p;

    .line 2935
    .line 2936
    move-object v6, v12

    .line 2937
    check-cast v6, Landroid/content/Context;

    .line 2938
    .line 2939
    iget-object v13, v8, Lus/e0;->c:Lus/d0;

    .line 2940
    .line 2941
    iget-object v14, v8, Lus/e0;->f:Ljava/lang/String;

    .line 2942
    .line 2943
    iget-object v15, v7, Lus/t;->a:Ljava/lang/String;

    .line 2944
    .line 2945
    iget-object v0, v4, Ldv/u;->l:Lnz/u0;

    .line 2946
    .line 2947
    iget-object v1, v4, Ldv/u;->b:La3/e0;

    .line 2948
    .line 2949
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    check-cast v0, Lj4/f;

    .line 2954
    .line 2955
    invoke-virtual {v0, v3}, Lj4/f;->b(I)Ljava/util/Locale;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    if-nez v0, :cond_51

    .line 2960
    .line 2961
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    :cond_51
    new-instance v3, Lvs/k;

    .line 2966
    .line 2967
    new-instance v9, Lvs/j;

    .line 2968
    .line 2969
    new-instance v10, Ljava/util/Date;

    .line 2970
    .line 2971
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 2972
    .line 2973
    .line 2974
    iget-boolean v11, v4, Ldv/u;->f:Z

    .line 2975
    .line 2976
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v12

    .line 2980
    const-string v0, "locale.toString()"

    .line 2981
    .line 2982
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-direct/range {v9 .. v15}, Lvs/j;-><init>(Ljava/util/Date;ZLjava/lang/String;Lus/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-direct {v3, v9}, Lvs/k;-><init>(Lvs/j;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v1, v3}, La3/e0;->t(Lfs/j1;)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v7, Lus/t;->a:Ljava/lang/String;

    .line 2995
    .line 2996
    iget-object v3, v4, Ldv/u;->g:Lus/j1;

    .line 2997
    .line 2998
    if-eqz v3, :cond_52

    .line 2999
    .line 3000
    invoke-interface {v3, v0}, Lus/j1;->p(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    :cond_52
    invoke-virtual {v1}, La3/e0;->o()Lus/j1;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    if-eqz v1, :cond_53

    .line 3008
    .line 3009
    invoke-interface {v1, v0}, Lus/j1;->p(Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    :cond_53
    invoke-static {v4}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    new-instance v3, Landroidx/lifecycle/o0;

    .line 3017
    .line 3018
    const/4 v9, 0x0

    .line 3019
    const/4 v10, 0x4

    .line 3020
    invoke-direct/range {v3 .. v10}, Landroidx/lifecycle/o0;-><init>(Ldv/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 3021
    .line 3022
    .line 3023
    const/4 v1, 0x0

    .line 3024
    invoke-static {v0, v1, v3, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 3025
    .line 3026
    .line 3027
    goto :goto_29

    .line 3028
    :cond_54
    invoke-virtual {v4}, Ldv/u;->M()V

    .line 3029
    .line 3030
    .line 3031
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3032
    .line 3033
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3034
    .line 3035
    return-object v0

    .line 3036
    :pswitch_30
    move-object/from16 v0, p1

    .line 3037
    .line 3038
    check-cast v0, Ljava/lang/Number;

    .line 3039
    .line 3040
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3041
    .line 3042
    .line 3043
    move-result-wide v0

    .line 3044
    check-cast v12, Lkz/e0;

    .line 3045
    .line 3046
    check-cast v13, Lkotlin/jvm/internal/f0;

    .line 3047
    .line 3048
    check-cast v14, Lb0/i0;

    .line 3049
    .line 3050
    check-cast v15, Ly0/y0;

    .line 3051
    .line 3052
    invoke-interface {v15}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    check-cast v2, Ly0/n2;

    .line 3057
    .line 3058
    if-eqz v2, :cond_55

    .line 3059
    .line 3060
    invoke-interface {v2}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    check-cast v2, Ljava/lang/Number;

    .line 3065
    .line 3066
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v2

    .line 3070
    goto :goto_2a

    .line 3071
    :cond_55
    move-wide v2, v0

    .line 3072
    :goto_2a
    iget-wide v4, v14, Lb0/i0;->c:J

    .line 3073
    .line 3074
    iget-object v6, v14, Lb0/i0;->a:La1/e;

    .line 3075
    .line 3076
    const-wide/high16 v7, -0x8000000000000000L

    .line 3077
    .line 3078
    cmp-long v4, v4, v7

    .line 3079
    .line 3080
    if-eqz v4, :cond_56

    .line 3081
    .line 3082
    iget v4, v13, Lkotlin/jvm/internal/f0;->a:F

    .line 3083
    .line 3084
    invoke-interface {v12}, Lkz/e0;->j()Lkotlin/coroutines/CoroutineContext;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v5

    .line 3088
    invoke-static {v5}, Lb0/e;->m(Lkotlin/coroutines/CoroutineContext;)F

    .line 3089
    .line 3090
    .line 3091
    move-result v5

    .line 3092
    cmpg-float v4, v4, v5

    .line 3093
    .line 3094
    if-nez v4, :cond_56

    .line 3095
    .line 3096
    goto :goto_2b

    .line 3097
    :cond_56
    iput-wide v0, v14, Lb0/i0;->c:J

    .line 3098
    .line 3099
    iget v0, v6, La1/e;->c:I

    .line 3100
    .line 3101
    if-lez v0, :cond_58

    .line 3102
    .line 3103
    iget-object v1, v6, La1/e;->a:[Ljava/lang/Object;

    .line 3104
    .line 3105
    const/4 v4, 0x0

    .line 3106
    :cond_57
    aget-object v5, v1, v4

    .line 3107
    .line 3108
    check-cast v5, Lb0/f0;

    .line 3109
    .line 3110
    const/4 v7, 0x1

    .line 3111
    iput-boolean v7, v5, Lb0/f0;->g:Z

    .line 3112
    .line 3113
    add-int/2addr v4, v7

    .line 3114
    if-lt v4, v0, :cond_57

    .line 3115
    .line 3116
    :cond_58
    invoke-interface {v12}, Lkz/e0;->j()Lkotlin/coroutines/CoroutineContext;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-static {v0}, Lb0/e;->m(Lkotlin/coroutines/CoroutineContext;)F

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    iput v0, v13, Lkotlin/jvm/internal/f0;->a:F

    .line 3125
    .line 3126
    :goto_2b
    iget v0, v13, Lkotlin/jvm/internal/f0;->a:F

    .line 3127
    .line 3128
    const/4 v1, 0x0

    .line 3129
    cmpg-float v1, v0, v1

    .line 3130
    .line 3131
    if-nez v1, :cond_5a

    .line 3132
    .line 3133
    iget v0, v6, La1/e;->c:I

    .line 3134
    .line 3135
    if-lez v0, :cond_60

    .line 3136
    .line 3137
    iget-object v1, v6, La1/e;->a:[Ljava/lang/Object;

    .line 3138
    .line 3139
    const/4 v9, 0x0

    .line 3140
    :cond_59
    aget-object v2, v1, v9

    .line 3141
    .line 3142
    check-cast v2, Lb0/f0;

    .line 3143
    .line 3144
    iget-object v3, v2, Lb0/f0;->e:Lb0/b1;

    .line 3145
    .line 3146
    iget-object v3, v3, Lb0/b1;->c:Ljava/lang/Object;

    .line 3147
    .line 3148
    iget-object v4, v2, Lb0/f0;->d:Ly0/g1;

    .line 3149
    .line 3150
    invoke-virtual {v4, v3}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    const/4 v3, 0x1

    .line 3154
    iput-boolean v3, v2, Lb0/f0;->g:Z

    .line 3155
    .line 3156
    add-int/2addr v9, v3

    .line 3157
    if-lt v9, v0, :cond_59

    .line 3158
    .line 3159
    goto :goto_30

    .line 3160
    :cond_5a
    iget-wide v4, v14, Lb0/i0;->c:J

    .line 3161
    .line 3162
    sub-long/2addr v2, v4

    .line 3163
    long-to-float v1, v2

    .line 3164
    div-float/2addr v1, v0

    .line 3165
    float-to-long v0, v1

    .line 3166
    iget v2, v6, La1/e;->c:I

    .line 3167
    .line 3168
    if-lez v2, :cond_5f

    .line 3169
    .line 3170
    iget-object v3, v6, La1/e;->a:[Ljava/lang/Object;

    .line 3171
    .line 3172
    const/4 v4, 0x0

    .line 3173
    const/4 v5, 0x1

    .line 3174
    :cond_5b
    aget-object v6, v3, v4

    .line 3175
    .line 3176
    check-cast v6, Lb0/f0;

    .line 3177
    .line 3178
    iget-boolean v7, v6, Lb0/f0;->f:Z

    .line 3179
    .line 3180
    if-nez v7, :cond_5d

    .line 3181
    .line 3182
    iget-object v7, v6, Lb0/f0;->i:Lb0/i0;

    .line 3183
    .line 3184
    iget-object v7, v7, Lb0/i0;->b:Ly0/g1;

    .line 3185
    .line 3186
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3187
    .line 3188
    invoke-virtual {v7, v8}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    iget-boolean v7, v6, Lb0/f0;->g:Z

    .line 3192
    .line 3193
    if-eqz v7, :cond_5c

    .line 3194
    .line 3195
    const/4 v7, 0x0

    .line 3196
    iput-boolean v7, v6, Lb0/f0;->g:Z

    .line 3197
    .line 3198
    iput-wide v0, v6, Lb0/f0;->h:J

    .line 3199
    .line 3200
    goto :goto_2c

    .line 3201
    :cond_5c
    const/4 v7, 0x0

    .line 3202
    :goto_2c
    iget-wide v8, v6, Lb0/f0;->h:J

    .line 3203
    .line 3204
    sub-long v8, v0, v8

    .line 3205
    .line 3206
    iget-object v10, v6, Lb0/f0;->e:Lb0/b1;

    .line 3207
    .line 3208
    invoke-virtual {v10, v8, v9}, Lb0/b1;->g(J)Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v10

    .line 3212
    iget-object v11, v6, Lb0/f0;->d:Ly0/g1;

    .line 3213
    .line 3214
    invoke-virtual {v11, v10}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 3215
    .line 3216
    .line 3217
    iget-object v10, v6, Lb0/f0;->e:Lb0/b1;

    .line 3218
    .line 3219
    invoke-interface {v10, v8, v9}, Lb0/g;->f(J)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v8

    .line 3223
    iput-boolean v8, v6, Lb0/f0;->f:Z

    .line 3224
    .line 3225
    goto :goto_2d

    .line 3226
    :cond_5d
    const/4 v7, 0x0

    .line 3227
    :goto_2d
    iget-boolean v6, v6, Lb0/f0;->f:Z

    .line 3228
    .line 3229
    if-nez v6, :cond_5e

    .line 3230
    .line 3231
    move v5, v7

    .line 3232
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 3233
    .line 3234
    if-lt v4, v2, :cond_5b

    .line 3235
    .line 3236
    move v4, v5

    .line 3237
    :goto_2e
    const/16 v19, 0x1

    .line 3238
    .line 3239
    goto :goto_2f

    .line 3240
    :cond_5f
    const/4 v4, 0x1

    .line 3241
    goto :goto_2e

    .line 3242
    :goto_2f
    xor-int/lit8 v0, v4, 0x1

    .line 3243
    .line 3244
    iget-object v1, v14, Lb0/i0;->d:Ly0/g1;

    .line 3245
    .line 3246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    invoke-virtual {v1, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 3251
    .line 3252
    .line 3253
    :cond_60
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3254
    .line 3255
    return-object v0

    .line 3256
    nop

    .line 3257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
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

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
.end method
