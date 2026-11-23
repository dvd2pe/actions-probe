.class public final Lr0/j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr0/k;


# direct methods
.method public synthetic constructor <init>(Lr0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/j;->b:Lr0/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/j;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lr0/j;->b:Lr0/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v2, Lr0/k;->y:Lr0/i;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Lr0/i;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Lj2/f;->o(Lj2/t1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj2/f;->n(Lj2/w;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lj2/f;->m(Lj2/n;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lu2/f;

    .line 42
    .line 43
    iget-object v4, v1, Lu2/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v2, Lr0/k;->y:Lr0/i;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lr0/i;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object v4, v1, Lr0/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lr0/i;->d:Lr0/e;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, Lr0/k;->p:Lu2/m0;

    .line 65
    .line 66
    iget-object v5, v2, Lr0/k;->q:Ly2/r;

    .line 67
    .line 68
    iget v6, v2, Lr0/k;->r:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lr0/k;->s:Z

    .line 71
    .line 72
    iget v8, v2, Lr0/k;->t:I

    .line 73
    .line 74
    iget v9, v2, Lr0/k;->u:I

    .line 75
    .line 76
    iput-object v4, v1, Lr0/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lr0/e;->b:Lu2/m0;

    .line 79
    .line 80
    iput-object v5, v1, Lr0/e;->c:Ly2/r;

    .line 81
    .line 82
    iput v6, v1, Lr0/e;->d:I

    .line 83
    .line 84
    iput-boolean v7, v1, Lr0/e;->e:Z

    .line 85
    .line 86
    iput v8, v1, Lr0/e;->f:I

    .line 87
    .line 88
    iput v9, v1, Lr0/e;->g:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lr0/e;->c()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lr0/i;

    .line 97
    .line 98
    iget-object v3, v2, Lr0/k;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Lr0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lr0/e;

    .line 104
    .line 105
    iget-object v5, v2, Lr0/k;->p:Lu2/m0;

    .line 106
    .line 107
    iget-object v6, v2, Lr0/k;->q:Ly2/r;

    .line 108
    .line 109
    iget v7, v2, Lr0/k;->r:I

    .line 110
    .line 111
    iget-boolean v8, v2, Lr0/k;->s:Z

    .line 112
    .line 113
    iget v9, v2, Lr0/k;->t:I

    .line 114
    .line 115
    iget v10, v2, Lr0/k;->u:I

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, Lr0/e;-><init>(Ljava/lang/String;Lu2/m0;Ly2/r;IZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lr0/k;->I0()Lr0/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lr0/e;->i:Lh3/c;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lr0/e;->d(Lh3/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, Lr0/i;->d:Lr0/e;

    .line 130
    .line 131
    iput-object v1, v2, Lr0/k;->y:Lr0/i;

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {v2}, Lj2/f;->o(Lj2/t1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lj2/f;->n(Lj2/w;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lj2/f;->m(Lj2/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2}, Lr0/k;->I0()Lr0/e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v2, Lr0/k;->p:Lu2/m0;

    .line 154
    .line 155
    sget-wide v5, Lr1/s;->h:J

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const v15, 0xfffffe

    .line 160
    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v4 .. v15}, Lu2/m0;->e(Lu2/m0;JJLy2/e0;JIJI)Lu2/m0;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget-object v2, v3, Lr0/e;->o:Lh3/m;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    :goto_2
    move-object v9, v6

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    iget-object v7, v3, Lr0/e;->i:Lh3/c;

    .line 183
    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance v8, Lu2/f;

    .line 188
    .line 189
    iget-object v9, v3, Lr0/e;->a:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v10, 0x6

    .line 192
    invoke-direct {v8, v10, v9, v6}, Lu2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v3, Lr0/e;->j:Lci/y;

    .line 196
    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v9, v3, Lr0/e;->n:Lu2/s;

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-wide v10, v3, Lr0/e;->p:J

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0xa

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v10 .. v16}, Lh3/a;->a(JIIIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    new-instance v9, Lu2/j0;

    .line 218
    .line 219
    new-instance v16, Lu2/i0;

    .line 220
    .line 221
    sget-object v19, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 222
    .line 223
    iget v10, v3, Lr0/e;->f:I

    .line 224
    .line 225
    iget-boolean v11, v3, Lr0/e;->e:Z

    .line 226
    .line 227
    iget v12, v3, Lr0/e;->d:I

    .line 228
    .line 229
    iget-object v13, v3, Lr0/e;->c:Ly2/r;

    .line 230
    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    move-object/from16 v23, v7

    .line 234
    .line 235
    move-object/from16 v17, v8

    .line 236
    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    move-object/from16 v25, v13

    .line 240
    .line 241
    move-wide/from16 v26, v21

    .line 242
    .line 243
    move/from16 v21, v11

    .line 244
    .line 245
    move/from16 v22, v12

    .line 246
    .line 247
    invoke-direct/range {v16 .. v27}, Lu2/i0;-><init>(Lu2/f;Lu2/m0;Ljava/util/List;IZILh3/c;Lh3/m;Ly2/r;J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v16

    .line 251
    .line 252
    move-object/from16 v20, v23

    .line 253
    .line 254
    move-object/from16 v21, v25

    .line 255
    .line 256
    new-instance v7, Lu2/o;

    .line 257
    .line 258
    new-instance v16, Lc00/d;

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, Lc00/d;-><init>(Lu2/f;Lu2/m0;Ljava/util/List;Lh3/c;Ly2/r;)V

    .line 261
    .line 262
    .line 263
    iget v8, v3, Lr0/e;->f:I

    .line 264
    .line 265
    iget v10, v3, Lr0/e;->d:I

    .line 266
    .line 267
    const/4 v11, 0x2

    .line 268
    if-ne v10, v11, :cond_8

    .line 269
    .line 270
    move/from16 v24, v5

    .line 271
    .line 272
    :goto_3
    move-object/from16 v19, v7

    .line 273
    .line 274
    move/from16 v23, v8

    .line 275
    .line 276
    move-object/from16 v20, v16

    .line 277
    .line 278
    move-wide/from16 v21, v26

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move/from16 v24, v4

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-direct/range {v19 .. v24}, Lu2/o;-><init>(Lc00/d;JIZ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v7, v19

    .line 288
    .line 289
    iget-wide v10, v3, Lr0/e;->l:J

    .line 290
    .line 291
    invoke-direct {v9, v2, v7, v10, v11}, Lu2/j0;-><init>(Lu2/i0;Lu2/o;J)V

    .line 292
    .line 293
    .line 294
    :goto_5
    if-eqz v9, :cond_9

    .line 295
    .line 296
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v6, v9

    .line 300
    :cond_9
    if-eqz v6, :cond_a

    .line 301
    .line 302
    move v4, v5

    .line 303
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
