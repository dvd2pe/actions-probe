.class public Lqw/i;
.super Landroidx/fragment/app/a0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lqw/c;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final U0:I


# instance fields
.field public final Q0:Lqw/g;

.field public R0:Lqw/d;

.field public final S0:Lqw/i;

.field public final T0:Lg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lqw/i;->U0:I

    .line 6
    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqw/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqw/g;-><init>(Lqw/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqw/i;->Q0:Lqw/g;

    .line 10
    .line 11
    iput-object p0, p0, Lqw/i;->S0:Lqw/i;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lqw/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lqw/h;-><init>(Lqw/i;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lqw/h;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lqw/h;-><init>(Lqw/i;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lqw/i;->T0:Lg/z;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->V(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->A(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqw/i;->S0:Lqw/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqw/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqw/d;-><init>(Lqw/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_e

    .line 25
    .line 26
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqw/i;->Y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v5, Lp7/e;->b:Lp7/e;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lp7/e;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v6}, Lp7/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lp7/e;->b:Lp7/e;

    .line 45
    .line 46
    :cond_0
    sget-object v5, Lp7/e;->b:Lp7/e;

    .line 47
    .line 48
    iget-object v5, v5, Lp7/e;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lrw/c;

    .line 55
    .line 56
    iput-object v5, v0, Lqw/d;->b:Lrw/c;

    .line 57
    .line 58
    iput-boolean v3, v0, Lqw/d;->g:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 67
    .line 68
    const-string v2, "\'"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lqw/i;->e()Lrw/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-boolean v3, v0, Lqw/d;->g:Z

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v5, "cached_engine_group_id"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v5, Lrw/h;->c:Lrw/h;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-class v5, Lrw/h;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    sget-object v6, Lrw/h;->c:Lrw/h;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    new-instance v6, Lrw/h;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v7}, Lrw/h;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lrw/h;->c:Lrw/h;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    monitor-exit v5

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    sget-object v5, Lrw/h;->c:Lrw/h;

    .line 134
    .line 135
    iget-object v5, v5, Lrw/h;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lrw/g;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    .line 148
    .line 149
    iget-object v6, v0, Lqw/d;->a:Lqw/i;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lqw/d;->a(Lcom/google/android/gms/internal/ads/ql0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lrw/g;->a(Lcom/google/android/gms/internal/ads/ql0;)Lrw/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 166
    .line 167
    iput-boolean v2, v0, Lqw/d;->g:Z

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 174
    .line 175
    const-string v2, "\'"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "--"

    .line 227
    .line 228
    invoke-static {v5}, Lrw/e;->a(Ljava/lang/String;)Lrw/d;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lrw/e;->a(Ljava/lang/String;)Lrw/d;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_a
    if-nez v7, :cond_b

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, "="

    .line 253
    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lrw/e;->a(Ljava/lang/String;)Lrw/d;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_b
    if-eqz v7, :cond_9

    .line 266
    .line 267
    :cond_c
    :goto_3
    new-instance v1, Lrw/g;

    .line 268
    .line 269
    iget-object v5, v0, Lqw/d;->a:Lqw/i;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, v0, Lqw/d;->a:Lqw/i;

    .line 276
    .line 277
    iget-object v6, v6, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 278
    .line 279
    const-string v7, "initialization_args"

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    new-array v6, v2, [Ljava/lang/String;

    .line 289
    .line 290
    :goto_4
    new-instance v7, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    new-array v6, v6, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v1, v5, v6}, Lrw/g;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lcom/google/android/gms/internal/ads/ql0;

    .line 315
    .line 316
    iget-object v6, v0, Lqw/d;->a:Lqw/i;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    .line 326
    .line 327
    iget-object v6, v0, Lqw/d;->a:Lqw/i;

    .line 328
    .line 329
    invoke-virtual {v6}, Lqw/i;->b0()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/ql0;->b:Z

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lqw/d;->a(Lcom/google/android/gms/internal/ads/ql0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lrw/g;->a(Lcom/google/android/gms/internal/ads/ql0;)Lrw/c;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 343
    .line 344
    iput-boolean v2, v0, Lqw/d;->g:Z

    .line 345
    .line 346
    :cond_e
    :goto_5
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 347
    .line 348
    iget-object v1, v1, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 349
    .line 350
    const-string v5, "should_attach_engine_to_activity"

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 359
    .line 360
    iget-object v1, v1, Lrw/c;->c:Lj6/a;

    .line 361
    .line 362
    iget-object v5, v0, Lqw/d;->a:Lqw/i;

    .line 363
    .line 364
    iget-object v5, v5, Landroidx/fragment/app/a0;->H0:Landroidx/lifecycle/y;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 370
    .line 371
    invoke-static {v6}, Lzx/a;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_1
    iget-object v6, v1, Lj6/a;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lqw/d;

    .line 377
    .line 378
    if-eqz v6, :cond_f

    .line 379
    .line 380
    invoke-virtual {v6}, Lqw/d;->b()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catchall_1
    move-exception p1

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lj6/a;->e()V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, Lj6/a;->g:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v6, v0, Lqw/d;->a:Lqw/i;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_10

    .line 398
    .line 399
    invoke-virtual {v1, v6, v5}, Lj6/a;->b(Landroidx/fragment/app/f0;Landroidx/lifecycle/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 407
    .line 408
    const-string v0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    throw p1

    .line 423
    :cond_11
    :goto_9
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v5, v0, Lqw/d;->a:Lqw/i;

    .line 430
    .line 431
    iget-object v6, v0, Lqw/d;->b:Lrw/c;

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    new-instance v7, Lcom/google/android/gms/common/api/internal/m;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v6, v6, Lrw/c;->k:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    iput-boolean v9, v7, Lcom/google/android/gms/common/api/internal/m;->a:Z

    .line 448
    .line 449
    new-instance v9, Lio/flutter/plugin/platform/o;

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    invoke-direct {v9, v7, v10}, Lio/flutter/plugin/platform/o;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/m;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v6, v7, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v5, v7, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 462
    .line 463
    const/16 v5, 0x500

    .line 464
    .line 465
    iput v5, v7, Lcom/google/android/gms/common/api/internal/m;->b:I

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-object v7, v4

    .line 472
    :goto_a
    iput-object v7, v0, Lqw/d;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 473
    .line 474
    iget-object v5, v0, Lqw/d;->a:Lqw/i;

    .line 475
    .line 476
    iget-object v6, v0, Lqw/d;->b:Lrw/c;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    new-instance v4, Lai/s0;

    .line 484
    .line 485
    sget v5, Lqw/i;->U0:I

    .line 486
    .line 487
    iget-object v6, v6, Lrw/c;->m:Lhj/c;

    .line 488
    .line 489
    invoke-direct {v4, v5, v1, v6}, Lai/s0;-><init>(ILandroidx/fragment/app/f0;Lhj/c;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    iput-object v4, v0, Lqw/d;->e:Lai/s0;

    .line 493
    .line 494
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 495
    .line 496
    iget-object v4, v0, Lqw/d;->b:Lrw/c;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lqw/i;->g(Lrw/c;)V

    .line 499
    .line 500
    .line 501
    iput-boolean v3, v0, Lqw/d;->j:Z

    .line 502
    .line 503
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 504
    .line 505
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->R()Landroidx/fragment/app/f0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lg/q;->getOnBackPressedDispatcher()Lg/g0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, p0, Lqw/i;->T0:Lg/z;

    .line 522
    .line 523
    invoke-virtual {v0, p0, v1}, Lg/g0;->a(Landroidx/lifecycle/w;Lg/z;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lqw/i;->T0:Lg/z;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lg/z;->e(Z)V

    .line 529
    .line 530
    .line 531
    :cond_14
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

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
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lqw/i;->T0:Lg/z;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lg/z;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v2, "plugins"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    move-object v2, p1

    .line 40
    :goto_0
    iget-object v3, v0, Lqw/d;->a:Lqw/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Lqw/i;->b0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, v0, Lqw/d;->b:Lrw/c;

    .line 49
    .line 50
    iget-object v3, v3, Lrw/c;->j:La00/k;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, v3, La00/k;->c:Z

    .line 54
    .line 55
    iget-object v4, v3, La00/k;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lax/k;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, La00/k;->e([B)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lax/k;->success(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, La00/k;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v3, La00/k;->e:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v1, v3, La00/k;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v3, La00/k;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lbx/q;

    .line 80
    .line 81
    invoke-static {p1}, La00/k;->e([B)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lax/k;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, v6, v3, p1}, Lax/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "push"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v4, v5}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-object p1, v3, La00/k;->e:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object p1, v0, Lqw/d;->a:Lqw/i;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v1, "should_attach_engine_to_activity"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v0, Lqw/d;->b:Lrw/c;

    .line 112
    .line 113
    iget-object p1, p1, Lrw/c;->c:Lj6/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj6/a;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 122
    .line 123
    invoke-static {v0}, Lzx/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object p1, p1, Lj6/a;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lr/g3;

    .line 129
    .line 130
    iget-object p1, p1, Lr/g3;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lpx/k;

    .line 149
    .line 150
    iget-boolean v1, v0, Lpx/k;->n:Z

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, v0, Lpx/k;->e:Lye/f;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lye/f;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    throw p1

    .line 176
    :cond_7
    const-string p1, "FlutterEngineCxnRegstry"

    .line 177
    .line 178
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
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

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqw/i;->R0:Lqw/d;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "should_delay_first_android_view_draw"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lqw/d;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lqw/d;->a:Lqw/i;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "flutterview_render_mode"

    .line 21
    .line 22
    const-string v5, "surface"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lpx/v0;->t(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x2

    .line 33
    const-string v7, "transparent"

    .line 34
    .line 35
    const-string v8, "flutterview_transparency_mode"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-ne v3, v10, :cond_1

    .line 40
    .line 41
    new-instance v3, Lqw/m;

    .line 42
    .line 43
    iget-object v11, v1, Lqw/d;->a:Lqw/i;

    .line 44
    .line 45
    invoke-virtual {v11}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v1, Lqw/d;->a:Lqw/i;

    .line 50
    .line 51
    iget-object v12, v12, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v12, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lpx/v0;->u(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v6, :cond_0

    .line 62
    .line 63
    move v7, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v7, v9

    .line 66
    :goto_0
    invoke-direct {v3, v11, v7}, Lqw/m;-><init>(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lqw/d;->a:Lqw/i;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Lqw/r;

    .line 75
    .line 76
    iget-object v8, v1, Lqw/d;->a:Lqw/i;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8, v3}, Lqw/r;-><init>(Landroid/content/Context;Lqw/m;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v1, Lqw/d;->c:Lqw/r;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v3, Lqw/o;

    .line 89
    .line 90
    iget-object v11, v1, Lqw/d;->a:Lqw/i;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {v3, v11}, Lqw/o;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v1, Lqw/d;->a:Lqw/i;

    .line 100
    .line 101
    iget-object v11, v11, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lpx/v0;->u(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v10, :cond_2

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v7, v9

    .line 116
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, Lqw/d;->a:Lqw/i;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v7, Lqw/r;

    .line 125
    .line 126
    iget-object v8, v1, Lqw/d;->a:Lqw/i;

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v7, v8, v3}, Lqw/r;-><init>(Landroid/content/Context;Lqw/o;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v1, Lqw/d;->c:Lqw/r;

    .line 136
    .line 137
    :goto_2
    iget-object v3, v1, Lqw/d;->c:Lqw/r;

    .line 138
    .line 139
    iget-object v7, v1, Lqw/d;->l:Lio/flutter/embedding/engine/renderer/a;

    .line 140
    .line 141
    iget-object v3, v3, Lqw/r;->g:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lqw/d;->a:Lqw/i;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v12, v1, Lqw/d;->c:Lqw/r;

    .line 152
    .line 153
    iget-object v3, v1, Lqw/d;->b:Lrw/c;

    .line 154
    .line 155
    iget-object v7, v12, Lqw/r;->x:Lio/flutter/embedding/engine/renderer/a;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lqw/r;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    iget-object v8, v12, Lqw/r;->i:Lrw/c;

    .line 167
    .line 168
    if-ne v3, v8, :cond_3

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v12}, Lqw/r;->a()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iput-object v3, v12, Lqw/r;->i:Lrw/c;

    .line 176
    .line 177
    iget-object v8, v3, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 178
    .line 179
    iget-boolean v11, v8, Lio/flutter/embedding/engine/renderer/k;->d:Z

    .line 180
    .line 181
    iput-boolean v11, v12, Lqw/r;->h:Z

    .line 182
    .line 183
    iget-object v11, v12, Lqw/r;->e:Landroid/view/View;

    .line 184
    .line 185
    invoke-interface {v11, v8}, Lio/flutter/embedding/engine/renderer/n;->b(Lio/flutter/embedding/engine/renderer/k;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/l;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v12, Lqw/r;->a:Z

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    iget-object v11, v12, Lqw/r;->w:Lqw/p;

    .line 196
    .line 197
    iget-object v8, v8, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 198
    .line 199
    invoke-virtual {v8, v11}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 203
    .line 204
    iget-object v11, v12, Lqw/r;->i:Lrw/c;

    .line 205
    .line 206
    iget-object v11, v11, Lrw/c;->g:Lrw/h;

    .line 207
    .line 208
    invoke-direct {v8, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ldx/b;Lrw/h;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v12, Lqw/r;->k:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 212
    .line 213
    new-instance v11, Lio/flutter/plugin/editing/k;

    .line 214
    .line 215
    iget-object v8, v12, Lqw/r;->i:Lrw/c;

    .line 216
    .line 217
    iget-object v13, v8, Lrw/c;->q:Ly7/l;

    .line 218
    .line 219
    iget-object v14, v8, Lrw/c;->l:Lrw/h;

    .line 220
    .line 221
    iget-object v15, v8, Lrw/c;->r:Lio/flutter/plugin/platform/s;

    .line 222
    .line 223
    iget-object v8, v8, Lrw/c;->s:Lio/flutter/plugin/platform/r;

    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    invoke-direct/range {v11 .. v16}, Lio/flutter/plugin/editing/k;-><init>(Landroid/view/View;Ly7/l;Lrw/h;Lio/flutter/plugin/platform/s;Lio/flutter/plugin/platform/r;)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v12, Lqw/r;->l:Lio/flutter/plugin/editing/k;

    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v11, "textservices"

    .line 237
    .line 238
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/view/textservice/TextServicesManager;

    .line 243
    .line 244
    iput-object v8, v12, Lqw/r;->r:Landroid/view/textservice/TextServicesManager;

    .line 245
    .line 246
    new-instance v11, Lio/flutter/plugin/editing/i;

    .line 247
    .line 248
    iget-object v13, v12, Lqw/r;->i:Lrw/c;

    .line 249
    .line 250
    iget-object v13, v13, Lrw/c;->o:Lrw/h;

    .line 251
    .line 252
    invoke-direct {v11, v8, v13}, Lio/flutter/plugin/editing/i;-><init>(Landroid/view/textservice/TextServicesManager;Lrw/h;)V

    .line 253
    .line 254
    .line 255
    iput-object v11, v12, Lqw/r;->m:Lio/flutter/plugin/editing/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_0
    const-string v8, "FlutterView"

    .line 259
    .line 260
    const-string v11, "TextServicesManager not supported by device, spell check disabled."

    .line 261
    .line 262
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :goto_3
    new-instance v8, Ly7/l;

    .line 266
    .line 267
    iget-object v11, v12, Lqw/r;->l:Lio/flutter/plugin/editing/k;

    .line 268
    .line 269
    iget-object v11, v11, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 270
    .line 271
    iget-object v13, v12, Lqw/r;->i:Lrw/c;

    .line 272
    .line 273
    iget-object v13, v13, Lrw/c;->l:Lrw/h;

    .line 274
    .line 275
    invoke-direct {v8, v12, v11, v13}, Ly7/l;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lrw/h;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v12, Lqw/r;->i:Lrw/c;

    .line 279
    .line 280
    iget-object v8, v8, Lrw/c;->d:Lcx/a;

    .line 281
    .line 282
    iput-object v8, v12, Lqw/r;->n:Lcx/a;

    .line 283
    .line 284
    new-instance v8, Lpx/e3;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v11, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v11, v8, Lpx/e3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v8, Lpx/e3;->c:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v11, Lqw/x;

    .line 299
    .line 300
    invoke-virtual {v12}, Lqw/r;->getBinaryMessenger()Lbx/f;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-direct {v11, v13}, Lqw/x;-><init>(Lbx/f;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lqw/t;

    .line 308
    .line 309
    new-instance v14, Lrw/h;

    .line 310
    .line 311
    invoke-virtual {v12}, Lqw/r;->getBinaryMessenger()Lbx/f;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-direct {v14, v15}, Lrw/h;-><init>(Lbx/f;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v13, v14}, Lqw/t;-><init>(Lrw/h;)V

    .line 319
    .line 320
    .line 321
    new-array v6, v6, [Lqw/y;

    .line 322
    .line 323
    aput-object v11, v6, v9

    .line 324
    .line 325
    aput-object v13, v6, v10

    .line 326
    .line 327
    iput-object v6, v8, Lpx/e3;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v6, Ldd/j;

    .line 330
    .line 331
    invoke-virtual {v12}, Lqw/r;->getBinaryMessenger()Lbx/f;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-direct {v6, v11}, Ldd/j;-><init>(Lbx/f;)V

    .line 336
    .line 337
    .line 338
    iput-object v8, v6, Ldd/j;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v12, Lqw/r;->o:Lpx/e3;

    .line 341
    .line 342
    new-instance v6, Lqw/a;

    .line 343
    .line 344
    iget-object v8, v12, Lqw/r;->i:Lrw/c;

    .line 345
    .line 346
    iget-object v8, v8, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 347
    .line 348
    invoke-direct {v6, v8, v9}, Lqw/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v12, Lqw/r;->p:Lqw/a;

    .line 352
    .line 353
    new-instance v11, Lio/flutter/view/n;

    .line 354
    .line 355
    iget-object v13, v3, Lrw/c;->e:Lfe/e;

    .line 356
    .line 357
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v8, "accessibility"

    .line 362
    .line 363
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v14, v6

    .line 368
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iget-object v6, v3, Lrw/c;->t:Ly7/s;

    .line 379
    .line 380
    move-object/from16 v16, v6

    .line 381
    .line 382
    invoke-direct/range {v11 .. v16}, Lio/flutter/view/n;-><init>(Landroid/view/View;Lfe/e;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/k;)V

    .line 383
    .line 384
    .line 385
    iput-object v11, v12, Lqw/r;->q:Lio/flutter/view/n;

    .line 386
    .line 387
    iget-object v6, v12, Lqw/r;->u:Lhe/f;

    .line 388
    .line 389
    iput-object v6, v11, Lio/flutter/view/n;->s:Lhe/f;

    .line 390
    .line 391
    iget-object v6, v11, Lio/flutter/view/n;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iget-object v8, v12, Lqw/r;->q:Lio/flutter/view/n;

    .line 398
    .line 399
    iget-object v8, v8, Lio/flutter/view/n;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    iget-object v11, v12, Lqw/r;->i:Lrw/c;

    .line 406
    .line 407
    iget-object v11, v11, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 408
    .line 409
    iget-object v11, v11, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 410
    .line 411
    invoke-virtual {v11}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_7

    .line 416
    .line 417
    if-nez v6, :cond_6

    .line 418
    .line 419
    if-nez v8, :cond_6

    .line 420
    .line 421
    move v6, v10

    .line 422
    goto :goto_4

    .line 423
    :cond_6
    move v6, v9

    .line 424
    :goto_4
    invoke-virtual {v12, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_7
    invoke-virtual {v12, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 429
    .line 430
    .line 431
    :goto_5
    iget-object v6, v12, Lqw/r;->i:Lrw/c;

    .line 432
    .line 433
    iget-object v8, v6, Lrw/c;->r:Lio/flutter/plugin/platform/s;

    .line 434
    .line 435
    iget-object v11, v12, Lqw/r;->q:Lio/flutter/view/n;

    .line 436
    .line 437
    iget-object v13, v8, Lio/flutter/plugin/platform/s;->i:Lio/flutter/plugin/platform/a;

    .line 438
    .line 439
    iput-object v11, v13, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/n;

    .line 440
    .line 441
    iget-object v6, v6, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 442
    .line 443
    new-instance v11, Lqw/a;

    .line 444
    .line 445
    invoke-direct {v11, v6, v10}, Lqw/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 446
    .line 447
    .line 448
    iput-object v11, v8, Lio/flutter/plugin/platform/s;->b:Lqw/a;

    .line 449
    .line 450
    iget-object v6, v12, Lqw/r;->i:Lrw/c;

    .line 451
    .line 452
    iget-object v8, v6, Lrw/c;->s:Lio/flutter/plugin/platform/r;

    .line 453
    .line 454
    iget-object v11, v12, Lqw/r;->q:Lio/flutter/view/n;

    .line 455
    .line 456
    iget-object v13, v8, Lio/flutter/plugin/platform/r;->h:Lio/flutter/plugin/platform/a;

    .line 457
    .line 458
    iput-object v11, v13, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/n;

    .line 459
    .line 460
    iget-object v6, v6, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 461
    .line 462
    new-instance v11, Lqw/a;

    .line 463
    .line 464
    invoke-direct {v11, v6, v10}, Lqw/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 465
    .line 466
    .line 467
    iput-object v11, v8, Lio/flutter/plugin/platform/r;->b:Lqw/a;

    .line 468
    .line 469
    iget-object v6, v12, Lqw/r;->l:Lio/flutter/plugin/editing/k;

    .line 470
    .line 471
    iget-object v6, v6, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 472
    .line 473
    invoke-virtual {v6, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Lqw/r;->d()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v8, "show_password"

    .line 488
    .line 489
    invoke-static {v8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iget-object v11, v12, Lqw/r;->v:Lk2/v2;

    .line 494
    .line 495
    invoke-virtual {v6, v8, v9, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Lqw/r;->e()V

    .line 499
    .line 500
    .line 501
    iget-object v6, v3, Lrw/c;->r:Lio/flutter/plugin/platform/s;

    .line 502
    .line 503
    iget-object v8, v6, Lio/flutter/plugin/platform/s;->l:Landroid/util/SparseArray;

    .line 504
    .line 505
    iget-object v11, v6, Lio/flutter/plugin/platform/s;->m:Landroid/util/SparseArray;

    .line 506
    .line 507
    iget-object v13, v6, Lio/flutter/plugin/platform/s;->o:Landroid/util/SparseArray;

    .line 508
    .line 509
    iput-object v12, v6, Lio/flutter/plugin/platform/s;->d:Lqw/r;

    .line 510
    .line 511
    move v14, v9

    .line 512
    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-ge v14, v15, :cond_8

    .line 517
    .line 518
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Lio/flutter/plugin/platform/j;

    .line 523
    .line 524
    iget-object v9, v6, Lio/flutter/plugin/platform/s;->d:Lqw/r;

    .line 525
    .line 526
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v14, v14, 0x1

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    goto :goto_6

    .line 533
    :cond_8
    const/4 v9, 0x0

    .line 534
    :goto_7
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-ge v9, v13, :cond_9

    .line 539
    .line 540
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    check-cast v13, Lww/a;

    .line 545
    .line 546
    iget-object v14, v6, Lio/flutter/plugin/platform/s;->d:Lqw/r;

    .line 547
    .line 548
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_9
    const/4 v9, 0x0

    .line 555
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-ge v9, v11, :cond_a

    .line 560
    .line 561
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Lio/flutter/plugin/platform/e;

    .line 566
    .line 567
    iget-object v13, v6, Lio/flutter/plugin/platform/s;->d:Lqw/r;

    .line 568
    .line 569
    invoke-interface {v11, v13}, Lio/flutter/plugin/platform/e;->onFlutterViewAttached(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v9, v9, 0x1

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_a
    iget-object v3, v3, Lrw/c;->s:Lio/flutter/plugin/platform/r;

    .line 576
    .line 577
    iget-object v6, v3, Lio/flutter/plugin/platform/r;->i:Landroid/util/SparseArray;

    .line 578
    .line 579
    iget-object v8, v3, Lio/flutter/plugin/platform/r;->j:Landroid/util/SparseArray;

    .line 580
    .line 581
    iput-object v12, v3, Lio/flutter/plugin/platform/r;->d:Lqw/r;

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-ge v9, v11, :cond_b

    .line 589
    .line 590
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Lww/a;

    .line 595
    .line 596
    iget-object v13, v3, Lio/flutter/plugin/platform/r;->d:Lqw/r;

    .line 597
    .line 598
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v9, v9, 0x1

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_b
    const/4 v9, 0x0

    .line 605
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-ge v9, v8, :cond_c

    .line 610
    .line 611
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lio/flutter/plugin/platform/e;

    .line 616
    .line 617
    iget-object v11, v3, Lio/flutter/plugin/platform/r;->d:Lqw/r;

    .line 618
    .line 619
    invoke-interface {v8, v11}, Lio/flutter/plugin/platform/e;->onFlutterViewAttached(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v9, v9, 0x1

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_c
    iget-object v3, v12, Lqw/r;->j:Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-nez v6, :cond_11

    .line 636
    .line 637
    iget-boolean v3, v12, Lqw/r;->h:Z

    .line 638
    .line 639
    if-eqz v3, :cond_d

    .line 640
    .line 641
    invoke-virtual {v7}, Lio/flutter/embedding/engine/renderer/a;->b()V

    .line 642
    .line 643
    .line 644
    :cond_d
    :goto_b
    iget-object v3, v1, Lqw/d;->c:Lqw/r;

    .line 645
    .line 646
    sget v6, Lqw/i;->U0:I

    .line 647
    .line 648
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 649
    .line 650
    .line 651
    if-eqz v2, :cond_10

    .line 652
    .line 653
    iget-object v2, v1, Lqw/d;->c:Lqw/r;

    .line 654
    .line 655
    iget-object v3, v1, Lqw/d;->a:Lqw/i;

    .line 656
    .line 657
    iget-object v3, v3, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 658
    .line 659
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Lpx/v0;->t(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-ne v3, v10, :cond_f

    .line 668
    .line 669
    iget-object v3, v1, Lqw/d;->f:Lqw/b;

    .line 670
    .line 671
    if-eqz v3, :cond_e

    .line 672
    .line 673
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v1, Lqw/d;->f:Lqw/b;

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    new-instance v3, Lqw/b;

    .line 683
    .line 684
    invoke-direct {v3, v1, v2}, Lqw/b;-><init>(Lqw/d;Lqw/r;)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v1, Lqw/d;->f:Lqw/b;

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v3, v1, Lqw/d;->f:Lqw/b;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    const-string v2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_10
    :goto_c
    iget-object v1, v1, Lqw/d;->c:Lqw/r;

    .line 708
    .line 709
    return-object v1

    .line 710
    :cond_11
    invoke-static {v3}, Lf;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    throw v1
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

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqw/i;->Q0:Lqw/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroyView"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqw/d;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lqw/d;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 22
    .line 23
    iput-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 24
    .line 25
    iput-object v1, v0, Lqw/d;->c:Lqw/r;

    .line 26
    .line 27
    iput-object v1, v0, Lqw/d;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 28
    .line 29
    iput-object v1, v0, Lqw/d;->e:Lai/s0;

    .line 30
    .line 31
    iput-object v1, p0, Lqw/i;->R0:Lqw/d;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->toString()Ljava/lang/String;

    .line 35
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

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lrw/c;->f:Lax/b;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-boolean v2, v0, Lax/b;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lax/b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final I(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 25
    .line 26
    iget-object v0, v0, Lrw/c;->c:Lj6/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Lzx/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lj6/a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr/g3;

    .line 42
    .line 43
    iget-object v0, v0, Lr/g3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbx/u;

    .line 64
    .line 65
    invoke-interface {v3, p1, p2, p3}, Lbx/u;->a(I[Ljava/lang/String;[I)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p1

    .line 90
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 91
    .line 92
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 99
    .line 100
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 18
    .line 19
    iget-object v1, v1, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/k;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lrw/c;->f:Lax/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-boolean v2, v0, Lax/b;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lax/b;->a(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final K(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onSaveInstanceState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqw/i;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 23
    .line 24
    iget-object v1, v1, Lrw/c;->j:La00/k;

    .line 25
    .line 26
    iget-object v1, v1, La00/k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    const-string v2, "framework"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "should_attach_engine_to_activity"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lqw/d;->b:Lrw/c;

    .line 53
    .line 54
    iget-object v2, v2, Lrw/c;->c:Lj6/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lj6/a;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 63
    .line 64
    invoke-static {v3}, Lzx/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, v2, Lj6/a;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lr/g3;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lr/g3;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p1

    .line 88
    :cond_1
    const-string v2, "FlutterEngineCxnRegstry"

    .line 89
    .line 90
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    const-string v2, "plugins"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 101
    .line 102
    invoke-virtual {v1}, Lqw/i;->Y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 109
    .line 110
    invoke-virtual {v1}, Lqw/i;->a0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lqw/d;->a:Lqw/i;

    .line 117
    .line 118
    iget-object v0, v0, Lqw/i;->T0:Lg/z;

    .line 119
    .line 120
    iget-boolean v0, v0, Lg/z;->a:Z

    .line 121
    .line 122
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
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

.method public final L()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqw/i;->Y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 28
    .line 29
    iget-object v1, v1, Lrw/c;->b:Lp/k;

    .line 30
    .line 31
    iget-boolean v1, v1, Lp/k;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "initial_route"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lqw/d;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "/"

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lqw/d;->a:Lqw/i;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "dart_entrypoint_uri"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lqw/d;->a:Lqw/i;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "dart_entrypoint"

    .line 82
    .line 83
    const-string v5, "main"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lqw/d;->b:Lrw/c;

    .line 89
    .line 90
    iget-object v3, v3, Lrw/c;->h:Ldd/j;

    .line 91
    .line 92
    iget-object v3, v3, Ldd/j;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lbx/q;

    .line 95
    .line 96
    const-string v6, "setInitialRoute"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v3, v6, v1, v7}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v3, "app_bundle_path"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ljj/h;->w()Ljj/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Ljj/h;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/b1;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/w;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/w;->b:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    if-nez v2, :cond_5

    .line 135
    .line 136
    new-instance v2, Lsw/a;

    .line 137
    .line 138
    iget-object v3, v0, Lqw/d;->a:Lqw/i;

    .line 139
    .line 140
    iget-object v3, v3, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v1, v3}, Lsw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance v3, Lsw/a;

    .line 151
    .line 152
    iget-object v6, v0, Lqw/d;->a:Lqw/i;

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v1, v2, v4}, Lsw/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :goto_0
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 165
    .line 166
    iget-object v1, v1, Lrw/c;->b:Lp/k;

    .line 167
    .line 168
    iget-object v3, v0, Lqw/d;->a:Lqw/i;

    .line 169
    .line 170
    iget-object v3, v3, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v4, "dart_entrypoint_args"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v2, v3}, Lp/k;->e(Lsw/a;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v1, v0, Lqw/d;->k:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Lqw/d;->c:Lqw/r;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lqw/r;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
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

.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqw/d;->a:Lqw/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lrw/c;->f:Lax/b;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v1, Lax/b;->a:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lax/b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lqw/d;->c:Lqw/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lqw/d;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Lqw/d;->c:Lqw/r;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lqw/r;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/k;->f(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqw/i;->Q0:Lqw/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

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
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cached_engine_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final Z()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lrw/c;->h:Ldd/j;

    .line 19
    .line 20
    iget-object v0, v0, Ldd/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbx/q;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "destroy_engine_with_fragment"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lqw/i;->Y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lqw/i;->R0:Lqw/d;

    .line 17
    .line 18
    iget-boolean v1, v1, Lqw/d;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "enable_state_restoration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqw/i;->Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
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
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterFragment "

    .line 7
    .line 8
    const-string v4, "FlutterFragment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Lqw/d;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
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
.end method

.method public final e()Lrw/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqw/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqw/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lqw/f;->e()Lrw/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f(Lrw/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqw/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqw/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqw/e;->f(Lrw/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final g(Lrw/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqw/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqw/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqw/e;->g(Lrw/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    const-string v0, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Lqw/d;->i:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-lt p1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lrw/c;->b:Lp/k;

    .line 28
    .line 29
    iget-object v1, v1, Lp/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 43
    .line 44
    iget-object v1, v1, Lrw/c;->p:Ldd/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "type"

    .line 56
    .line 57
    const-string v5, "memoryPressure"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ldd/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ly7/n;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 70
    .line 71
    iget-object v1, v1, Lrw/c;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/k;->f(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 77
    .line 78
    iget-object v0, v0, Lrw/c;->r:Lio/flutter/plugin/platform/s;

    .line 79
    .line 80
    const/16 v1, 0x28

    .line 81
    .line 82
    if-ge p1, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/s;->j:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/flutter/plugin/platform/c0;

    .line 109
    .line 110
    iget-object v0, v0, Lio/flutter/plugin/platform/c0;->h:Landroid/hardware/display/VirtualDisplay;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
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

.method public final z(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqw/i;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lqw/i;->R0:Lqw/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqw/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqw/d;->b:Lrw/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lqw/d;->b:Lrw/c;

    .line 22
    .line 23
    iget-object v0, v0, Lrw/c;->c:Lj6/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj6/a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Lzx/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lj6/a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lr/g3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, v0, Lr/g3;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbx/s;

    .line 69
    .line 70
    invoke-interface {v3, p1, p2, p3}, Lbx/s;->onActivityResult(IILandroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p1

    .line 95
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 96
    .line 97
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 104
    .line 105
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 106
    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
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
