.class public final synthetic Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvf/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ud;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/ng;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yf;->c()Lcom/google/android/gms/internal/measurement/mg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/yf;->b(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/ng;)Lcom/google/android/gms/internal/measurement/ng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lvf/z;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, p1}, Lvf/z;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/yf;->b(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/ng;)Lcom/google/android/gms/internal/measurement/ng;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_1
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/xf;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/yf;->b(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/ng;)Lcom/google/android/gms/internal/measurement/ng;

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/nf;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/nf;->a:Lcom/google/android/gms/internal/measurement/hf;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/hf;->c:Lcom/google/android/gms/internal/ads/f10;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/ud;

    .line 66
    .line 67
    sget-object v1, Lvf/c0;->a:Lvf/c0;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f10;->r(Lcom/google/android/gms/internal/measurement/ud;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/f10;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lvf/s;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f10;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-static {v2}, Lvf/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/f10;->t(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f10;->i:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    invoke-static {p1}, Lvf/k0;->d(Ljava/lang/Object;)Lvf/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw p1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/measurement/nf;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/gf;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/gf;-><init>(Lcom/google/android/gms/internal/measurement/ud;Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/og;->b(Lvf/z;)Lcom/google/android/gms/internal/measurement/ud;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lvf/c0;->a:Lvf/c0;

    .line 144
    .line 145
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/nf;->a:Lcom/google/android/gms/internal/measurement/hf;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/hf;->e:Lcc/n;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcc/n;->B()Lvf/r;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lvf/k0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lcom/google/android/gms/internal/measurement/ud;

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-direct {v5, v6, p1, v0}, Lcom/google/android/gms/internal/measurement/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/og;->b(Lvf/z;)Lcom/google/android/gms/internal/measurement/ud;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v4, p1, v3}, Lvf/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lvf/z;Ljava/util/concurrent/Executor;)Lvf/s;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lpf/i;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v3}, Lvf/k0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lpf/h;Ljava/util/concurrent/Executor;)Lvf/t;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lcom/google/android/gms/internal/measurement/gf;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/gf;-><init>(Lcom/google/android/gms/internal/measurement/ud;ILjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/og;->b(Lvf/z;)Lcom/google/android/gms/internal/measurement/ud;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0, v3}, Lvf/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lvf/z;Ljava/util/concurrent/Executor;)Lvf/s;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_1
    invoke-static {v0}, Lf;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/measurement/ae;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Void;

    .line 208
    .line 209
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/xd;->d:Lpf/q;

    .line 210
    .line 211
    invoke-interface {p1}, Lpf/q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/measurement/bc;

    .line 216
    .line 217
    new-instance v2, Lcom/google/android/gms/internal/measurement/wd;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/wd;-><init>(Lcom/google/android/gms/internal/measurement/xd;Lcom/google/android/gms/internal/measurement/ae;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/bc;->a(Lcom/google/android/gms/internal/measurement/wd;)Lvf/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvf/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
.end method
