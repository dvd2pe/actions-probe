.class public final Lg5/j;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Lg5/a0;

.field public final synthetic i:Ly7/n;


# direct methods
.method public constructor <init>(Lg5/a0;Ly7/n;Lqy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/j;->h:Lg5/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/j;->i:Ly7/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lsy/i;-><init>(ILqy/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Lqy/d;)Lqy/d;
    .locals 3

    .line 1
    new-instance v0, Lg5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/j;->h:Lg5/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/j;->i:Ly7/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lg5/j;-><init>(Lg5/a0;Ly7/n;Lqy/d;)V

    .line 8
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqy/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg5/j;->create(Lqy/d;)Lqy/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg5/j;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lg5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2
    .line 3
    iget v1, p0, Lg5/j;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lg5/j;->i:Ly7/n;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lg5/j;->h:Lg5/a0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lg5/j;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lg5/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ltz/a;

    .line 44
    .line 45
    iget-object v2, p0, Lg5/j;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 48
    .line 49
    iget-object v4, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 52
    .line 53
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lg5/j;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, p0, Lg5/j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lg5/i;

    .line 65
    .line 66
    iget-object v10, p0, Lg5/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lkotlin/jvm/internal/i0;

    .line 69
    .line 70
    iget-object v11, p0, Lg5/j;->b:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 73
    .line 74
    iget-object v12, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Ltz/a;

    .line 77
    .line 78
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Lg5/j;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 85
    .line 86
    iget-object v9, p0, Lg5/j;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lkotlin/jvm/internal/i0;

    .line 89
    .line 90
    iget-object v10, p0, Lg5/j;->b:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v10, Lkotlin/jvm/internal/e0;

    .line 93
    .line 94
    iget-object v11, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ltz/a;

    .line 97
    .line 98
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ltz/c;

    .line 106
    .line 107
    invoke-direct {v11}, Ltz/c;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v11, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, p0, Lg5/j;->b:Ljava/io/Serializable;

    .line 123
    .line 124
    iput-object v1, p0, Lg5/j;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lg5/j;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, p0, Lg5/j;->g:I

    .line 129
    .line 130
    invoke-static {v6, v7, p0}, Lg5/a0;->f(Lg5/a0;ZLsy/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    move-object v9, v1

    .line 139
    :goto_0
    check-cast p1, Lg5/d;

    .line 140
    .line 141
    iget-object p1, p1, Lg5/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Lg5/i;

    .line 146
    .line 147
    invoke-direct {p1, v11, v10, v9, v6}, Lg5/i;-><init>(Ltz/a;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/i0;Lg5/a0;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Ly7/n;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v12, v11

    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v9

    .line 163
    move-object v9, p1

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iput-object v12, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, p0, Lg5/j;->b:Ljava/io/Serializable;

    .line 179
    .line 180
    iput-object v10, p0, Lg5/j;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, p0, Lg5/j;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    check-cast v13, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v13, p0, Lg5/j;->e:Ljava/util/Iterator;

    .line 188
    .line 189
    iput v5, p0, Lg5/j;->g:I

    .line 190
    .line 191
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v9, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v11, v12

    .line 201
    :cond_8
    iput-object v8, v2, Ly7/n;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, p0, Lg5/j;->b:Ljava/io/Serializable;

    .line 206
    .line 207
    iput-object v11, p0, Lg5/j;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Lg5/j;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Lg5/j;->e:Ljava/util/Iterator;

    .line 212
    .line 213
    iput v4, p0, Lg5/j;->g:I

    .line 214
    .line 215
    move-object v1, v11

    .line 216
    check-cast v1, Ltz/c;

    .line 217
    .line 218
    invoke-virtual {v1, p0}, Ltz/c;->e(Lqy/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v2, v9

    .line 226
    move-object v4, v10

    .line 227
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/e0;->a:Z

    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    check-cast v1, Ltz/c;

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ltz/c;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const/4 p1, 0x0

    .line 246
    :goto_3
    invoke-virtual {v6}, Lg5/a0;->g()Lg5/l0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v1, p0, Lg5/j;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, p0, Lg5/j;->b:Ljava/io/Serializable;

    .line 253
    .line 254
    iput-object v8, p0, Lg5/j;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput p1, p0, Lg5/j;->f:I

    .line 257
    .line 258
    iput v3, p0, Lg5/j;->g:I

    .line 259
    .line 260
    invoke-interface {v2, p0}, Lg5/l0;->b(Lsy/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v0, :cond_b

    .line 265
    .line 266
    :goto_4
    return-object v0

    .line 267
    :cond_b
    move v0, p1

    .line 268
    move-object p1, v2

    .line 269
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance v2, Lg5/d;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0, p1}, Lg5/d;-><init>(Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    check-cast v1, Ltz/c;

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ltz/c;->g(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p1
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
