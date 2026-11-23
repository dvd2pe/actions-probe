.class public final Las/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final t:Ljava/net/URL;

.field public static final u:Ljava/net/URL;

.field public static final v:Ljava/net/URL;

.field public static final w:Ljava/net/URL;


# instance fields
.field public final a:Lpr/a2;

.field public final b:Z

.field public final c:Las/r0;

.field public final d:Lpr/y3;

.field public final e:Z

.field public final f:Lpr/b;

.field public final g:Z

.field public final h:Lpr/d0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/net/URL;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://api-diagnostics.revenuecat.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Las/b;->t:Ljava/net/URL;

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    const-string v1, "https://api-paywalls.revenuecat.com/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Las/b;->u:Ljava/net/URL;

    .line 18
    .line 19
    new-instance v0, Ljava/net/URL;

    .line 20
    .line 21
    const-string v1, "https://a.revenue.cat/"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Las/b;->v:Ljava/net/URL;

    .line 27
    .line 28
    new-instance v0, Ljava/net/URL;

    .line 29
    .line 30
    const-string v1, "https://api-production.8-lives-cat.io/"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Las/b;->w:Ljava/net/URL;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lpr/a2;ZLas/r0;Ljava/net/URL;Lpr/y3;ZLpr/b;ZLpr/d0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchasesAreCompletedBy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformInfo"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiKeyValidationResult"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dangerousSettings"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "baseUrlString"

    .line 32
    .line 33
    const-string v1, "https://api.revenuecat.com/"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Las/b;->a:Lpr/a2;

    .line 42
    .line 43
    iput-boolean p3, p0, Las/b;->b:Z

    .line 44
    .line 45
    iput-object p4, p0, Las/b;->c:Las/r0;

    .line 46
    .line 47
    iput-object p6, p0, Las/b;->d:Lpr/y3;

    .line 48
    .line 49
    iput-boolean p7, p0, Las/b;->e:Z

    .line 50
    .line 51
    iput-object p8, p0, Las/b;->f:Lpr/b;

    .line 52
    .line 53
    iput-boolean p9, p0, Las/b;->g:Z

    .line 54
    .line 55
    iput-object p10, p0, Las/b;->h:Lpr/d0;

    .line 56
    .line 57
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Las/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iput-boolean p4, p0, Las/b;->j:Z

    .line 66
    .line 67
    const-string p3, "<this>"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-virtual {p6, p7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    const/4 p8, 0x0

    .line 90
    if-eqz p6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p6, p8

    .line 98
    :goto_0
    const-string p9, ""

    .line 99
    .line 100
    if-nez p6, :cond_1

    .line 101
    .line 102
    move-object p6, p9

    .line 103
    :cond_1
    iput-object p6, p0, Las/b;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p10

    .line 116
    invoke-virtual {p6, p10, p7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    iget-object p6, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p6, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object p9, p6

    .line 126
    :goto_1
    iput-object p9, p0, Las/b;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    const-string p9, "context.packageName"

    .line 133
    .line 134
    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p6, p0, Las/b;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p6, Lpr/b2;->a:[I

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    aget p2, p6, p2

    .line 149
    .line 150
    if-eq p2, p4, :cond_4

    .line 151
    .line 152
    const/4 p6, 0x2

    .line 153
    if-ne p2, p6, :cond_3

    .line 154
    .line 155
    move p2, p7

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance p1, Lny/o;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    move p2, p4

    .line 164
    :goto_2
    iput-boolean p2, p0, Las/b;->n:Z

    .line 165
    .line 166
    if-eqz p5, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move p4, p7

    .line 170
    :goto_3
    iput-boolean p4, p0, Las/b;->o:Z

    .line 171
    .line 172
    if-eqz p5, :cond_7

    .line 173
    .line 174
    sget-object p2, Las/m0;->INFO:Las/m0;

    .line 175
    .line 176
    new-instance p4, Las/a;

    .line 177
    .line 178
    const/4 p6, 0x0

    .line 179
    invoke-direct {p4, p2, p6}, Las/a;-><init>(Las/m0;I)V

    .line 180
    .line 181
    .line 182
    sget-object p6, Las/p0;->a:[I

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    aget p2, p6, p2

    .line 189
    .line 190
    const-string p6, "[Purchases] - ERROR"

    .line 191
    .line 192
    const-string p9, "[Purchases] - "

    .line 193
    .line 194
    packed-switch p2, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_0
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 200
    .line 201
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    check-cast p4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p2, p6, p4, p8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_1
    sget-object p2, Lpr/q0;->WARN:Lpr/q0;

    .line 213
    .line 214
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 215
    .line 216
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 217
    .line 218
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result p10

    .line 222
    if-gtz p10, :cond_6

    .line 223
    .line 224
    new-instance p10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    check-cast p4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p6, p2, p4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :pswitch_2
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 245
    .line 246
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    check-cast p4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p2, p6, p4, p8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :pswitch_3
    sget-object p2, Lpr/q0;->WARN:Lpr/q0;

    .line 258
    .line 259
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 260
    .line 261
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 262
    .line 263
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result p10

    .line 267
    if-gtz p10, :cond_6

    .line 268
    .line 269
    new-instance p10, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    check-cast p4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p6, p2, p4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_4
    sget-object p2, Lpr/q0;->WARN:Lpr/q0;

    .line 290
    .line 291
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 292
    .line 293
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 294
    .line 295
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 296
    .line 297
    .line 298
    move-result p10

    .line 299
    if-gtz p10, :cond_6

    .line 300
    .line 301
    new-instance p10, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    check-cast p4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p6, p2, p4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_5
    sget-object p2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 322
    .line 323
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 324
    .line 325
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 326
    .line 327
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result p10

    .line 331
    if-gtz p10, :cond_6

    .line 332
    .line 333
    new-instance p10, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    check-cast p4, Ljava/lang/String;

    .line 347
    .line 348
    :goto_4
    invoke-interface {p6, p2, p4}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_6
    sget-object p2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 354
    .line 355
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 356
    .line 357
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 358
    .line 359
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 360
    .line 361
    .line 362
    move-result p10

    .line 363
    if-gtz p10, :cond_6

    .line 364
    .line 365
    new-instance p10, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    check-cast p4, Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_7
    sget-object p2, Lpr/q0;->INFO:Lpr/q0;

    .line 382
    .line 383
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 384
    .line 385
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 386
    .line 387
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 388
    .line 389
    .line 390
    move-result p10

    .line 391
    if-gtz p10, :cond_6

    .line 392
    .line 393
    new-instance p10, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    check-cast p4, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {p6, p2, p4}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_8
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 414
    .line 415
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p4

    .line 419
    check-cast p4, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p2, p6, p4, p8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :pswitch_9
    sget-object p2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 427
    .line 428
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 429
    .line 430
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 431
    .line 432
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 433
    .line 434
    .line 435
    move-result p10

    .line 436
    if-gtz p10, :cond_6

    .line 437
    .line 438
    new-instance p10, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p4

    .line 451
    check-cast p4, Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_a
    sget-object p2, Lpr/q0;->INFO:Lpr/q0;

    .line 455
    .line 456
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 457
    .line 458
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 459
    .line 460
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 461
    .line 462
    .line 463
    move-result p10

    .line 464
    if-gtz p10, :cond_6

    .line 465
    .line 466
    new-instance p10, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    check-cast p4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p6, p2, p4}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_b
    sget-object p2, Lpr/q0;->WARN:Lpr/q0;

    .line 486
    .line 487
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 488
    .line 489
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 490
    .line 491
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 492
    .line 493
    .line 494
    move-result p10

    .line 495
    if-gtz p10, :cond_6

    .line 496
    .line 497
    new-instance p10, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p4

    .line 510
    check-cast p4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {p6, p2, p4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_c
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 517
    .line 518
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    check-cast p4, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p2, p6, p4, p8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_d
    sget-object p2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 529
    .line 530
    sget-object p6, Las/c0;->b:Lpr/o0;

    .line 531
    .line 532
    sget-object p10, Las/p;->a:Lpr/q0;

    .line 533
    .line 534
    invoke-virtual {p10, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 535
    .line 536
    .line 537
    move-result p10

    .line 538
    if-gtz p10, :cond_6

    .line 539
    .line 540
    new-instance p10, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {p10, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p2, p10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p4}, Las/a;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p4

    .line 553
    check-cast p4, Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_6
    :goto_5
    move-object p2, p5

    .line 558
    goto :goto_6

    .line 559
    :cond_7
    new-instance p2, Ljava/net/URL;

    .line 560
    .line 561
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_6
    iput-object p2, p0, Las/b;->p:Ljava/net/URL;

    .line 565
    .line 566
    if-eqz p5, :cond_8

    .line 567
    .line 568
    sget-object p2, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_8
    sget-object p2, Las/b;->w:Ljava/net/URL;

    .line 572
    .line 573
    invoke-static {p2}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    :goto_7
    iput-object p2, p0, Las/b;->q:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string p2, "com.android.vending"

    .line 583
    .line 584
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object p4

    .line 588
    invoke-virtual {p4, p2, p7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :catch_0
    move-object p2, p8

    .line 596
    :goto_8
    iput-object p2, p0, Las/b;->r:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string p2, "com.google.android.gms"

    .line 602
    .line 603
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1, p2, p7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iget-object p8, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    .line 613
    :catch_1
    iput-object p8, p0, Las/b;->s:Ljava/lang/String;

    .line 614
    .line 615
    return-void

    .line 616
    nop

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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Las/b;->h:Lpr/d0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpr/d0;->d:Z

    .line 4
    .line 5
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Las/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.common.AppConfig"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Las/b;

    .line 29
    .line 30
    iget-object v0, p0, Las/b;->c:Las/r0;

    .line 31
    .line 32
    iget-object v1, p1, Las/b;->c:Las/r0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Las/b;->d:Lpr/y3;

    .line 43
    .line 44
    iget-object v1, p1, Las/b;->d:Lpr/y3;

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_4
    iget-boolean v0, p0, Las/b;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Las/b;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Las/b;->h:Lpr/d0;

    .line 59
    .line 60
    iget-object v1, p1, Las/b;->h:Lpr/d0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Las/b;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Las/b;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Las/b;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Las/b;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v0, p0, Las/b;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Las/b;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    iget-boolean v0, p0, Las/b;->n:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Las/b;->n:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget-object v0, p0, Las/b;->p:Ljava/net/URL;

    .line 110
    .line 111
    iget-object v1, p1, Las/b;->p:Ljava/net/URL;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    iget-boolean v0, p0, Las/b;->b:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Las/b;->b:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    iget-object v0, p0, Las/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p1, Las/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v0, v1, :cond_d

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_d
    iget-object v0, p0, Las/b;->f:Lpr/b;

    .line 143
    .line 144
    iget-object v1, p1, Las/b;->f:Lpr/b;

    .line 145
    .line 146
    if-eq v0, v1, :cond_e

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_e
    iget-boolean v0, p0, Las/b;->g:Z

    .line 150
    .line 151
    iget-boolean p1, p1, Las/b;->g:Z

    .line 152
    .line 153
    if-eq v0, p1, :cond_f

    .line 154
    .line 155
    :goto_1
    const/4 p1, 0x0

    .line 156
    return p1

    .line 157
    :cond_f
    :goto_2
    const/4 p1, 0x1

    .line 158
    return p1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Las/b;->c:Las/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Las/r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Las/b;->d:Lpr/y3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Las/b;->e:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Las/b;->h:Lpr/d0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpr/d0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Las/b;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lpx/v0;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Las/b;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lpx/v0;->d(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Las/b;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lpx/v0;->d(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Las/b;->n:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lf;->f(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Lf;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Las/b;->p:Ljava/net/URL;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-boolean v0, p0, Las/b;->b:Z

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lf;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Las/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v0, p0, Las/b;->f:Lpr/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v1, p0, Las/b;->g:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfig(platformInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Las/b;->c:Las/r0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", store="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Las/b;->d:Lpr/y3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDebugBuild="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Las/b;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dangerousSettings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Las/b;->h:Lpr/d0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", languageTag=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Las/b;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', versionName=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Las/b;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', packageName=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Las/b;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', finishTransactions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Las/b;->n:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showInAppMessagesAutomatically="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Las/b;->b:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", apiKeyValidationResult="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Las/b;->f:Lpr/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", iamEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Las/b;->g:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", baseURL="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Las/b;->p:Ljava/net/URL;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
