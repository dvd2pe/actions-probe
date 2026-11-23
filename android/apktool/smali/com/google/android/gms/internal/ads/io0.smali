.class public final Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcc/r2;

.field public final b:Lcom/google/android/gms/internal/ads/lq;

.field public final c:Lcom/google/android/gms/internal/ads/ij0;

.field public final d:Lcc/s2;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcc/v2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/gn;

.field public final k:Lcc/y2;

.field public final l:I

.field public final m:Lyb/a;

.field public final n:Lyb/d;

.field public final o:Lcc/q0;

.field public final p:Lai/m0;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Lcc/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ho0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->b:Lcc/v2;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->f:Lcc/v2;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->x:Lcc/t0;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->x:Lcc/t0;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->a:Lcc/s2;

    .line 21
    .line 22
    iget-object v3, v2, Lcc/s2;->C:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/io0;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lcc/s2;

    .line 27
    .line 28
    iget v5, v2, Lcc/s2;->a:I

    .line 29
    .line 30
    iget-wide v6, v2, Lcc/s2;->b:J

    .line 31
    .line 32
    iget-object v8, v2, Lcc/s2;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lcc/s2;->d:I

    .line 35
    .line 36
    iget-object v10, v2, Lcc/s2;->e:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lcc/s2;->f:Z

    .line 39
    .line 40
    iget v12, v2, Lcc/s2;->g:I

    .line 41
    .line 42
    iget-boolean v3, v2, Lcc/s2;->h:Z

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ho0;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Lcc/s2;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v2, Lcc/s2;->j:Lcc/q2;

    .line 56
    .line 57
    iget-object v3, v2, Lcc/s2;->k:Landroid/location/Location;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    iget-object v3, v2, Lcc/s2;->l:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    iget-object v3, v2, Lcc/s2;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v2, Lcc/s2;->n:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-object v3, v2, Lcc/s2;->o:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    iget-object v3, v2, Lcc/s2;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    iget-object v3, v2, Lcc/s2;->q:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    iget-boolean v3, v2, Lcc/s2;->r:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget-object v3, v2, Lcc/s2;->s:Lcc/i0;

    .line 90
    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    iget v3, v2, Lcc/s2;->t:I

    .line 94
    .line 95
    move/from16 v25, v3

    .line 96
    .line 97
    iget-object v3, v2, Lcc/s2;->u:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v26, v3

    .line 100
    .line 101
    iget-object v3, v2, Lcc/s2;->v:Ljava/util/List;

    .line 102
    .line 103
    iget v2, v2, Lcc/s2;->w:I

    .line 104
    .line 105
    invoke-static {v2}, Lgc/g0;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->a:Lcc/s2;

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    iget-object v3, v2, Lcc/s2;->x:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v29, v3

    .line 116
    .line 117
    iget v3, v2, Lcc/s2;->y:I

    .line 118
    .line 119
    move/from16 v31, v3

    .line 120
    .line 121
    move-object/from16 v30, v4

    .line 122
    .line 123
    iget-wide v3, v2, Lcc/s2;->z:J

    .line 124
    .line 125
    move-wide/from16 v32, v3

    .line 126
    .line 127
    iget-wide v3, v2, Lcc/s2;->A:J

    .line 128
    .line 129
    iget v2, v2, Lcc/s2;->B:I

    .line 130
    .line 131
    move-wide/from16 v36, v3

    .line 132
    .line 133
    move-object/from16 v4, v30

    .line 134
    .line 135
    move/from16 v30, v31

    .line 136
    .line 137
    move-wide/from16 v31, v32

    .line 138
    .line 139
    move-wide/from16 v33, v36

    .line 140
    .line 141
    move/from16 v35, v2

    .line 142
    .line 143
    invoke-direct/range {v4 .. v35}, Lcc/s2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcc/q2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcc/i0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/io0;->d:Lcc/s2;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->d:Lcc/r2;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->h:Lcom/google/android/gms/internal/ads/gn;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gn;->f:Lcc/r2;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v2, v3

    .line 162
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->a:Lcc/r2;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ho0;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/io0;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho0;->h:Lcom/google/android/gms/internal/ads/gn;

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    new-instance v3, Lcom/google/android/gms/internal/ads/gn;

    .line 180
    .line 181
    new-instance v2, Lyb/c;

    .line 182
    .line 183
    invoke-direct {v2}, Lyb/c;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lyb/c;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lyb/c;-><init>(Lyb/c;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/gn;-><init>(Lyb/c;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/io0;->j:Lcom/google/android/gms/internal/ads/gn;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->i:Lcc/y2;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->k:Lcc/y2;

    .line 199
    .line 200
    iget v2, v1, Lcom/google/android/gms/internal/ads/ho0;->m:I

    .line 201
    .line 202
    iput v2, v0, Lcom/google/android/gms/internal/ads/io0;->l:I

    .line 203
    .line 204
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->j:Lyb/a;

    .line 205
    .line 206
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->m:Lyb/a;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->k:Lyb/d;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->n:Lyb/d;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->l:Lcc/q0;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->o:Lcc/q0;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->n:Lcom/google/android/gms/internal/ads/lq;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->o:Lai/m0;

    .line 221
    .line 222
    new-instance v3, Lai/m0;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lai/m0;-><init>(Lai/m0;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/io0;->p:Lai/m0;

    .line 228
    .line 229
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ho0;->p:Z

    .line 230
    .line 231
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/io0;->q:Z

    .line 232
    .line 233
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ho0;->q:Z

    .line 234
    .line 235
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/io0;->r:Z

    .line 236
    .line 237
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->r:Lcom/google/android/gms/internal/ads/ij0;

    .line 238
    .line 239
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/ij0;

    .line 240
    .line 241
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ho0;->s:Z

    .line 242
    .line 243
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/io0;->s:Z

    .line 244
    .line 245
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->t:Landroid/os/Bundle;

    .line 246
    .line 247
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->t:Landroid/os/Bundle;

    .line 248
    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    iget-wide v4, v4, Lcc/s2;->A:J

    .line 252
    .line 253
    cmp-long v2, v4, v2

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ho0;->v:Z

    .line 269
    .line 270
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/io0;->v:Z

    .line 271
    .line 272
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ho0;->w:Lorg/json/JSONArray;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/io0;->w:Lorg/json/JSONArray;

    .line 275
    .line 276
    return-void
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


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->m4:Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method
