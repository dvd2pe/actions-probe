.class public final synthetic Ls1/o;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ls1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/r;


# direct methods
.method public synthetic constructor <init>(Ls1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/o;->b:Ls1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a(D)D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Ls1/o;->a:I

    .line 6
    .line 7
    iget-object v6, v0, Ls1/o;->b:Ls1/r;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v7, v6, Ls1/r;->b:D

    .line 13
    .line 14
    iget-wide v9, v6, Ls1/r;->c:D

    .line 15
    .line 16
    iget-wide v11, v6, Ls1/r;->d:D

    .line 17
    .line 18
    iget-wide v13, v6, Ls1/r;->e:D

    .line 19
    .line 20
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iget-wide v4, v6, Ls1/r;->f:D

    .line 23
    .line 24
    move-wide/from16 v17, v4

    .line 25
    .line 26
    iget-wide v3, v6, Ls1/r;->g:D

    .line 27
    .line 28
    iget-wide v5, v6, Ls1/r;->a:D

    .line 29
    .line 30
    mul-double/2addr v13, v11

    .line 31
    cmpl-double v13, v1, v13

    .line 32
    .line 33
    if-ltz v13, :cond_0

    .line 34
    .line 35
    sub-double v1, v1, v17

    .line 36
    .line 37
    div-double v4, v15, v5

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sub-double/2addr v1, v9

    .line 44
    div-double/2addr v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-double/2addr v1, v3

    .line 47
    div-double/2addr v1, v11

    .line 48
    :goto_0
    return-wide v1

    .line 49
    :pswitch_0
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    iget-wide v3, v6, Ls1/r;->b:D

    .line 52
    .line 53
    iget-wide v7, v6, Ls1/r;->c:D

    .line 54
    .line 55
    iget-wide v9, v6, Ls1/r;->d:D

    .line 56
    .line 57
    iget-wide v11, v6, Ls1/r;->e:D

    .line 58
    .line 59
    iget-wide v5, v6, Ls1/r;->a:D

    .line 60
    .line 61
    mul-double/2addr v11, v9

    .line 62
    cmpl-double v11, v1, v11

    .line 63
    .line 64
    if-ltz v11, :cond_1

    .line 65
    .line 66
    div-double v5, v15, v5

    .line 67
    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-double/2addr v1, v7

    .line 73
    div-double/2addr v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-double/2addr v1, v9

    .line 76
    :goto_1
    return-wide v1

    .line 77
    :pswitch_1
    sget-object v3, Ls1/d;->a:[F

    .line 78
    .line 79
    invoke-static {v6, v1, v2}, Ls1/d;->d(Ls1/r;D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    return-wide v1

    .line 84
    :pswitch_2
    sget-object v3, Ls1/d;->a:[F

    .line 85
    .line 86
    invoke-static {v6, v1, v2}, Ls1/d;->b(Ls1/r;D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    return-wide v1

    .line 91
    :pswitch_3
    iget-wide v3, v6, Ls1/r;->b:D

    .line 92
    .line 93
    iget-wide v7, v6, Ls1/r;->c:D

    .line 94
    .line 95
    iget-wide v9, v6, Ls1/r;->d:D

    .line 96
    .line 97
    iget-wide v11, v6, Ls1/r;->e:D

    .line 98
    .line 99
    iget-wide v13, v6, Ls1/r;->f:D

    .line 100
    .line 101
    move-wide v15, v3

    .line 102
    iget-wide v3, v6, Ls1/r;->g:D

    .line 103
    .line 104
    iget-wide v5, v6, Ls1/r;->a:D

    .line 105
    .line 106
    cmpl-double v11, v1, v11

    .line 107
    .line 108
    if-ltz v11, :cond_2

    .line 109
    .line 110
    mul-double v3, v15, v1

    .line 111
    .line 112
    add-double/2addr v3, v7

    .line 113
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    add-double/2addr v1, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    mul-double/2addr v9, v1

    .line 120
    add-double v1, v9, v3

    .line 121
    .line 122
    :goto_2
    return-wide v1

    .line 123
    :pswitch_4
    iget-wide v3, v6, Ls1/r;->b:D

    .line 124
    .line 125
    iget-wide v7, v6, Ls1/r;->c:D

    .line 126
    .line 127
    iget-wide v9, v6, Ls1/r;->d:D

    .line 128
    .line 129
    iget-wide v11, v6, Ls1/r;->e:D

    .line 130
    .line 131
    iget-wide v5, v6, Ls1/r;->a:D

    .line 132
    .line 133
    cmpl-double v11, v1, v11

    .line 134
    .line 135
    if-ltz v11, :cond_3

    .line 136
    .line 137
    mul-double/2addr v3, v1

    .line 138
    add-double/2addr v3, v7

    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    mul-double/2addr v1, v9

    .line 145
    :goto_3
    return-wide v1

    .line 146
    :pswitch_5
    sget-object v3, Ls1/d;->a:[F

    .line 147
    .line 148
    invoke-static {v6, v1, v2}, Ls1/d;->c(Ls1/r;D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    return-wide v1

    .line 153
    :pswitch_6
    sget-object v3, Ls1/d;->a:[F

    .line 154
    .line 155
    invoke-static {v6, v1, v2}, Ls1/d;->a(Ls1/r;D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    return-wide v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
