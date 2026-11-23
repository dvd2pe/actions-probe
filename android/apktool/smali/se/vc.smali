.class public abstract Lse/vc;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lk1/r;Ly0/q;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const v0, -0x60e775a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v3}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v15, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v15, v5}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    and-int/lit16 v2, v0, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    if-ne v2, v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v15}, Ly0/q;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v15}, Ly0/q;->S()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    sget v2, Lwu/b;->a:F

    .line 69
    .line 70
    invoke-static {v2}, Ln0/g;->a(F)Ln0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v2, Lu0/f0;->a:Ly0/o2;

    .line 75
    .line 76
    invoke-virtual {v15, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lu0/d0;

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-static {v7, v1}, Lu0/f0;->f(Lu0/d0;F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v15, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lu0/d0;

    .line 92
    .line 93
    iget-wide v9, v1, Lu0/d0;->q:J

    .line 94
    .line 95
    new-instance v1, Las/i0;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v1, v2, v3, v4}, Las/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v2, -0x2ffddf4e    # -8.732723E9f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v15}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    shr-int/lit8 v0, v0, 0x6

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    const/high16 v1, 0xc00000

    .line 113
    .line 114
    or-int v16, v0, v1

    .line 115
    .line 116
    const/16 v17, 0x70

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v5 .. v17}, Lu0/w2;->a(Lk1/r;Lr1/n0;JJFFLc0/o;Lg1/f;Ly0/q;II)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ly0/q;->s()Ly0/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance v0, Lbu/e;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move/from16 v1, p4

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lbu/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
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
.end method

