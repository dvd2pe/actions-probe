.class public final Lr0/g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr0/h;


# direct methods
.method public synthetic constructor <init>(Lr0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/g;->b:Lr0/h;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lr0/g;->b:Lr0/h;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v3, Lr0/h;->C:Lr0/f;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, v3, Lr0/h;->y:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v3, Lr0/h;->C:Lr0/f;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, v2, Lr0/f;->c:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {v3}, Lj2/f;->o(Lj2/t1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lj2/f;->n(Lj2/w;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lj2/f;->m(Lj2/n;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v5, p1

    .line 53
    .line 54
    check-cast v5, Lu2/f;

    .line 55
    .line 56
    iget-object v1, v3, Lr0/h;->C:Lr0/f;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v4, v1, Lr0/f;->b:Lu2/f;

    .line 61
    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v5, v1, Lr0/f;->b:Lu2/f;

    .line 70
    .line 71
    iget-object v1, v1, Lr0/f;->d:Lr0/d;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v4, v3, Lr0/h;->p:Lu2/m0;

    .line 76
    .line 77
    iget-object v6, v3, Lr0/h;->q:Ly2/r;

    .line 78
    .line 79
    iget v7, v3, Lr0/h;->s:I

    .line 80
    .line 81
    iget-boolean v8, v3, Lr0/h;->t:Z

    .line 82
    .line 83
    iget v9, v3, Lr0/h;->u:I

    .line 84
    .line 85
    iget v10, v3, Lr0/h;->v:I

    .line 86
    .line 87
    iget-object v11, v3, Lr0/h;->w:Ljava/util/List;

    .line 88
    .line 89
    iput-object v5, v1, Lr0/d;->a:Lu2/f;

    .line 90
    .line 91
    iput-object v4, v1, Lr0/d;->b:Lu2/m0;

    .line 92
    .line 93
    iput-object v6, v1, Lr0/d;->c:Ly2/r;

    .line 94
    .line 95
    iput v7, v1, Lr0/d;->d:I

    .line 96
    .line 97
    iput-boolean v8, v1, Lr0/d;->e:Z

    .line 98
    .line 99
    iput v9, v1, Lr0/d;->f:I

    .line 100
    .line 101
    iput v10, v1, Lr0/d;->g:I

    .line 102
    .line 103
    iput-object v11, v1, Lr0/d;->h:Ljava/util/List;

    .line 104
    .line 105
    iput-object v2, v1, Lr0/d;->l:Lc00/d;

    .line 106
    .line 107
    iput-object v2, v1, Lr0/d;->n:Lu2/j0;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    iput v2, v1, Lr0/d;->p:I

    .line 111
    .line 112
    iput v2, v1, Lr0/d;->o:I

    .line 113
    .line 114
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v1, Lr0/f;

    .line 118
    .line 119
    iget-object v2, v3, Lr0/h;->o:Lu2/f;

    .line 120
    .line 121
    invoke-direct {v1, v2, v5}, Lr0/f;-><init>(Lu2/f;Lu2/f;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lr0/d;

    .line 125
    .line 126
    iget-object v6, v3, Lr0/h;->p:Lu2/m0;

    .line 127
    .line 128
    iget-object v7, v3, Lr0/h;->q:Ly2/r;

    .line 129
    .line 130
    iget v8, v3, Lr0/h;->s:I

    .line 131
    .line 132
    iget-boolean v9, v3, Lr0/h;->t:Z

    .line 133
    .line 134
    iget v10, v3, Lr0/h;->u:I

    .line 135
    .line 136
    iget v11, v3, Lr0/h;->v:I

    .line 137
    .line 138
    iget-object v12, v3, Lr0/h;->w:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v12}, Lr0/d;-><init>(Lu2/f;Lu2/m0;Ly2/r;IZIILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lr0/h;->I0()Lr0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lr0/d;->k:Lh3/c;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lr0/d;->c(Lh3/c;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v1, Lr0/f;->d:Lr0/d;

    .line 153
    .line 154
    iput-object v1, v3, Lr0/h;->C:Lr0/f;

    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-static {v3}, Lj2/f;->o(Lj2/t1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lj2/f;->n(Lj2/w;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lj2/f;->m(Lj2/n;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v3}, Lr0/h;->I0()Lr0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Lr0/d;->n:Lu2/j0;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v2, v4, Lu2/j0;->a:Lu2/i0;

    .line 181
    .line 182
    new-instance v5, Lu2/i0;

    .line 183
    .line 184
    iget-object v6, v2, Lu2/i0;->a:Lu2/f;

    .line 185
    .line 186
    iget-object v7, v3, Lr0/h;->p:Lu2/m0;

    .line 187
    .line 188
    sget-wide v8, Lr1/s;->h:J

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const v18, 0xfffffe

    .line 193
    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static/range {v7 .. v18}, Lu2/m0;->e(Lu2/m0;JJLy2/e0;JIJI)Lu2/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v2, Lu2/i0;->c:Ljava/util/List;

    .line 206
    .line 207
    iget v9, v2, Lu2/i0;->d:I

    .line 208
    .line 209
    iget-boolean v10, v2, Lu2/i0;->e:Z

    .line 210
    .line 211
    iget v11, v2, Lu2/i0;->f:I

    .line 212
    .line 213
    iget-object v12, v2, Lu2/i0;->g:Lh3/c;

    .line 214
    .line 215
    iget-object v13, v2, Lu2/i0;->h:Lh3/m;

    .line 216
    .line 217
    iget-object v14, v2, Lu2/i0;->i:Ly2/r;

    .line 218
    .line 219
    iget-wide v2, v2, Lu2/i0;->j:J

    .line 220
    .line 221
    move-wide v15, v2

    .line 222
    invoke-direct/range {v5 .. v16}, Lu2/i0;-><init>(Lu2/f;Lu2/m0;Ljava/util/List;IZILh3/c;Lh3/m;Ly2/r;J)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, v4, Lu2/j0;->c:J

    .line 226
    .line 227
    new-instance v6, Lu2/j0;

    .line 228
    .line 229
    iget-object v4, v4, Lu2/j0;->b:Lu2/o;

    .line 230
    .line 231
    invoke-direct {v6, v5, v4, v2, v3}, Lu2/j0;-><init>(Lu2/i0;Lu2/o;J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v2, v6

    .line 238
    :cond_6
    if-eqz v2, :cond_7

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const/4 v1, 0x0

    .line 243
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
