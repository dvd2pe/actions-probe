.class public abstract Lse/jg;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static a(Ljava/lang/String;)Lht/v;
    .locals 11

    .line 1
    const-string v0, "iso8601"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/String;)Lkotlin/text/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v1, Lht/h;->c:Lht/h;

    .line 20
    .line 21
    const-string v2, "match"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/text/g;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/collections/u0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lkotlin/collections/u0;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/text/g;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lkotlin/collections/u0;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v4, v5}, Lkotlin/collections/u0;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/text/g;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lkotlin/collections/u0;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-virtual {v6, v7}, Lkotlin/collections/u0;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/text/g;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/collections/u0;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-virtual {v0, v8}, Lkotlin/collections/u0;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lht/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v4}, Lht/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1, v6}, Lht/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1, v0}, Lht/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    sget-object v1, Lht/t;->DAY:Lht/t;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    if-lez v6, :cond_1

    .line 124
    .line 125
    sget-object v1, Lht/t;->WEEK:Lht/t;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-lez v4, :cond_2

    .line 129
    .line 130
    sget-object v1, Lht/t;->MONTH:Lht/t;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    if-lez v2, :cond_3

    .line 134
    .line 135
    sget-object v1, Lht/t;->YEAR:Lht/t;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v1, Lht/t;->UNKNOWN:Lht/t;

    .line 139
    .line 140
    :goto_0
    sget-object v9, Lht/w;->a:[I

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    aget v9, v9, v10

    .line 147
    .line 148
    if-eq v9, v3, :cond_8

    .line 149
    .line 150
    if-eq v9, v5, :cond_7

    .line 151
    .line 152
    if-eq v9, v7, :cond_6

    .line 153
    .line 154
    if-eq v9, v8, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    if-ne v9, v0, :cond_4

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance p0, Lny/o;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    int-to-double v2, v2

    .line 169
    const-wide v7, 0x4076d00000000000L    # 365.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v2, v7

    .line 175
    int-to-double v4, v4

    .line 176
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 177
    .line 178
    mul-double/2addr v4, v7

    .line 179
    add-double/2addr v4, v2

    .line 180
    int-to-double v2, v6

    .line 181
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 182
    .line 183
    mul-double/2addr v2, v6

    .line 184
    add-double/2addr v2, v4

    .line 185
    int-to-double v4, v0

    .line 186
    :goto_1
    add-double/2addr v2, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    int-to-double v2, v2

    .line 189
    const-wide v7, 0x404a124924924925L    # 52.142857142857146

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double/2addr v2, v7

    .line 195
    int-to-double v4, v4

    .line 196
    const-wide v7, 0x4011618618618619L    # 4.345238095238096

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-double/2addr v4, v7

    .line 202
    add-double/2addr v4, v2

    .line 203
    int-to-double v2, v6

    .line 204
    add-double/2addr v2, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    int-to-double v2, v2

    .line 207
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 208
    .line 209
    mul-double/2addr v2, v5

    .line 210
    int-to-double v4, v4

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    int-to-double v2, v2

    .line 213
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-static {v2, v3}, Lbz/c;->a(D)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lht/t;->UNKNOWN:Lht/t;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    new-instance v1, Lht/v;

    .line 240
    .line 241
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lht/t;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0, p0}, Lht/v;-><init>(ILht/t;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1
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

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lqf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqf/h;->s()Lqf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lqf/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lqf/t;

    .line 17
    .line 18
    iget-object p0, p0, Lqf/t;->a:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lqf/r;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lqf/t;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lqf/t;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lqf/t;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method
