.class public final Lv8/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv8/c;

.field public c:Ljava/lang/Object;

.field public d:Lx8/a;

.field public e:Ljava/util/List;

.field public f:Lz8/e;

.field public final g:Lokhttp3/Headers$Builder;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public k:Lv8/b;

.field public l:Lv8/b;

.field public final m:Lv8/o;

.field public n:Lw8/f;

.field public o:Landroidx/lifecycle/q;

.field public p:Lw8/f;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/i;->a:Landroid/content/Context;

    .line 3
    sget-object p1, La9/d;->a:Lv8/c;

    .line 4
    iput-object p1, p0, Lv8/i;->b:Lv8/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv8/i;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lv8/i;->d:Lx8/a;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv8/i;->q:I

    .line 8
    sget-object v1, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 9
    iput-object v1, p0, Lv8/i;->e:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lv8/i;->f:Lz8/e;

    .line 11
    iput-object p1, p0, Lv8/i;->g:Lokhttp3/Headers$Builder;

    .line 12
    iput-object p1, p0, Lv8/i;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv8/i;->i:Z

    .line 14
    iput-boolean v1, p0, Lv8/i;->j:Z

    .line 15
    iput-object p1, p0, Lv8/i;->k:Lv8/b;

    .line 16
    iput-object p1, p0, Lv8/i;->l:Lv8/b;

    .line 17
    iput-object p1, p0, Lv8/i;->m:Lv8/o;

    .line 18
    iput-object p1, p0, Lv8/i;->n:Lw8/f;

    .line 19
    iput v0, p0, Lv8/i;->r:I

    .line 20
    iput-object p1, p0, Lv8/i;->o:Landroidx/lifecycle/q;

    .line 21
    iput-object p1, p0, Lv8/i;->p:Lw8/f;

    .line 22
    iput v0, p0, Lv8/i;->s:I

    return-void
.end method

