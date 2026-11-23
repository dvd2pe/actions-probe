.class public abstract Lse/hf;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lht/v;)Llt/n3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lht/v;->b:Lht/t;

    .line 7
    .line 8
    sget-object v0, Lgv/g;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lny/o;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p0, Llt/n3;->YEAR_SHORT:Llt/n3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Llt/n3;->MONTH_SHORT:Llt/n3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Llt/n3;->WEEK_SHORT:Llt/n3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Llt/n3;->DAY_SHORT:Llt/n3;

    .line 49
    .line 50
    return-object p0
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

.method public static final b(Lht/v;)Llt/n3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lht/v;->b:Lht/t;

    .line 7
    .line 8
    sget-object v0, Lgv/g;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lny/o;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p0, Llt/n3;->YEAR:Llt/n3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Llt/n3;->MONTH:Llt/n3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Llt/n3;->WEEK:Llt/n3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Llt/n3;->DAY:Llt/n3;

    .line 49
    .line 50
    return-object p0
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

.method public static final c(Lht/v;)Llt/n3;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lht/v;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lht/v;->b:Lht/t;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lht/t;->DAY:Lht/t;

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Llt/n3;->NUM_DAY_ZERO:Llt/n3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lht/t;->WEEK:Lht/t;

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Llt/n3;->NUM_WEEK_ZERO:Llt/n3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lht/t;->MONTH:Lht/t;

    .line 31
    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    sget-object p0, Llt/n3;->NUM_MONTH_ZERO:Llt/n3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v1, Lht/t;->YEAR:Lht/t;

    .line 40
    .line 41
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    sget-object p0, Llt/n3;->NUM_YEAR_ZERO:Llt/n3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v2, Lht/t;->DAY:Lht/t;

    .line 50
    .line 51
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    sget-object p0, Llt/n3;->NUM_DAY_ONE:Llt/n3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object v2, Lht/t;->WEEK:Lht/t;

    .line 59
    .line 60
    if-ne p0, v2, :cond_5

    .line 61
    .line 62
    sget-object p0, Llt/n3;->NUM_WEEK_ONE:Llt/n3;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    sget-object v2, Lht/t;->MONTH:Lht/t;

    .line 68
    .line 69
    if-ne p0, v2, :cond_6

    .line 70
    .line 71
    sget-object p0, Llt/n3;->NUM_MONTH_ONE:Llt/n3;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    sget-object v1, Lht/t;->YEAR:Lht/t;

    .line 77
    .line 78
    if-ne p0, v1, :cond_7

    .line 79
    .line 80
    sget-object p0, Llt/n3;->NUM_YEAR_ONE:Llt/n3;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    sget-object v2, Lht/t;->DAY:Lht/t;

    .line 87
    .line 88
    if-ne p0, v2, :cond_8

    .line 89
    .line 90
    sget-object p0, Llt/n3;->NUM_DAY_TWO:Llt/n3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    if-ne v0, v1, :cond_9

    .line 94
    .line 95
    sget-object v2, Lht/t;->WEEK:Lht/t;

    .line 96
    .line 97
    if-ne p0, v2, :cond_9

    .line 98
    .line 99
    sget-object p0, Llt/n3;->NUM_WEEK_TWO:Llt/n3;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    sget-object v2, Lht/t;->MONTH:Lht/t;

    .line 105
    .line 106
    if-ne p0, v2, :cond_a

    .line 107
    .line 108
    sget-object p0, Llt/n3;->NUM_MONTH_TWO:Llt/n3;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    sget-object v1, Lht/t;->YEAR:Lht/t;

    .line 114
    .line 115
    if-ne p0, v1, :cond_b

    .line 116
    .line 117
    sget-object p0, Llt/n3;->NUM_YEAR_TWO:Llt/n3;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_b
    const/4 v1, 0x3

    .line 121
    const/4 v2, 0x5

    .line 122
    if-gt v1, v0, :cond_c

    .line 123
    .line 124
    if-ge v0, v2, :cond_c

    .line 125
    .line 126
    sget-object v3, Lht/t;->DAY:Lht/t;

    .line 127
    .line 128
    if-ne p0, v3, :cond_c

    .line 129
    .line 130
    sget-object p0, Llt/n3;->NUM_DAY_FEW:Llt/n3;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_c
    if-gt v1, v0, :cond_d

    .line 134
    .line 135
    if-ge v0, v2, :cond_d

    .line 136
    .line 137
    sget-object v3, Lht/t;->WEEK:Lht/t;

    .line 138
    .line 139
    if-ne p0, v3, :cond_d

    .line 140
    .line 141
    sget-object p0, Llt/n3;->NUM_WEEK_FEW:Llt/n3;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_d
    if-gt v1, v0, :cond_e

    .line 145
    .line 146
    if-ge v0, v2, :cond_e

    .line 147
    .line 148
    sget-object v3, Lht/t;->MONTH:Lht/t;

    .line 149
    .line 150
    if-ne p0, v3, :cond_e

    .line 151
    .line 152
    sget-object p0, Llt/n3;->NUM_MONTH_FEW:Llt/n3;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_e
    if-gt v1, v0, :cond_f

    .line 156
    .line 157
    if-ge v0, v2, :cond_f

    .line 158
    .line 159
    sget-object v1, Lht/t;->YEAR:Lht/t;

    .line 160
    .line 161
    if-ne p0, v1, :cond_f

    .line 162
    .line 163
    sget-object p0, Llt/n3;->NUM_YEAR_FEW:Llt/n3;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_f
    const/16 v1, 0xb

    .line 167
    .line 168
    if-gt v2, v0, :cond_10

    .line 169
    .line 170
    if-ge v0, v1, :cond_10

    .line 171
    .line 172
    sget-object v3, Lht/t;->DAY:Lht/t;

    .line 173
    .line 174
    if-ne p0, v3, :cond_10

    .line 175
    .line 176
    sget-object p0, Llt/n3;->NUM_DAY_MANY:Llt/n3;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_10
    if-gt v2, v0, :cond_11

    .line 180
    .line 181
    if-ge v0, v1, :cond_11

    .line 182
    .line 183
    sget-object v3, Lht/t;->WEEK:Lht/t;

    .line 184
    .line 185
    if-ne p0, v3, :cond_11

    .line 186
    .line 187
    sget-object p0, Llt/n3;->NUM_WEEK_MANY:Llt/n3;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_11
    if-gt v2, v0, :cond_12

    .line 191
    .line 192
    if-ge v0, v1, :cond_12

    .line 193
    .line 194
    sget-object v3, Lht/t;->MONTH:Lht/t;

    .line 195
    .line 196
    if-ne p0, v3, :cond_12

    .line 197
    .line 198
    sget-object p0, Llt/n3;->NUM_MONTH_MANY:Llt/n3;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_12
    if-gt v2, v0, :cond_13

    .line 202
    .line 203
    if-ge v0, v1, :cond_13

    .line 204
    .line 205
    sget-object v0, Lht/t;->YEAR:Lht/t;

    .line 206
    .line 207
    if-ne p0, v0, :cond_13

    .line 208
    .line 209
    sget-object p0, Llt/n3;->NUM_YEAR_MANY:Llt/n3;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_13
    sget-object v0, Lht/t;->DAY:Lht/t;

    .line 213
    .line 214
    if-ne p0, v0, :cond_14

    .line 215
    .line 216
    sget-object p0, Llt/n3;->NUM_DAY_OTHER:Llt/n3;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_14
    sget-object v0, Lht/t;->WEEK:Lht/t;

    .line 220
    .line 221
    if-ne p0, v0, :cond_15

    .line 222
    .line 223
    sget-object p0, Llt/n3;->NUM_WEEK_OTHER:Llt/n3;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_15
    sget-object v0, Lht/t;->MONTH:Lht/t;

    .line 227
    .line 228
    if-ne p0, v0, :cond_16

    .line 229
    .line 230
    sget-object p0, Llt/n3;->NUM_MONTH_OTHER:Llt/n3;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_16
    sget-object v0, Lht/t;->YEAR:Lht/t;

    .line 234
    .line 235
    if-ne p0, v0, :cond_17

    .line 236
    .line 237
    sget-object p0, Llt/n3;->NUM_YEAR_OTHER:Llt/n3;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_17
    sget-object p0, Llt/n3;->NUM_DAY_OTHER:Llt/n3;

    .line 241
    .line 242
    return-object p0
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

