.class public final Lcom/google/android/gms/internal/ads/pu1;
.super Lcom/google/android/gms/internal/ads/m10;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public i:Lcom/google/android/gms/internal/ads/j51;

.field public j:Lcom/google/android/gms/internal/ads/j51;


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->j:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/fz;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m10;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/fz;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/ads/j51;->b:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_e

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/j51;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 43
    .line 44
    iget v7, v7, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 45
    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jo0;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-int/2addr v7, v6

    .line 51
    add-int/2addr v7, v1

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 53
    .line 54
    iget v6, v6, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v6, v8, :cond_d

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v6, v8, :cond_c

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v6, v9, :cond_b

    .line 64
    .line 65
    const/16 v9, 0x15

    .line 66
    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x16

    .line 70
    .line 71
    if-eq v6, v10, :cond_2

    .line 72
    .line 73
    const/high16 v10, 0x10000000

    .line 74
    .line 75
    if-eq v6, v10, :cond_d

    .line 76
    .line 77
    const/high16 v10, 0x50000000

    .line 78
    .line 79
    if-eq v6, v10, :cond_3

    .line 80
    .line 81
    const/high16 v8, 0x60000000

    .line 82
    .line 83
    if-eq v6, v8, :cond_2

    .line 84
    .line 85
    const/high16 v8, 0x70000000

    .line 86
    .line 87
    if-eq v6, v8, :cond_1

    .line 88
    .line 89
    const/high16 v8, 0x71000000

    .line 90
    .line 91
    if-eq v6, v8, :cond_b

    .line 92
    .line 93
    const/high16 v8, 0x72000000

    .line 94
    .line 95
    if-ne v6, v8, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v0, v9

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Unexpected encoding: "

    .line 115
    .line 116
    invoke-static {v6, v0, v1}, Ley/l;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    if-ne v6, v9, :cond_4

    .line 149
    .line 150
    move v6, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    add-int/lit8 v6, v7, 0x2

    .line 153
    .line 154
    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/lit8 v10, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v9, :cond_5

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x2

    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    shl-int/lit8 v6, v6, 0x18

    .line 177
    .line 178
    shl-int/lit8 v10, v10, 0x10

    .line 179
    .line 180
    shl-int/lit8 v7, v7, 0x8

    .line 181
    .line 182
    const/high16 v11, -0x1000000

    .line 183
    .line 184
    and-int/2addr v6, v11

    .line 185
    const/high16 v12, 0xff0000

    .line 186
    .line 187
    and-int/2addr v10, v12

    .line 188
    or-int/2addr v6, v10

    .line 189
    const v10, 0xff00

    .line 190
    .line 191
    .line 192
    and-int/2addr v7, v10

    .line 193
    or-int/2addr v6, v7

    .line 194
    shr-int/lit8 v7, v6, 0x8

    .line 195
    .line 196
    and-int v10, v7, v11

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 202
    .line 203
    and-int v12, v7, v10

    .line 204
    .line 205
    if-ne v12, v10, :cond_7

    .line 206
    .line 207
    :cond_6
    move v10, v11

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v10, v4

    .line 210
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 215
    .line 216
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/us;->K(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-lt v10, v8, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v11, v4

    .line 227
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v9, :cond_9

    .line 235
    .line 236
    shr-int/lit8 v8, v6, 0x18

    .line 237
    .line 238
    and-int/lit16 v8, v8, 0xff

    .line 239
    .line 240
    :goto_6
    int-to-byte v8, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    and-int/lit16 v8, v7, 0xff

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_7
    shr-int/lit8 v10, v6, 0x10

    .line 246
    .line 247
    and-int/lit16 v10, v10, 0xff

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v9, :cond_a

    .line 254
    .line 255
    and-int/lit16 v6, v7, 0xff

    .line 256
    .line 257
    :goto_8
    int-to-byte v6, v6

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    shr-int/lit8 v6, v6, 0x18

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0xff

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :goto_9
    int-to-byte v7, v10

    .line 265
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 305
    .line 306
    iget v4, v4, Lcom/google/android/gms/internal/ads/fz;->d:I

    .line 307
    .line 308
    add-int/2addr v1, v4

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    return-void
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

.method public final f(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->i:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jo0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/j51;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/fz;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v4

    .line 27
    :goto_0
    move v7, v4

    .line 28
    :goto_1
    if-ge v7, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/j51;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v8, v3, :cond_3

    .line 35
    .line 36
    if-eq v8, v7, :cond_2

    .line 37
    .line 38
    move v8, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v8, v4

    .line 41
    :goto_2
    or-int/2addr v6, v8

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/p00;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3b

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Channel map ("

    .line 63
    .line 64
    const-string v4, ") trying to access non-existent input channel."

    .line 65
    .line 66
    invoke-static {v3, v2, v0, v4}, Lk2/v1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/p00;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fz;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/fz;->a:I

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/p00;

    .line 88
    .line 89
    const-string v1, "Unhandled input format:"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p00;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fz;)V

    .line 92
    .line 93
    .line 94
    throw v0
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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->i:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->j:Lcom/google/android/gms/internal/ads/j51;

    .line 4
    .line 5
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->j:Lcom/google/android/gms/internal/ads/j51;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->i:Lcom/google/android/gms/internal/ads/j51;

    .line 5
    .line 6
    return-void
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