.method public static final b(Lus/r0;Ljava/lang/String;Lus/h;Lus/m0;Lus/g1;Lpr/t0;Luv/c;ZZLkotlin/jvm/functions/Function1;Ly0/q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move/from16 v10, p11

    .line 20
    .line 21
    const-string v2, "screen"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "appearance"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "localization"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "supportTickets"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "onAction"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v6, 0x46395469

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ly0/q;->a0(I)Ly0/q;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v6, v10, 0x6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x2

    .line 65
    :goto_0
    or-int/2addr v6, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v10

    .line 68
    :goto_1
    and-int/lit8 v9, v10, 0x30

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    const/16 v14, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v14, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v6, v14

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object/from16 v9, p1

    .line 88
    .line 89
    :goto_3
    and-int/lit16 v14, v10, 0x180

    .line 90
    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    const/16 v14, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v14, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v6, v14

    .line 105
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 106
    .line 107
    if-nez v14, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    const/16 v14, 0x800

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/16 v14, 0x400

    .line 119
    .line 120
    :goto_5
    or-int/2addr v6, v14

    .line 121
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 122
    .line 123
    if-nez v14, :cond_9

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v14, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v6, v14

    .line 137
    :cond_9
    const/high16 v14, 0x30000

    .line 138
    .line 139
    and-int/2addr v14, v10

    .line 140
    if-nez v14, :cond_b

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    const/high16 v14, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v6, v14

    .line 154
    :cond_b
    const/high16 v14, 0x180000

    .line 155
    .line 156
    and-int/2addr v14, v10

    .line 157
    if-nez v14, :cond_d

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_c

    .line 164
    .line 165
    const/high16 v14, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/high16 v14, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v6, v14

    .line 171
    :cond_d
    const/high16 v14, 0xc00000

    .line 172
    .line 173
    and-int/2addr v14, v10

    .line 174
    if-nez v14, :cond_f

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ly0/q;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_e

    .line 181
    .line 182
    const/high16 v14, 0x800000

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    const/high16 v14, 0x400000

    .line 186
    .line 187
    :goto_9
    or-int/2addr v6, v14

    .line 188
    :cond_f
    const/high16 v14, 0x6000000

    .line 189
    .line 190
    and-int/2addr v14, v10

    .line 191
    if-nez v14, :cond_11

    .line 192
    .line 193
    move/from16 v14, p8

    .line 194
    .line 195
    invoke-virtual {v8, v14}, Ly0/q;->g(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_10

    .line 200
    .line 201
    const/high16 v15, 0x4000000

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/high16 v15, 0x2000000

    .line 205
    .line 206
    :goto_a
    or-int/2addr v6, v15

    .line 207
    goto :goto_b

    .line 208
    :cond_11
    move/from16 v14, p8

    .line 209
    .line 210
    :goto_b
    const/high16 v15, 0x30000000

    .line 211
    .line 212
    and-int/2addr v15, v10

    .line 213
    if-nez v15, :cond_13

    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_12

    .line 220
    .line 221
    const/high16 v15, 0x20000000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    const/high16 v15, 0x10000000

    .line 225
    .line 226
    :goto_c
    or-int/2addr v6, v15

    .line 227
    :cond_13
    move/from16 v22, v6

    .line 228
    .line 229
    const v6, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v6, v22, v6

    .line 233
    .line 234
    const v15, 0x12492492

    .line 235
    .line 236
    .line 237
    if-ne v6, v15, :cond_15

    .line 238
    .line 239
    invoke-virtual {v8}, Ly0/q;->B()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_14

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_14
    invoke-virtual {v8}, Ly0/q;->S()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_18

    .line 250
    .line 251
    :cond_15
    :goto_d
    invoke-virtual {v8}, Ly0/q;->U()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v6, v10, 0x1

    .line 255
    .line 256
    if-eqz v6, :cond_17

    .line 257
    .line 258
    invoke-virtual {v8}, Ly0/q;->z()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_16

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_16
    invoke-virtual {v8}, Ly0/q;->S()V

    .line 266
    .line 267
    .line 268
    :cond_17
    :goto_e
    invoke-virtual {v8}, Ly0/q;->r()V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lk1/d;->n:Lk1/g;

    .line 272
    .line 273
    sget-object v15, Lh0/l;->c:Lh0/d;

    .line 274
    .line 275
    const/16 v11, 0x30

    .line 276
    .line 277
    invoke-static {v15, v6, v8, v11}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-wide v9, v8, Ly0/q;->T:J

    .line 282
    .line 283
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v8}, Ly0/q;->l()Ly0/m1;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v15, Lk1/o;->a:Lk1/o;

    .line 292
    .line 293
    invoke-static {v15, v8}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    sget-object v16, Lj2/j;->n0:Lj2/i;

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v3, Lj2/i;->b:Lj2/z;

    .line 303
    .line 304
    invoke-virtual {v8}, Ly0/q;->c0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v12, v8, Ly0/q;->S:Z

    .line 308
    .line 309
    if-eqz v12, :cond_18

    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_18
    invoke-virtual {v8}, Ly0/q;->m0()V

    .line 316
    .line 317
    .line 318
    :goto_f
    sget-object v3, Lj2/i;->f:Lj2/h;

    .line 319
    .line 320
    invoke-static {v6, v3, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lj2/i;->e:Lj2/h;

    .line 324
    .line 325
    invoke-static {v10, v3, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lj2/i;->i:Lj2/h;

    .line 329
    .line 330
    iget-boolean v6, v8, Ly0/q;->S:Z

    .line 331
    .line 332
    if-nez v6, :cond_19

    .line 333
    .line 334
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_1a

    .line 347
    .line 348
    :cond_19
    invoke-static {v9, v8, v9, v3}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    sget-object v3, Lj2/i;->c:Lj2/h;

    .line 352
    .line 353
    invoke-static {v11, v3, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lus/r0;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v1, Lus/r0;->c:Ljava/lang/String;

    .line 359
    .line 360
    sget v16, Lwu/f;->e:F

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x8

    .line 365
    .line 366
    move/from16 v17, v16

    .line 367
    .line 368
    move/from16 v18, v16

    .line 369
    .line 370
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move-object v10, v15

    .line 375
    move/from16 v15, v16

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static {v3, v6, v9, v8, v11}, Lse/vc;->a(Ljava/lang/String;Ljava/lang/String;Lk1/r;Ly0/q;I)V

    .line 379
    .line 380
    .line 381
    const v3, -0x7731ad9a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v3}, Ly0/q;->Y(I)V

    .line 385
    .line 386
    .line 387
    sget-object v12, Ly0/k;->a:Ly0/u0;

    .line 388
    .line 389
    const/high16 v23, 0x70000000

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-nez p5, :cond_1b

    .line 393
    .line 394
    move v9, v15

    .line 395
    goto :goto_11

    .line 396
    :cond_1b
    const-string v6, "<this>"

    .line 397
    .line 398
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lus/r0;->e:Lus/w0;

    .line 405
    .line 406
    if-eqz v2, :cond_1c

    .line 407
    .line 408
    iget-object v2, v2, Lus/w0;->c:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v2, :cond_1d

    .line 411
    .line 412
    :cond_1c
    sget-object v2, Lus/i0;->BUY_SUBSCRIPTION:Lus/i0;

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_1d
    sget-object v6, Lyu/e;->FILLED:Lyu/e;

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x8

    .line 423
    .line 424
    move/from16 v17, v15

    .line 425
    .line 426
    move/from16 v18, v15

    .line 427
    .line 428
    move/from16 v16, v15

    .line 429
    .line 430
    move-object v15, v10

    .line 431
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    move/from16 v9, v16

    .line 436
    .line 437
    new-instance v16, Lyu/a;

    .line 438
    .line 439
    invoke-direct/range {v16 .. v16}, Lyu/a;-><init>()V

    .line 440
    .line 441
    .line 442
    const v15, -0x67b46e88

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v15}, Ly0/q;->Y(I)V

    .line 446
    .line 447
    .line 448
    and-int v15, v22, v23

    .line 449
    .line 450
    const/high16 v11, 0x20000000

    .line 451
    .line 452
    if-ne v15, v11, :cond_1e

    .line 453
    .line 454
    move v11, v3

    .line 455
    goto :goto_10

    .line 456
    :cond_1e
    const/4 v11, 0x0

    .line 457
    :goto_10
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-nez v11, :cond_1f

    .line 462
    .line 463
    if-ne v15, v12, :cond_20

    .line 464
    .line 465
    :cond_1f
    new-instance v15, Lev/r;

    .line 466
    .line 467
    invoke-direct {v15, v5, v3}, Lev/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v15}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-virtual {v8, v11}, Ly0/q;->q(Z)V

    .line 477
    .line 478
    .line 479
    const/16 v20, 0x6000

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object v14, v2

    .line 484
    move-object/from16 v18, v6

    .line 485
    .line 486
    move-object/from16 v19, v8

    .line 487
    .line 488
    invoke-static/range {v14 .. v21}, Lse/ae;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lyu/a;Lk1/r;Lyu/e;Ly0/q;II)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :goto_11
    invoke-virtual {v8, v11}, Ly0/q;->q(Z)V

    .line 494
    .line 495
    .line 496
    const v2, -0x7731662f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v2}, Ly0/q;->Y(I)V

    .line 500
    .line 501
    .line 502
    if-nez v7, :cond_21

    .line 503
    .line 504
    move v11, v3

    .line 505
    move-object v2, v4

    .line 506
    move-object v3, v5

    .line 507
    move v15, v9

    .line 508
    const/4 v4, 0x0

    .line 509
    goto :goto_14

    .line 510
    :cond_21
    const v2, -0x7731640b

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v2}, Ly0/q;->Y(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v7, Luv/c;->a:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_22

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x8

    .line 527
    .line 528
    move/from16 v16, v9

    .line 529
    .line 530
    move/from16 v17, v9

    .line 531
    .line 532
    move v15, v9

    .line 533
    move-object v14, v10

    .line 534
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    shr-int/lit8 v2, v22, 0x12

    .line 539
    .line 540
    and-int/lit8 v9, v2, 0xe

    .line 541
    .line 542
    shr-int/lit8 v11, v22, 0x3

    .line 543
    .line 544
    and-int/lit8 v14, v11, 0x70

    .line 545
    .line 546
    or-int/2addr v9, v14

    .line 547
    and-int/lit16 v11, v11, 0x380

    .line 548
    .line 549
    or-int/2addr v9, v11

    .line 550
    and-int/lit16 v2, v2, 0x1c00

    .line 551
    .line 552
    or-int/2addr v2, v9

    .line 553
    shr-int/lit8 v9, v22, 0x9

    .line 554
    .line 555
    const/high16 v11, 0x70000

    .line 556
    .line 557
    and-int/2addr v9, v11

    .line 558
    or-int/2addr v9, v2

    .line 559
    move v11, v3

    .line 560
    move-object v2, v7

    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move/from16 v7, p8

    .line 564
    .line 565
    invoke-static/range {v2 .. v9}, Lse/dd;->b(Luv/c;Lus/h;Lus/m0;Lkotlin/jvm/functions/Function1;Lk1/r;ZLy0/q;I)V

    .line 566
    .line 567
    .line 568
    :goto_12
    move-object v2, v4

    .line 569
    move-object v3, v5

    .line 570
    const/4 v4, 0x0

    .line 571
    goto :goto_13

    .line 572
    :cond_22
    move v11, v3

    .line 573
    move v15, v9

    .line 574
    goto :goto_12

    .line 575
    :goto_13
    invoke-virtual {v8, v4}, Ly0/q;->q(Z)V

    .line 576
    .line 577
    .line 578
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    :goto_14
    invoke-virtual {v8, v4}, Ly0/q;->q(Z)V

    .line 581
    .line 582
    .line 583
    const v4, -0x773113f1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v4}, Ly0/q;->Y(I)V

    .line 587
    .line 588
    .line 589
    if-eqz v13, :cond_26

    .line 590
    .line 591
    sget-object v4, Lus/i0;->SCREEN_MANAGEMENT_SEE_ALL_PURCHASES:Lus/i0;

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object v2, v4

    .line 598
    new-instance v4, Lyu/a;

    .line 599
    .line 600
    invoke-direct {v4}, Lyu/a;-><init>()V

    .line 601
    .line 602
    .line 603
    sget-object v6, Lyu/e;->OUTLINED:Lyu/e;

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0x8

    .line 608
    .line 609
    move/from16 v16, v15

    .line 610
    .line 611
    move/from16 v17, v15

    .line 612
    .line 613
    move-object v14, v10

    .line 614
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const v7, -0x7730f31f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v7}, Ly0/q;->Y(I)V

    .line 622
    .line 623
    .line 624
    and-int v7, v22, v23

    .line 625
    .line 626
    const/high16 v9, 0x20000000

    .line 627
    .line 628
    if-ne v7, v9, :cond_23

    .line 629
    .line 630
    move v7, v11

    .line 631
    goto :goto_15

    .line 632
    :cond_23
    const/4 v7, 0x0

    .line 633
    :goto_15
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-nez v7, :cond_24

    .line 638
    .line 639
    if-ne v9, v12, :cond_25

    .line 640
    .line 641
    :cond_24
    new-instance v9, Lev/r;

    .line 642
    .line 643
    const/4 v7, 0x2

    .line 644
    invoke-direct {v9, v3, v7}, Lev/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v9}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-virtual {v8, v10}, Ly0/q;->q(Z)V

    .line 654
    .line 655
    .line 656
    const/16 v8, 0x6000

    .line 657
    .line 658
    move-object v3, v9

    .line 659
    const/4 v9, 0x0

    .line 660
    move-object/from16 v7, p10

    .line 661
    .line 662
    invoke-static/range {v2 .. v9}, Lse/ae;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lyu/a;Lk1/r;Lyu/e;Ly0/q;II)V

    .line 663
    .line 664
    .line 665
    move-object v8, v7

    .line 666
    goto :goto_16

    .line 667
    :cond_26
    const/4 v10, 0x0

    .line 668
    :goto_16
    invoke-virtual {v8, v10}, Ly0/q;->q(Z)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lus/r0;->d:Ljava/util/List;

    .line 672
    .line 673
    iget-boolean v2, v0, Lus/g1;->a:Z

    .line 674
    .line 675
    if-eqz v2, :cond_28

    .line 676
    .line 677
    iget-object v2, v0, Lus/g1;->c:Lus/f1;

    .line 678
    .line 679
    sget-object v4, Lus/f1;->ALL:Lus/f1;

    .line 680
    .line 681
    if-eq v2, v4, :cond_27

    .line 682
    .line 683
    sget-object v4, Lus/f1;->NOT_ACTIVE:Lus/f1;

    .line 684
    .line 685
    if-ne v2, v4, :cond_28

    .line 686
    .line 687
    :cond_27
    move v7, v11

    .line 688
    goto :goto_17

    .line 689
    :cond_28
    move v7, v10

    .line 690
    :goto_17
    shr-int/lit8 v2, v22, 0x3

    .line 691
    .line 692
    and-int/lit16 v2, v2, 0x380

    .line 693
    .line 694
    or-int/lit16 v2, v2, 0x6006

    .line 695
    .line 696
    shl-int/lit8 v4, v22, 0x6

    .line 697
    .line 698
    and-int/lit16 v4, v4, 0x1c00

    .line 699
    .line 700
    or-int/2addr v2, v4

    .line 701
    const/high16 v4, 0x380000

    .line 702
    .line 703
    shr-int/lit8 v5, v22, 0x9

    .line 704
    .line 705
    and-int/2addr v4, v5

    .line 706
    or-int v10, v2, v4

    .line 707
    .line 708
    move v2, v11

    .line 709
    const/4 v11, 0x0

    .line 710
    move v4, v2

    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v6, 0x1

    .line 713
    move-object/from16 v5, p1

    .line 714
    .line 715
    move v12, v4

    .line 716
    move-object v9, v8

    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    move-object/from16 v8, p9

    .line 720
    .line 721
    invoke-static/range {v2 .. v11}, Lse/uc;->a(Lzu/p;Ljava/util/List;Lus/m0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ly0/q;II)V

    .line 722
    .line 723
    .line 724
    move-object v8, v9

    .line 725
    invoke-virtual {v8, v12}, Ly0/q;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_18
    invoke-virtual {v8}, Ly0/q;->s()Ly0/r1;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_29

    .line 733
    .line 734
    new-instance v0, Lev/u;

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    move-object/from16 v3, p2

    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    move-object/from16 v5, p4

    .line 743
    .line 744
    move-object/from16 v6, p5

    .line 745
    .line 746
    move-object/from16 v7, p6

    .line 747
    .line 748
    move/from16 v9, p8

    .line 749
    .line 750
    move-object/from16 v10, p9

    .line 751
    .line 752
    move/from16 v11, p11

    .line 753
    .line 754
    move v8, v13

    .line 755
    invoke-direct/range {v0 .. v11}, Lev/u;-><init>(Lus/r0;Ljava/lang/String;Lus/h;Lus/m0;Lus/g1;Lpr/t0;Luv/c;ZZLkotlin/jvm/functions/Function1;I)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v12, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    :cond_29
    return-void
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
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Le4/i;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Le4/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Le4/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Le4/k;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Le4/h;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Le4/h;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Le4/h;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Le4/h;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Le4/h;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Le4/k;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Le4/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Le4/k;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Le4/k;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Le4/h;

    .line 163
    .line 164
    iget-object v1, v1, Le4/i;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Le4/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lr/k2;->b()Lr/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lr/k2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static final e(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "out"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "toString(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
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
