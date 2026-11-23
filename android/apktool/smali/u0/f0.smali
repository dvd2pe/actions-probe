.class public abstract Lu0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ly0/o2;

.field public static final b:Ly0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu0/e0;->b:Lu0/e0;

    .line 2
    .line 3
    new-instance v1, Ly0/o2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly0/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu0/f0;->a:Ly0/o2;

    .line 9
    .line 10
    sget-object v0, Lu0/e0;->c:Lu0/e0;

    .line 11
    .line 12
    new-instance v1, Ly0/o2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ly0/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu0/f0;->b:Ly0/o2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final a(JLy0/q;)J
    .locals 5

    .line 1
    const v0, -0x64310eb0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ly0/q;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu0/f0;->a:Ly0/o2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu0/d0;

    .line 14
    .line 15
    iget-wide v1, v0, Lu0/d0;->a:J

    .line 16
    .line 17
    iget-wide v3, v0, Lu0/d0;->q:J

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v3, v0, Lu0/d0;->b:J

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, v0, Lu0/d0;->f:J

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, v0, Lu0/d0;->g:J

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-wide v1, v0, Lu0/d0;->j:J

    .line 42
    .line 43
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, v0, Lu0/d0;->k:J

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-wide v1, v0, Lu0/d0;->n:J

    .line 54
    .line 55
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-wide v3, v0, Lu0/d0;->o:J

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    iget-wide v1, v0, Lu0/d0;->w:J

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-wide v3, v0, Lu0/d0;->x:J

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    iget-wide v1, v0, Lu0/d0;->c:J

    .line 78
    .line 79
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-wide v3, v0, Lu0/d0;->d:J

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    iget-wide v1, v0, Lu0/d0;->h:J

    .line 90
    .line 91
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-wide v3, v0, Lu0/d0;->i:J

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    iget-wide v1, v0, Lu0/d0;->l:J

    .line 102
    .line 103
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-wide v3, v0, Lu0/d0;->m:J

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    iget-wide v1, v0, Lu0/d0;->y:J

    .line 114
    .line 115
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-wide v3, v0, Lu0/d0;->z:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iget-wide v1, v0, Lu0/d0;->u:J

    .line 125
    .line 126
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-wide v3, v0, Lu0/d0;->v:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-wide v1, v0, Lu0/d0;->p:J

    .line 136
    .line 137
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    iget-wide v1, v0, Lu0/d0;->r:J

    .line 145
    .line 146
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-wide v3, v0, Lu0/d0;->s:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    iget-wide v1, v0, Lu0/d0;->D:J

    .line 156
    .line 157
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    iget-wide v1, v0, Lu0/d0;->F:J

    .line 165
    .line 166
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    iget-wide v1, v0, Lu0/d0;->G:J

    .line 174
    .line 175
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_e
    iget-wide v1, v0, Lu0/d0;->H:J

    .line 183
    .line 184
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_f
    iget-wide v1, v0, Lu0/d0;->I:J

    .line 192
    .line 193
    invoke-static {p0, p1, v1, v2}, Lr1/s;->c(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_10
    iget-wide v0, v0, Lu0/d0;->J:J

    .line 201
    .line 202
    invoke-static {p0, p1, v0, v1}, Lr1/s;->c(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_11

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_11
    sget-wide v3, Lr1/s;->h:J

    .line 210
    .line 211
    :goto_0
    const-wide/16 p0, 0x10

    .line 212
    .line 213
    cmp-long p0, v3, p0

    .line 214
    .line 215
    if-eqz p0, :cond_12

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_12
    sget-object p0, Lu0/m0;->a:Ly0/b0;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lr1/s;

    .line 225
    .line 226
    iget-wide v3, p0, Lr1/s;->a:J

    .line 227
    .line 228
    :goto_1
    const/4 p0, 0x0

    .line 229
    invoke-virtual {p2, p0}, Ly0/q;->q(Z)V

    .line 230
    .line 231
    .line 232
    return-wide v3
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

.method public static b()Lu0/d0;
    .locals 73

    .line 1
    sget-wide v1, Lx0/a;->t:J

    .line 2
    .line 3
    sget-wide v3, Lx0/a;->j:J

    .line 4
    .line 5
    sget-wide v5, Lx0/a;->u:J

    .line 6
    .line 7
    sget-wide v7, Lx0/a;->k:J

    .line 8
    .line 9
    sget-wide v9, Lx0/a;->e:J

    .line 10
    .line 11
    sget-wide v11, Lx0/a;->w:J

    .line 12
    .line 13
    sget-wide v13, Lx0/a;->l:J

    .line 14
    .line 15
    sget-wide v15, Lx0/a;->x:J

    .line 16
    .line 17
    sget-wide v17, Lx0/a;->m:J

    .line 18
    .line 19
    sget-wide v19, Lx0/a;->H:J

    .line 20
    .line 21
    sget-wide v21, Lx0/a;->p:J

    .line 22
    .line 23
    sget-wide v23, Lx0/a;->I:J

    .line 24
    .line 25
    sget-wide v25, Lx0/a;->q:J

    .line 26
    .line 27
    sget-wide v27, Lx0/a;->a:J

    .line 28
    .line 29
    sget-wide v29, Lx0/a;->g:J

    .line 30
    .line 31
    sget-wide v31, Lx0/a;->y:J

    .line 32
    .line 33
    sget-wide v33, Lx0/a;->n:J

    .line 34
    .line 35
    sget-wide v35, Lx0/a;->G:J

    .line 36
    .line 37
    sget-wide v37, Lx0/a;->o:J

    .line 38
    .line 39
    sget-wide v41, Lx0/a;->f:J

    .line 40
    .line 41
    sget-wide v43, Lx0/a;->d:J

    .line 42
    .line 43
    sget-wide v45, Lx0/a;->b:J

    .line 44
    .line 45
    sget-wide v47, Lx0/a;->h:J

    .line 46
    .line 47
    sget-wide v49, Lx0/a;->c:J

    .line 48
    .line 49
    sget-wide v51, Lx0/a;->i:J

    .line 50
    .line 51
    sget-wide v53, Lx0/a;->r:J

    .line 52
    .line 53
    sget-wide v55, Lx0/a;->s:J

    .line 54
    .line 55
    sget-wide v57, Lx0/a;->v:J

    .line 56
    .line 57
    sget-wide v59, Lx0/a;->z:J

    .line 58
    .line 59
    sget-wide v63, Lx0/a;->A:J

    .line 60
    .line 61
    sget-wide v65, Lx0/a;->B:J

    .line 62
    .line 63
    sget-wide v67, Lx0/a;->C:J

    .line 64
    .line 65
    sget-wide v69, Lx0/a;->D:J

    .line 66
    .line 67
    sget-wide v71, Lx0/a;->E:J

    .line 68
    .line 69
    sget-wide v61, Lx0/a;->F:J

    .line 70
    .line 71
    new-instance v0, Lu0/d0;

    .line 72
    .line 73
    move-wide/from16 v39, v1

    .line 74
    .line 75
    invoke-direct/range {v0 .. v72}, Lu0/d0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
.end method

.method public static final c(Lu0/d0;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lb0/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Lr1/s;->h:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, Lu0/d0;->l:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, Lu0/d0;->j:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, Lu0/d0;->r:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, Lu0/d0;->t:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, Lu0/d0;->E:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, Lu0/d0;->J:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, Lu0/d0;->I:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, Lu0/d0;->H:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, Lu0/d0;->G:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, Lu0/d0;->F:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, Lu0/d0;->D:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, Lu0/d0;->p:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, Lu0/d0;->h:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, Lu0/d0;->f:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, Lu0/d0;->C:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, Lu0/d0;->c:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, Lu0/d0;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, Lu0/d0;->B:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, Lu0/d0;->A:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, Lu0/d0;->m:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, Lu0/d0;->k:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, Lu0/d0;->s:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, Lu0/d0;->q:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, Lu0/d0;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, Lu0/d0;->g:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, Lu0/d0;->d:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, Lu0/d0;->b:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, Lu0/d0;->z:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, Lu0/d0;->x:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, Lu0/d0;->o:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, Lu0/d0;->u:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, Lu0/d0;->e:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, Lu0/d0;->v:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, Lu0/d0;->y:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, Lu0/d0;->w:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, Lu0/d0;->n:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static final d(ILy0/q;)J
    .locals 1

    .line 1
    sget-object v0, Lu0/f0;->a:Ly0/o2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu0/d0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu0/f0;->c(Lu0/d0;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method public static e()Lu0/d0;
    .locals 73

    .line 1
    sget-wide v1, Lx0/b;->t:J

    .line 2
    .line 3
    sget-wide v3, Lx0/b;->j:J

    .line 4
    .line 5
    sget-wide v5, Lx0/b;->u:J

    .line 6
    .line 7
    sget-wide v7, Lx0/b;->k:J

    .line 8
    .line 9
    sget-wide v9, Lx0/b;->e:J

    .line 10
    .line 11
    sget-wide v11, Lx0/b;->w:J

    .line 12
    .line 13
    sget-wide v13, Lx0/b;->l:J

    .line 14
    .line 15
    sget-wide v15, Lx0/b;->x:J

    .line 16
    .line 17
    sget-wide v17, Lx0/b;->m:J

    .line 18
    .line 19
    sget-wide v19, Lx0/b;->H:J

    .line 20
    .line 21
    sget-wide v21, Lx0/b;->p:J

    .line 22
    .line 23
    sget-wide v23, Lx0/b;->I:J

    .line 24
    .line 25
    sget-wide v25, Lx0/b;->q:J

    .line 26
    .line 27
    sget-wide v27, Lx0/b;->a:J

    .line 28
    .line 29
    sget-wide v29, Lx0/b;->g:J

    .line 30
    .line 31
    sget-wide v31, Lx0/b;->y:J

    .line 32
    .line 33
    sget-wide v33, Lx0/b;->n:J

    .line 34
    .line 35
    sget-wide v35, Lx0/b;->G:J

    .line 36
    .line 37
    sget-wide v37, Lx0/b;->o:J

    .line 38
    .line 39
    sget-wide v41, Lx0/b;->f:J

    .line 40
    .line 41
    sget-wide v43, Lx0/b;->d:J

    .line 42
    .line 43
    sget-wide v45, Lx0/b;->b:J

    .line 44
    .line 45
    sget-wide v47, Lx0/b;->h:J

    .line 46
    .line 47
    sget-wide v49, Lx0/b;->c:J

    .line 48
    .line 49
    sget-wide v51, Lx0/b;->i:J

    .line 50
    .line 51
    sget-wide v53, Lx0/b;->r:J

    .line 52
    .line 53
    sget-wide v55, Lx0/b;->s:J

    .line 54
    .line 55
    sget-wide v57, Lx0/b;->v:J

    .line 56
    .line 57
    sget-wide v59, Lx0/b;->z:J

    .line 58
    .line 59
    sget-wide v63, Lx0/b;->A:J

    .line 60
    .line 61
    sget-wide v65, Lx0/b;->B:J

    .line 62
    .line 63
    sget-wide v67, Lx0/b;->C:J

    .line 64
    .line 65
    sget-wide v69, Lx0/b;->D:J

    .line 66
    .line 67
    sget-wide v71, Lx0/b;->E:J

    .line 68
    .line 69
    sget-wide v61, Lx0/b;->F:J

    .line 70
    .line 71
    new-instance v0, Lu0/d0;

    .line 72
    .line 73
    move-wide/from16 v39, v1

    .line 74
    .line 75
    invoke-direct/range {v0 .. v72}, Lu0/d0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
.end method

.method public static final f(Lu0/d0;F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Lh3/f;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lu0/d0;->p:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    iget-wide v0, p0, Lu0/d0;->t:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lr1/s;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide p0, p0, Lu0/d0;->p:J

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lr1/j0;->l(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