.method public constructor <init>(Lv8/j;Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lv8/i;->a:Landroid/content/Context;

    .line 25
    iget-object v0, p1, Lv8/j;->x:Lv8/c;

    .line 26
    iput-object v0, p0, Lv8/i;->b:Lv8/c;

    .line 27
    iget-object v0, p1, Lv8/j;->b:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lv8/i;->c:Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lv8/j;->c:Lx8/a;

    .line 30
    iput-object v0, p0, Lv8/i;->d:Lx8/a;

    .line 31
    iget-object v0, p1, Lv8/j;->w:Lv8/d;

    .line 32
    iget v1, v0, Lv8/d;->d:I

    .line 33
    iput v1, p0, Lv8/i;->q:I

    .line 34
    iget-object v1, p1, Lv8/j;->e:Ljava/util/List;

    .line 35
    iput-object v1, p0, Lv8/i;->e:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lv8/d;->c:Lz8/e;

    .line 37
    iput-object v1, p0, Lv8/i;->f:Lz8/e;

    .line 38
    iget-object v1, p1, Lv8/j;->g:Lokhttp3/Headers;

    .line 39
    invoke-virtual {v1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lv8/i;->g:Lokhttp3/Headers$Builder;

    .line 40
    iget-object v1, p1, Lv8/j;->h:Lv8/r;

    .line 41
    iget-object v1, v1, Lv8/r;->a:Ljava/util/Map;

    .line 42
    invoke-static {v1}, Lkotlin/collections/r0;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lv8/i;->h:Ljava/util/LinkedHashMap;

    .line 43
    iget-boolean v1, p1, Lv8/j;->i:Z

    .line 44
    iput-boolean v1, p0, Lv8/i;->i:Z

    .line 45
    iget-boolean v1, p1, Lv8/j;->l:Z

    .line 46
    iput-boolean v1, p0, Lv8/i;->j:Z

    .line 47
    iget-object v1, v0, Lv8/d;->e:Lv8/b;

    .line 48
    iput-object v1, p0, Lv8/i;->k:Lv8/b;

    .line 49
    iget-object v1, v0, Lv8/d;->f:Lv8/b;

    .line 50
    iput-object v1, p0, Lv8/i;->l:Lv8/b;

    .line 51
    iget-object v1, p1, Lv8/j;->v:Lv8/p;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v2, Lv8/o;

    invoke-direct {v2, v1}, Lv8/o;-><init>(Lv8/p;)V

    .line 54
    iput-object v2, p0, Lv8/i;->m:Lv8/o;

    .line 55
    iget-object v1, v0, Lv8/d;->a:Lw8/f;

    .line 56
    iput-object v1, p0, Lv8/i;->n:Lw8/f;

    .line 57
    iget v0, v0, Lv8/d;->b:I

    .line 58
    iput v0, p0, Lv8/i;->r:I

    .line 59
    iget-object v0, p1, Lv8/j;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 60
    iget-object p2, p1, Lv8/j;->t:Landroidx/lifecycle/q;

    .line 61
    iput-object p2, p0, Lv8/i;->o:Landroidx/lifecycle/q;

    .line 62
    iget-object p2, p1, Lv8/j;->u:Lw8/f;

    .line 63
    iput-object p2, p0, Lv8/i;->p:Lw8/f;

    .line 64
    iget p1, p1, Lv8/j;->z:I

    .line 65
    iput p1, p0, Lv8/i;->s:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lv8/i;->o:Landroidx/lifecycle/q;

    .line 67
    iput-object p1, p0, Lv8/i;->p:Lw8/f;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lv8/i;->s:I

    return-void
.end method


# virtual methods
.method public final a()Lv8/j;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv8/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lv8/l;->a:Lv8/l;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lv8/i;->d:Lx8/a;

    .line 11
    .line 12
    iget-object v1, v0, Lv8/i;->b:Lv8/c;

    .line 13
    .line 14
    iget-object v6, v1, Lv8/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget v2, v0, Lv8/i;->q:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lv8/c;->f:I

    .line 21
    .line 22
    :cond_1
    move v7, v2

    .line 23
    iget-object v8, v0, Lv8/i;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v0, Lv8/i;->f:Lz8/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lv8/c;->e:Lz8/c;

    .line 30
    .line 31
    :cond_2
    move-object v9, v2

    .line 32
    iget-object v2, v0, Lv8/i;->g:Lokhttp3/Headers$Builder;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, La9/e;->c:Lokhttp3/Headers;

    .line 45
    .line 46
    :goto_1
    move-object v10, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v3, La9/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v2, v0, Lv8/i;->h:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    new-instance v3, Lv8/r;

    .line 56
    .line 57
    invoke-static {v2}, Lp7/y;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Lv8/r;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-nez v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lv8/r;->b:Lv8/r;

    .line 69
    .line 70
    :cond_6
    move-object v11, v3

    .line 71
    iget-object v2, v0, Lv8/i;->b:Lv8/c;

    .line 72
    .line 73
    iget-boolean v13, v2, Lv8/c;->h:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lv8/i;->k:Lv8/b;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    iget-object v2, v0, Lv8/i;->b:Lv8/c;

    .line 83
    .line 84
    iget-object v2, v2, Lv8/c;->i:Lv8/b;

    .line 85
    .line 86
    :cond_7
    move-object/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v0, Lv8/i;->l:Lv8/b;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget-object v2, v0, Lv8/i;->b:Lv8/c;

    .line 93
    .line 94
    iget-object v2, v2, Lv8/c;->j:Lv8/b;

    .line 95
    .line 96
    :cond_8
    move-object/from16 v17, v2

    .line 97
    .line 98
    iget-object v2, v0, Lv8/i;->b:Lv8/c;

    .line 99
    .line 100
    iget-object v3, v2, Lv8/c;->k:Lv8/b;

    .line 101
    .line 102
    iget-object v12, v2, Lv8/c;->a:Lkz/a0;

    .line 103
    .line 104
    iget-object v14, v2, Lv8/c;->b:Lkz/a0;

    .line 105
    .line 106
    iget-object v15, v2, Lv8/c;->c:Lkz/a0;

    .line 107
    .line 108
    iget-object v2, v2, Lv8/c;->d:Lkz/a0;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    iget-object v1, v0, Lv8/i;->o:Landroidx/lifecycle/q;

    .line 113
    .line 114
    move-object/from16 v19, v18

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    iget-object v3, v0, Lv8/i;->a:Landroid/content/Context;

    .line 119
    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/w;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast v1, Landroidx/lifecycle/w;

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    move-object/from16 v1, v19

    .line 141
    .line 142
    :goto_5
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v1, Lv8/g;->b:Lv8/g;

    .line 145
    .line 146
    :cond_a
    move-object/from16 v23, v1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    check-cast v1, Landroid/content/ContextWrapper;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :goto_6
    iget-object v1, v0, Lv8/i;->n:Lw8/f;

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    iget-object v2, v0, Lv8/i;->p:Lw8/f;

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    new-instance v2, Lw8/c;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lw8/c;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    move-object/from16 v24, v2

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    move-object/from16 v24, v1

    .line 173
    .line 174
    :goto_7
    iget v2, v0, Lv8/i;->r:I

    .line 175
    .line 176
    if-nez v2, :cond_f

    .line 177
    .line 178
    iget v2, v0, Lv8/i;->s:I

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    instance-of v2, v1, Lw8/g;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    check-cast v1, Lw8/g;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    move-object/from16 v1, v19

    .line 190
    .line 191
    :goto_8
    if-nez v1, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    :cond_f
    move/from16 v25, v2

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    throw v19

    .line 198
    :goto_9
    iget-object v1, v0, Lv8/i;->m:Lv8/o;

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    new-instance v2, Lv8/p;

    .line 203
    .line 204
    iget-object v1, v1, Lv8/o;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {v1}, Lp7/y;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Lv8/p;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v2

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    move-object/from16 v1, v19

    .line 216
    .line 217
    :goto_a
    if-nez v1, :cond_12

    .line 218
    .line 219
    sget-object v1, Lv8/p;->b:Lv8/p;

    .line 220
    .line 221
    :cond_12
    move-object/from16 v26, v1

    .line 222
    .line 223
    new-instance v27, Lv8/d;

    .line 224
    .line 225
    iget-object v1, v0, Lv8/i;->n:Lw8/f;

    .line 226
    .line 227
    iget v2, v0, Lv8/i;->r:I

    .line 228
    .line 229
    move-object/from16 v28, v1

    .line 230
    .line 231
    iget-object v1, v0, Lv8/i;->f:Lz8/e;

    .line 232
    .line 233
    move-object/from16 v30, v1

    .line 234
    .line 235
    iget v1, v0, Lv8/i;->q:I

    .line 236
    .line 237
    move/from16 v31, v1

    .line 238
    .line 239
    iget-object v1, v0, Lv8/i;->k:Lv8/b;

    .line 240
    .line 241
    move-object/from16 v32, v1

    .line 242
    .line 243
    iget-object v1, v0, Lv8/i;->l:Lv8/b;

    .line 244
    .line 245
    move-object/from16 v33, v1

    .line 246
    .line 247
    move/from16 v29, v2

    .line 248
    .line 249
    invoke-direct/range {v27 .. v33}, Lv8/d;-><init>(Lw8/f;ILz8/e;ILv8/b;Lv8/b;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lv8/i;->b:Lv8/c;

    .line 253
    .line 254
    new-instance v2, Lv8/j;

    .line 255
    .line 256
    move-object/from16 v19, v12

    .line 257
    .line 258
    iget-boolean v12, v0, Lv8/i;->i:Z

    .line 259
    .line 260
    move-object/from16 v20, v14

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v21, v15

    .line 264
    .line 265
    iget-boolean v15, v0, Lv8/i;->j:Z

    .line 266
    .line 267
    move-object/from16 v28, v1

    .line 268
    .line 269
    invoke-direct/range {v2 .. v28}, Lv8/j;-><init>(Landroid/content/Context;Ljava/lang/Object;Lx8/a;Landroid/graphics/Bitmap$Config;ILjava/util/List;Lz8/e;Lokhttp3/Headers;Lv8/r;ZZZZLv8/b;Lv8/b;Lv8/b;Lkz/a0;Lkz/a0;Lkz/a0;Lkz/a0;Landroidx/lifecycle/q;Lw8/f;ILv8/p;Lv8/d;Lv8/c;)V

    .line 270
    .line 271
    .line 272
    return-object v2
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
