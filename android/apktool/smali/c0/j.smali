.class public final Lc0/j;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/n;
.implements Lj2/g1;


# instance fields
.field public o:J

.field public p:Lr1/o;

.field public q:F

.field public r:Lr1/n0;

.field public s:J

.field public t:Lh3/m;

.field public u:Lr1/g0;

.field public v:Lr1/n0;


# virtual methods
.method public final g0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lc0/j;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc0/j;->t:Lh3/m;

    .line 10
    .line 11
    iput-object v0, p0, Lc0/j;->u:Lr1/g0;

    .line 12
    .line 13
    iput-object v0, p0, Lc0/j;->v:Lr1/n0;

    .line 14
    .line 15
    invoke-static {p0}, Lj2/f;->m(Lj2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final j(Lj2/i0;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lj2/i0;->a:Lt1/b;

    .line 2
    .line 3
    iget-object v2, p0, Lc0/j;->r:Lr1/n0;

    .line 4
    .line 5
    sget-object v3, Lr1/j0;->a:Lr1/i0;

    .line 6
    .line 7
    if-ne v2, v3, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lc0/j;->o:J

    .line 10
    .line 11
    sget-wide v3, Lr1/s;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lr1/s;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lc0/j;->o:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/16 v5, 0x7e

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lt1/d;->l(Lt1/d;JJI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lc0/j;->p:Lr1/o;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v6, p0, Lc0/j;->q:F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x76

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v8}, Lt1/d;->s0(Lj2/i0;Lr1/o;JJFLt1/e;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lt1/d;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lc0/j;->s:J

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Lq1/e;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lc0/j;->t:Lh3/m;

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lc0/j;->v:Lr1/n0;

    .line 73
    .line 74
    iget-object v4, p0, Lc0/j;->r:Lr1/n0;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lc0/j;->u:Lr1/g0;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Las/j0;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v3, v4, v2, p0, p1}, Las/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, Lj2/f;->s(Lk1/q;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lr1/g0;

    .line 102
    .line 103
    iput-object v3, p0, Lc0/j;->u:Lr1/g0;

    .line 104
    .line 105
    invoke-interface {v1}, Lt1/d;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, p0, Lc0/j;->s:J

    .line 110
    .line 111
    invoke-virtual {p1}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lc0/j;->t:Lh3/m;

    .line 116
    .line 117
    iget-object v1, p0, Lc0/j;->r:Lr1/n0;

    .line 118
    .line 119
    iput-object v1, p0, Lc0/j;->v:Lr1/n0;

    .line 120
    .line 121
    iget-object v1, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lr1/g0;

    .line 127
    .line 128
    iget-wide v2, p0, Lc0/j;->o:J

    .line 129
    .line 130
    sget-wide v4, Lr1/s;->h:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5}, Lr1/s;->c(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-wide v2, p0, Lc0/j;->o:J

    .line 139
    .line 140
    invoke-static {p1, v1, v2, v3}, Lr1/j0;->o(Lt1/d;Lr1/g0;J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, p0, Lc0/j;->p:Lr1/o;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget v3, p0, Lc0/j;->q:F

    .line 148
    .line 149
    const/16 v4, 0x38

    .line 150
    .line 151
    invoke-static {p1, v1, v2, v3, v4}, Lr1/j0;->n(Lj2/i0;Lr1/g0;Lr1/o;FI)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lj2/i0;->b()V

    .line 155
    .line 156
    .line 157
    return-void
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
