.class public final Lo0/y;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/q0;ZLk2/p2;Ls0/b0;La3/a0;La3/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/y;->a:I

    .line 1
    iput-object p1, p0, Lo0/y;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo0/y;->b:Z

    iput-object p3, p0, Lo0/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo0/y;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo0/y;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo0/y;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/internal/ads/f10;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/y;->a:I

    .line 2
    iput-boolean p1, p0, Lo0/y;->b:Z

    iput-object p2, p0, Lo0/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo0/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo0/y;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo0/y;->f:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/internal/r;

    iput-object p6, p0, Lo0/y;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhs/k0;

    .line 7
    .line 8
    const-string v0, "postReceiptResponse"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo0/y;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo0/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/f10;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq0/o;

    .line 24
    .line 25
    iget-object v1, p0, Lo0/y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/x0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lq0/o;->t(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lo0/y;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/f10;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkh/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkh/c;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo0/y;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/f10;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lay/d1;

    .line 54
    .line 55
    iget-object v1, p0, Lo0/y;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lo0/y;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v3, p1, Lhs/k0;->c:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v3}, Lse/ub;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3, v2}, Lay/d1;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo0/y;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/f10;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ly7/n;

    .line 79
    .line 80
    iget-object v1, p0, Lo0/y;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lhs/k0;->c:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v3, "appUserID"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "responseBody"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "dimensions"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "as_of"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v4, v2, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_0
    if-eqz v3, :cond_4

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "dimensions"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "as_of"

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "JSONObject()\n           \u2026)\n            .toString()"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ly7/n;->y(Ljava/lang/String;)Lps/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    iget-object v4, v0, Ly7/n;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    :try_start_0
    iget-object v5, v0, Ly7/n;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lcs/k;

    .line 166
    .line 167
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    const-string v6, "appUserID"

    .line 169
    .line 170
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "dimensionsJson"

    .line 174
    .line 175
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, Lcs/k;->a:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v1}, Lcs/k;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    monitor-exit v5

    .line 196
    iput-object v2, v0, Ly7/n;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v0, Ly7/n;->e:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    monitor-exit v4

    .line 203
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 204
    .line 205
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 206
    .line 207
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-gtz v2, :cond_6

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "[Purchases] - "

    .line 218
    .line 219
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Stored "

    .line 229
    .line 230
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lps/a;->a:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, " subscriber dimension(s) as of "

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v3, v3, Lps/a;->b:Ljava/util/Date;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, " from the purchase response."

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :goto_1
    monitor-exit v4

    .line 273
    throw p1

    .line 274
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    :cond_5
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 279
    .line 280
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 281
    .line 282
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gtz v2, :cond_6

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "[Purchases] - "

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "Ignoring the purchase response\'s subscriber dimensions: it needs both \'dimensions\' and \'as_of\'."

    .line 309
    .line 310
    invoke-interface {v1, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_3
    iget-object v0, p0, Lo0/y;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/f10;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lay/c;

    .line 320
    .line 321
    iget-object v1, p1, Lhs/k0;->a:Lpr/u;

    .line 322
    .line 323
    iget-object v2, p0, Lo0/y;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lay/c;->b(Ljava/lang/String;Lpr/u;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lo0/y;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_0
    iget-object v0, p0, Lo0/y;->g:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, La3/t;

    .line 344
    .line 345
    check-cast p1, Lh2/y;

    .line 346
    .line 347
    iget-object v0, p0, Lo0/y;->f:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    check-cast v2, La3/a0;

    .line 351
    .line 352
    iget-object v0, p0, Lo0/y;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ls0/b0;

    .line 355
    .line 356
    iget-object v1, p0, Lo0/y;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lo0/q0;

    .line 359
    .line 360
    iget-object v4, v1, Lo0/q0;->o:Ly0/g1;

    .line 361
    .line 362
    iput-object p1, v1, Lo0/q0;->h:Lh2/y;

    .line 363
    .line 364
    invoke-virtual {v1}, Lo0/q0;->d()Lo0/j1;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v5, :cond_7

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    iput-object p1, v5, Lo0/j1;->b:Lh2/y;

    .line 372
    .line 373
    :goto_4
    iget-boolean p1, p0, Lo0/y;->b:Z

    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    invoke-virtual {v1}, Lo0/q0;->a()Lo0/g0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v5, Lo0/g0;->b:Lo0/g0;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x1

    .line 385
    if-ne p1, v5, :cond_9

    .line 386
    .line 387
    iget-object p1, v1, Lo0/q0;->l:Ly0/g1;

    .line 388
    .line 389
    invoke-virtual {p1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_8

    .line 400
    .line 401
    iget-object p1, p0, Lo0/y;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lk2/p2;

    .line 404
    .line 405
    check-cast p1, Lk2/w1;

    .line 406
    .line 407
    iget-object p1, p1, Lk2/w1;->a:Ly0/g1;

    .line 408
    .line 409
    invoke-virtual {p1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_8

    .line 420
    .line 421
    invoke-virtual {v0}, Ls0/b0;->o()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    invoke-virtual {v0}, Ls0/b0;->k()V

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-static {v0, v7}, Lda/f;->l(Ls0/b0;Z)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iget-object v5, v1, Lo0/q0;->m:Ly0/g1;

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v5, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v6}, Lda/f;->l(Ls0/b0;Z)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v0, v1, Lo0/q0;->n:Ly0/g1;

    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-wide v7, v2, La3/a0;->b:J

    .line 455
    .line 456
    invoke-static {v7, v8}, Lu2/l0;->b(J)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v4, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_9
    invoke-virtual {v1}, Lo0/q0;->a()Lo0/g0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object v5, Lo0/g0;->c:Lo0/g0;

    .line 473
    .line 474
    if-ne p1, v5, :cond_a

    .line 475
    .line 476
    invoke-static {v0, v7}, Lda/f;->l(Ls0/b0;Z)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v4, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_6
    invoke-static {v1, v2, v3}, Lo0/m0;->t(Lo0/q0;La3/a0;La3/t;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lo0/q0;->d()Lo0/j1;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-eqz p1, :cond_c

    .line 495
    .line 496
    iget-object v0, v1, Lo0/q0;->e:La3/i0;

    .line 497
    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    invoke-virtual {v1}, Lo0/q0;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_c

    .line 505
    .line 506
    iget-object v1, p1, Lo0/j1;->b:Lh2/y;

    .line 507
    .line 508
    if-eqz v1, :cond_c

    .line 509
    .line 510
    invoke-interface {v1}, Lh2/y;->i()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_b

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    iget-object v4, p1, Lo0/j1;->c:Lh2/y;

    .line 518
    .line 519
    if-eqz v4, :cond_c

    .line 520
    .line 521
    iget-object p1, p1, Lo0/j1;->a:Lu2/j0;

    .line 522
    .line 523
    new-instance v5, Lk0/a0;

    .line 524
    .line 525
    const/16 v7, 0xf

    .line 526
    .line 527
    invoke-direct {v5, v1, v7}, Lk0/a0;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    move v7, v6

    .line 531
    invoke-static {v1}, Lb2/c;->f(Lh2/y;)Lq1/c;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v1, v4, v7}, Lh2/y;->t(Lh2/y;Z)Lq1/c;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v1, v0, La3/i0;->a:La3/b0;

    .line 540
    .line 541
    iget-object v1, v1, La3/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, La3/i0;

    .line 548
    .line 549
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    iget-object v1, v0, La3/i0;->b:La3/v;

    .line 556
    .line 557
    move-object v4, p1

    .line 558
    invoke-interface/range {v1 .. v7}, La3/v;->g(La3/a0;La3/t;Lu2/j0;Lk0/a0;Lq1/c;Lq1/c;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p1

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
