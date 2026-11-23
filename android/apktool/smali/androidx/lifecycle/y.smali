.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final b:Z

.field public c:Lt/a;

.field public d:Landroidx/lifecycle/p;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lnz/u0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/y;->b:Z

    .line 3
    new-instance p2, Lt/a;

    invoke-direct {p2}, Lt/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/y;->j:Lnz/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/x;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "object"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p1, Landroidx/lifecycle/v;

    .line 41
    .line 42
    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroidx/lifecycle/g;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, Landroidx/lifecycle/v;

    .line 59
    .line 60
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v2, Landroidx/lifecycle/g;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 70
    .line 71
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroidx/lifecycle/v;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroidx/lifecycle/a0;->c(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/a0;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-array v8, v3, [Landroidx/lifecycle/i;

    .line 113
    .line 114
    if-gtz v3, :cond_4

    .line 115
    .line 116
    new-instance v2, Landroidx/lifecycle/e;

    .line 117
    .line 118
    invoke-direct {v2, v8}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/i;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/LifecycleObserver;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/v;

    .line 148
    .line 149
    iput-object v1, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lt/a;->a(Ljava/lang/Object;)Lt/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v1, v2, Lt/c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v2, v1, Lt/a;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    new-instance v3, Lt/c;

    .line 165
    .line 166
    invoke-direct {v3, p1, v0}, Lt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v8, v1, Lt/f;->d:I

    .line 170
    .line 171
    add-int/2addr v8, v7

    .line 172
    iput v8, v1, Lt/f;->d:I

    .line 173
    .line 174
    iget-object v8, v1, Lt/f;->b:Lt/c;

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    iput-object v3, v1, Lt/f;->a:Lt/c;

    .line 179
    .line 180
    iput-object v3, v1, Lt/f;->b:Lt/c;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iput-object v3, v8, Lt/c;->c:Lt/c;

    .line 184
    .line 185
    iput-object v8, v3, Lt/c;->d:Lt/c;

    .line 186
    .line 187
    iput-object v3, v1, Lt/f;->b:Lt/c;

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :goto_3
    check-cast v1, Landroidx/lifecycle/x;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/lifecycle/w;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    :goto_4
    return-void

    .line 209
    :cond_a
    iget v2, p0, Landroidx/lifecycle/y;->f:I

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    :cond_b
    move v6, v7

    .line 218
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/p;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, p0, Landroidx/lifecycle/y;->f:I

    .line 223
    .line 224
    add-int/2addr v3, v7

    .line 225
    iput v3, p0, Landroidx/lifecycle/y;->f:I

    .line 226
    .line 227
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-gez v2, :cond_11

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 236
    .line 237
    iget-object v2, v2, Lt/a;->e:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    iget-object v2, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 246
    .line 247
    iget-object v3, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v2, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 253
    .line 254
    iget-object v8, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v2, "state"

    .line 260
    .line 261
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eq v2, v7, :cond_f

    .line 269
    .line 270
    if-eq v2, v4, :cond_e

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    if-eq v2, v8, :cond_d

    .line 274
    .line 275
    move-object v2, v5

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 284
    .line 285
    :goto_6
    if-eqz v2, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-int/2addr v2, v7

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/p;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_5

    .line 303
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "no event up from "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_11
    if-nez v6, :cond_12

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/lifecycle/y;->j()V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 331
    .line 332
    add-int/lit8 p1, p1, -0x1

    .line 333
    .line 334
    iput p1, p0, Landroidx/lifecycle/y;->f:I

    .line 335
    .line 336
    return-void
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

.method public final b()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final c()Lnz/h0;
    .locals 2

    .line 1
    new-instance v0, Lnz/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/y;->j:Lnz/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnz/h0;-><init>(Lnz/u0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final d(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final e(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/p;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt/c;

    .line 17
    .line 18
    iget-object p1, p1, Lt/c;->d:Lt/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lt/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/x;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Lpx/v0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/p;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 49
    .line 50
    const-string v1, "state1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object p1
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ls/a;->b()Ls/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ls/a;->c:Ls/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
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
.end method

.method public final g(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final h(Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/w;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "next"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "State must be at least \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "\' to be moved to \'"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' in component "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "State is \'"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\' and cannot be moved to `"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "` in component "

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 126
    .line 127
    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/lifecycle/y;->j()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 146
    .line 147
    if-ne p1, v2, :cond_6

    .line 148
    .line 149
    new-instance p1, Lt/a;

    .line 150
    .line 151
    invoke-direct {p1}, Lt/a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void

    .line 157
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    .line 158
    .line 159
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setCurrentState"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 12
    .line 13
    iget v2, v1, Lt/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lt/f;->a:Lt/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lt/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/x;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 31
    .line 32
    iget-object v2, v2, Lt/f;->b:Lt/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lt/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/x;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/y;->j:Lnz/u0;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnz/u0;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 64
    .line 65
    iget-object v2, v2, Lt/f;->a:Lt/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lt/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/x;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v3, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 86
    .line 87
    new-instance v4, Lt/b;

    .line 88
    .line 89
    iget-object v5, v1, Lt/f;->b:Lt/c;

    .line 90
    .line 91
    iget-object v6, v1, Lt/f;->a:Lt/c;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v4, v5, v6, v7}, Lt/b;-><init>(Lt/c;Lt/c;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lt/f;->c:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "descendingIterator(...)"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4}, Lt/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Lt/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/x;

    .line 139
    .line 140
    :goto_1
    iget-object v6, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 141
    .line 142
    iget-object v7, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_3

    .line 149
    .line 150
    iget-boolean v6, p0, Landroidx/lifecycle/y;->h:Z

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 155
    .line 156
    iget-object v6, v6, Lt/a;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    sget-object v6, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 165
    .line 166
    iget-object v7, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v6, v2

    .line 192
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "no event down from "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 219
    .line 220
    iget-object v1, v1, Lt/f;->b:Lt/c;

    .line 221
    .line 222
    iget-boolean v4, p0, Landroidx/lifecycle/y;->h:Z

    .line 223
    .line 224
    if-nez v4, :cond_0

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 229
    .line 230
    iget-object v1, v1, Lt/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroidx/lifecycle/x;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lt/d;

    .line 248
    .line 249
    invoke-direct {v4, v1}, Lt/d;-><init>(Lt/f;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lt/f;->c:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "iteratorWithAdditions(...)"

    .line 260
    .line 261
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v4}, Lt/d;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 271
    .line 272
    if-nez v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {v4}, Lt/d;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/lifecycle/x;

    .line 291
    .line 292
    :goto_2
    iget-object v6, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-gez v6, :cond_6

    .line 301
    .line 302
    iget-boolean v6, p0, Landroidx/lifecycle/y;->h:Z

    .line 303
    .line 304
    if-nez v6, :cond_6

    .line 305
    .line 306
    iget-object v6, p0, Landroidx/lifecycle/y;->c:Lt/a;

    .line 307
    .line 308
    iget-object v6, v6, Lt/a;->e:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    iget-object v6, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v6, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 322
    .line 323
    iget-object v7, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v6, "state"

    .line 329
    .line 330
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eq v6, v2, :cond_9

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    if-eq v6, v7, :cond_8

    .line 341
    .line 342
    const/4 v7, 0x3

    .line 343
    if-eq v6, v7, :cond_7

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    goto :goto_3

    .line 347
    :cond_7
    sget-object v6, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    sget-object v6, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    sget-object v6, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 354
    .line 355
    :goto_3
    if-eqz v6, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    sub-int/2addr v6, v2

    .line 365
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "no event up from "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
