.class public abstract Lse/vd;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lfv/h;Lyt/o;Lkotlin/jvm/functions/Function0;Ly0/q;I)V
    .locals 12

    .line 1
    const v0, 0x5b70af7a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, Ly0/q;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p3}, Ly0/q;->S()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    :goto_3
    sget-object v1, Lk1/d;->a:Lk1/i;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v6, p3, Ly0/q;->T:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p3}, Ly0/q;->l()Ly0/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lk1/o;->a:Lk1/o;

    .line 78
    .line 79
    invoke-static {v8, p3}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v10, Lj2/j;->n0:Lj2/i;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Lj2/i;->b:Lj2/z;

    .line 89
    .line 90
    invoke-virtual {p3}, Ly0/q;->c0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, p3, Ly0/q;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3, v10}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {p3}, Ly0/q;->m0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object v10, Lj2/i;->f:Lj2/h;

    .line 105
    .line 106
    invoke-static {v1, v10, p3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lj2/i;->e:Lj2/h;

    .line 110
    .line 111
    invoke-static {v7, v1, p3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lj2/i;->i:Lj2/h;

    .line 115
    .line 116
    iget-boolean v7, p3, Ly0/q;->S:Z

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3}, Ly0/q;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-static {v6, p3, v6, v1}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v1, Lj2/i;->c:Lj2/h;

    .line 138
    .line 139
    invoke-static {v8, v1, p3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lvu/a0;

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    invoke-direct {v1, v6, p0, p1}, Lvu/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v6, -0x46f97fa0

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v1, p3}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v6, 0x30

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-static {v2, v1, p3, v6, v11}, Lse/ta;->a(ZLg1/f;Ly0/q;II)V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, p0, Lfv/h;->d:Z

    .line 162
    .line 163
    iget-object v1, p1, Lyt/o;->b:Ly0/g1;

    .line 164
    .line 165
    invoke-virtual {v1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const v1, 0xe000

    .line 176
    .line 177
    .line 178
    shl-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    const/16 v1, 0x186

    .line 182
    .line 183
    or-int v10, v1, v0

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v8, p2

    .line 187
    move-object v9, p3

    .line 188
    invoke-static/range {v5 .. v10}, Lse/ra;->a(ZLr1/s;ZLkotlin/jvm/functions/Function0;Ly0/q;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v11}, Ly0/q;->q(Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p3}, Ly0/q;->s()Ly0/r1;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    new-instance v0, Lbu/e;

    .line 201
    .line 202
    const/16 v2, 0x18

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    move-object v4, p1

    .line 206
    move-object v5, p2

    .line 207
    move/from16 v1, p4

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lbu/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v6, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_8
    return-void
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

.method public static final b(Lyt/y;ZLkotlin/jvm/functions/Function0;Ly0/q;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDismiss"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6f4923c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v2}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    invoke-virtual {v9, v5}, Ly0/q;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v9, v8}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int v11, v0, v1

    .line 61
    .line 62
    and-int/lit16 v0, v11, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9}, Ly0/q;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v9}, Ly0/q;->S()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly0/o2;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    const-string v1, "<this>"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Ljj/h;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {v12, v0, v1}, Ljj/h;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljt/l0;->Companion:Ljt/m;

    .line 101
    .line 102
    sget-object v1, Lyt/n;->c:Ljava/util/List;

    .line 103
    .line 104
    sget-object v3, Lu0/f0;->a:Ly0/o2;

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lu0/d0;

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v12}, Lse/u;->f(Ljt/m;Ljava/util/List;Lu0/d0;Llv/y;)Ljt/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    new-instance v13, Lpr/t0;

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x60

    .line 125
    .line 126
    const-string v14, "loading_offering"

    .line 127
    .line 128
    const-string v15, "Loading paywall"

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-direct/range {v13 .. v21}, Lpr/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljt/l0;Lpr/r0;Ljava/net/URL;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Laa/k;

    .line 138
    .line 139
    invoke-static {v9}, Llv/c;->a(Ly0/q;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v1, v12, v0}, Laa/k;-><init>(Ljj/h;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lyt/n;->b:Lgv/f;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v0, v13

    .line 151
    move-object/from16 v3, v18

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, Lse/sa;->h(Lpr/t0;Laa/k;Lyt/y;Ljt/l0;Lgv/f;ZLjava/lang/String;Lse/wa;)Lfv/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v1, v0, Lfv/b;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    move v1, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    instance-of v1, v0, Lfv/j;

    .line 165
    .line 166
    :goto_4
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    instance-of v1, v0, Lfv/g;

    .line 171
    .line 172
    :goto_5
    const/4 v4, 0x0

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    const v0, 0x4cfe4e25    # 1.3332919E8f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ly0/q;->Y(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lk1/d;->a:Lk1/i;

    .line 182
    .line 183
    invoke-static {v0, v4}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-wide v6, v9, Ly0/q;->T:J

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v9}, Ly0/q;->l()Ly0/m1;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Lk1/o;->a:Lk1/o;

    .line 198
    .line 199
    invoke-static {v7, v9}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Lj2/j;->n0:Lj2/i;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Lj2/i;->b:Lj2/z;

    .line 209
    .line 210
    invoke-virtual {v9}, Ly0/q;->c0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v12, v9, Ly0/q;->S:Z

    .line 214
    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    invoke-virtual {v9, v11}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v9}, Ly0/q;->m0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v11, Lj2/i;->f:Lj2/h;

    .line 225
    .line 226
    invoke-static {v0, v11, v9}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lj2/i;->e:Lj2/h;

    .line 230
    .line 231
    invoke-static {v6, v0, v9}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lj2/i;->i:Lj2/h;

    .line 235
    .line 236
    iget-boolean v6, v9, Ly0/q;->S:Z

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v9}, Ly0/q;->M()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-static {v1, v9, v1, v0}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object v0, Lj2/i;->c:Lj2/h;

    .line 258
    .line 259
    invoke-static {v7, v0, v9}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v3}, Ly0/q;->q(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v4}, Ly0/q;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    instance-of v1, v0, Lfv/h;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    const v1, 0x4cfe548a    # 1.3334229E8f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Ly0/q;->Y(I)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lfv/h;

    .line 280
    .line 281
    new-instance v1, Lyt/o;

    .line 282
    .line 283
    invoke-direct {v1, v0, v12}, Lyt/o;-><init>(Lfv/h;Ljj/h;)V

    .line 284
    .line 285
    .line 286
    and-int/lit16 v3, v11, 0x380

    .line 287
    .line 288
    invoke-static {v0, v1, v8, v9, v3}, Lse/vd;->a(Lfv/h;Lyt/o;Lkotlin/jvm/functions/Function0;Ly0/q;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Ly0/q;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const v0, 0x52cd6d83

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ly0/q;->Y(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Ly0/q;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {v9}, Ly0/q;->s()Ly0/r1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    new-instance v1, Lmu/k;

    .line 311
    .line 312
    invoke-direct {v1, v2, v5, v8, v10}, Lmu/k;-><init>(Lyt/y;ZLkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_c
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
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "optString(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "LoginUserOperation: ignoring malformed profile map"

    .line 55
    .line 56
    invoke-static {v0, p0}, Len/c;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static d(Ljava/lang/reflect/Method;Lkotlin/jvm/internal/i;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "clazz"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lse/oe;->b(Lgz/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "onesignal_id"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "external_id"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
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
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ReflectionGuard"

    .line 4
    .line 5
    const-string v2, "block"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return p1

    .line 28
    :catch_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :cond_1
    const-string p1, "NoSuchMethod: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_2
    const-string p1, "ClassNotFound: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
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
.end method