.method public static final d(Lkt/j2;Ljava/util/Map;)Llv/b0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aliases"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkt/j2;->a:Lnt/f0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llu/x;->k(Lnt/f0;Ljava/util/Map;)Llv/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkt/j2;->c:Lnt/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, Llu/x;->h(Lnt/k;Ljava/util/Map;)Llv/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lkt/j2;->d:Lnt/k2;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3, p1}, Llu/x;->m(Lnt/k2;Ljava/util/Map;)Llv/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-static {v2}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Llv/a0;

    .line 45
    .line 46
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Llv/a0;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Llv/a0;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    new-array v3, v3, [Llv/b0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v0, v3, v6

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput-object v1, v3, v6

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aput-object p1, v3, v6

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput-object v2, v3, v6

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v5, v3, v2

    .line 81
    .line 82
    invoke-static {v3}, Lk2/v1;->s([Llv/b0;)Llv/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance p0, Llv/z;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    check-cast v0, Llv/a0;

    .line 95
    .line 96
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Llv/a0;

    .line 99
    .line 100
    iget-object v1, v1, Llv/a0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Llv/a0;

    .line 103
    .line 104
    iget-object p1, p1, Llv/a0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Llu/e0;

    .line 107
    .line 108
    check-cast v1, Llu/j;

    .line 109
    .line 110
    check-cast v0, Llu/n;

    .line 111
    .line 112
    new-instance v2, Lpu/x;

    .line 113
    .line 114
    iget-object p0, p0, Lkt/j2;->b:Lnt/c2;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0, v1, p1}, Lpu/x;-><init>(Llu/n;Lnt/c2;Llu/j;Llu/e0;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Llv/a0;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
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
.end method

.method public static final e(Ljava/lang/String;)Lpr/t1;
    .locals 1

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpr/t1;->INAPP:Lpr/t1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "subs"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lpr/t1;->SUBS:Lpr/t1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lpr/t1;->UNKNOWN:Lpr/t1;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
