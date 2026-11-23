.class public abstract Lcom/google/android/gms/internal/measurement/bd;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lpf/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lid/k;

.field public volatile c:I

.field public d:Lcom/google/android/gms/internal/measurement/l6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lid/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bd;->b:Lid/k;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/bd;->c:I

    .line 10
    .line 11
    return-void
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
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ab;->e:Lc7/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc7/d0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2, v1}, Lc7/d0;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/ab;->e:Lc7/d0;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/measurement/kb;->l:Lcom/google/android/gms/internal/measurement/kb;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/measurement/jb;

    .line 37
    .line 38
    const-string v4, "context"

    .line 39
    .line 40
    const-string v5, "Given application context does not implement GeneratedComponentManager: "

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "singletonEntryPoint"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "getApplicationContext(...)"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/lit8 v6, v6, 0x48

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/kb;->j:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/kb;->l:Lcom/google/android/gms/internal/measurement/kb;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->l:Lcom/google/android/gms/internal/measurement/kb;

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    :goto_0
    move-object v2, v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/lb;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/lb;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/kb;

    .line 120
    .line 121
    sput-object v0, Lcom/google/android/gms/internal/measurement/kb;->l:Lcom/google/android/gms/internal/measurement/kb;

    .line 122
    .line 123
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4, v5, v3, v6, v1}, Lcom/google/android/gms/internal/measurement/ab;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bd;->c:I

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    if-eq v0, v1, :cond_3

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bd;->d:Lcom/google/android/gms/internal/measurement/l6;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v0, v4, :cond_10

    .line 154
    .line 155
    :cond_3
    monitor-enter p0

    .line 156
    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bd;->c:I

    .line 157
    .line 158
    if-ne v0, v1, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bd;->b:Lid/k;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lid/k;->g(Lcom/google/android/gms/internal/measurement/kb;)Lcom/google/android/gms/internal/measurement/md;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/md;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 173
    .line 174
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/bd;->d:Lcom/google/android/gms/internal/measurement/l6;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_4
    move-object v1, v3

    .line 181
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bd;->d:Lcom/google/android/gms/internal/measurement/l6;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ge v0, v4, :cond_f

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/kb;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gb;->d(Landroid/content/Context;)Lpf/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lpf/k;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Lpf/k;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/google/android/gms/internal/measurement/fb;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->a()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/fb;->a:Ly/n0;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ly/n0;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object v5, v3

    .line 242
    :goto_3
    if-nez v5, :cond_6

    .line 243
    .line 244
    move-object v5, v3

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v5, v7}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    :goto_4
    if-nez v5, :cond_8

    .line 253
    .line 254
    :cond_7
    :goto_5
    move-object v5, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/bd;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    goto :goto_7

    .line 263
    :catch_1
    move-exception v5

    .line 264
    goto :goto_6

    .line 265
    :catch_2
    move-exception v5

    .line 266
    :goto_6
    :try_start_4
    const-string v7, "FilePhenotypeFlags"

    .line 267
    .line 268
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_7
    if-nez v1, :cond_9

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bd;->b:Lid/k;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lid/k;->g(Lcom/google/android/gms/internal/measurement/kb;)Lcom/google/android/gms/internal/measurement/md;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/md;->c:Ljava/lang/String;

    .line 287
    .line 288
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v8, 0x1a

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    if-lt v7, v8, :cond_a

    .line 294
    .line 295
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/kb;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v8, "com.android.vending"

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_a

    .line 308
    .line 309
    const-string v7, "com.google.android.gms.measurement#"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_a

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, Lcom/google/android/gms/internal/measurement/od;

    .line 322
    .line 323
    invoke-direct {v8, v2, v6}, Lcom/google/android/gms/internal/measurement/od;-><init>(Lcom/google/android/gms/internal/measurement/kb;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v7, Lvf/t0;

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Lvf/t0;->a(Lcom/google/android/gms/internal/measurement/od;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v6, Lcom/google/android/gms/internal/measurement/sd;

    .line 333
    .line 334
    invoke-direct {v6, v2, v9}, Lcom/google/android/gms/internal/measurement/sd;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    sget-object v7, Lvf/c0;->a:Lvf/c0;

    .line 338
    .line 339
    invoke-interface {v2, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 343
    .line 344
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/md;->a()Lay/d1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lay/d1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lqf/c0;

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Lqf/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/bd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    goto :goto_9

    .line 366
    :catch_3
    move-exception v1

    .line 367
    goto :goto_8

    .line 368
    :catch_4
    move-exception v1

    .line 369
    :goto_8
    :try_start_6
    const-string v6, "FilePhenotypeFlags"

    .line 370
    .line 371
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v0}, Lpf/k;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v9, v0, :cond_c

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_c
    move-object v5, v3

    .line 388
    :goto_a
    if-nez v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bd;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_d
    if-eqz v5, :cond_e

    .line 395
    .line 396
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/bd;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput v4, p0, Lcom/google/android/gms/internal/measurement/bd;->c:I

    .line 400
    .line 401
    :cond_e
    monitor-exit p0

    .line 402
    goto :goto_b

    .line 403
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bd;->d()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    throw v0

    .line 414
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    throw v0

    .line 416
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/ab;->c:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v0

    .line 419
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_2
    move-exception v1

    .line 429
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 430
    throw v1
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
