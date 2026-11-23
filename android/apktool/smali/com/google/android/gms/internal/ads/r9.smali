.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/hj0;

.field public final d:Lcom/google/android/gms/internal/ads/gj0;

.field public e:Lcom/google/android/gms/internal/ads/h3;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/fv1;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/r9;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/hj0;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/hj0;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/gj0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/gj0;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r9;->l:J

    .line 33
    .line 34
    return-void
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
.method public final a(Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/da;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->s()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/da;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p2;->c(II)Lcom/google/android/gms/internal/ads/h3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/da;->s()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/da;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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

.method public final b(Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/r9;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/gj0;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/hj0;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/r9;->j:I

    .line 39
    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/r9;->i:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gj0;->a:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/r9;->i:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/ads/hj0;->H([BII)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/r9;->i:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/r9;->i:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/r9;->j:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/gj0;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/r9;->m:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/r9;->n:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 104
    .line 105
    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lcom/google/android/gms/internal/ads/r9;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 130
    .line 131
    if-nez v14, :cond_d

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    iget v13, v2, Lcom/google/android/gms/internal/ads/gj0;->b:I

    .line 136
    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Lcom/google/android/gms/internal/ads/gj0;->c:I

    .line 139
    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->b()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dy;->o(Lcom/google/android/gms/internal/ads/gj0;Z)Lcom/google/android/gms/internal/ads/o5;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r9;->v:Ljava/lang/String;

    .line 154
    .line 155
    iget v5, v15, Lcom/google/android/gms/internal/ads/o5;->a:I

    .line 156
    .line 157
    iput v5, v0, Lcom/google/android/gms/internal/ads/r9;->s:I

    .line 158
    .line 159
    iget v5, v15, Lcom/google/android/gms/internal/ads/o5;->b:I

    .line 160
    .line 161
    iput v5, v0, Lcom/google/android/gms/internal/ads/r9;->u:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->b()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int/2addr v14, v5

    .line 168
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/gj0;->d(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v14, 0x7

    .line 172
    .line 173
    div-int/2addr v5, v8

    .line 174
    new-array v5, v5, [B

    .line 175
    .line 176
    invoke-virtual {v2, v5, v14}, Lcom/google/android/gms/internal/ads/gj0;->j([BI)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lcom/google/android/gms/internal/ads/lu1;

    .line 180
    .line 181
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/lu1;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r9;->f:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/lu1;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v14, "video/mp2t"

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/lu1;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v14, "audio/mp4a-latm"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/lu1;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r9;->v:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/lu1;->j:Ljava/lang/String;

    .line 201
    .line 202
    iget v14, v0, Lcom/google/android/gms/internal/ads/r9;->u:I

    .line 203
    .line 204
    iput v14, v13, Lcom/google/android/gms/internal/ads/lu1;->G:I

    .line 205
    .line 206
    iget v14, v0, Lcom/google/android/gms/internal/ads/r9;->s:I

    .line 207
    .line 208
    iput v14, v13, Lcom/google/android/gms/internal/ads/lu1;->I:I

    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/util/List;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r9;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/lu1;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v5, v0, Lcom/google/android/gms/internal/ads/r9;->b:I

    .line 221
    .line 222
    iput v5, v13, Lcom/google/android/gms/internal/ads/lu1;->f:I

    .line 223
    .line 224
    new-instance v5, Lcom/google/android/gms/internal/ads/fv1;

    .line 225
    .line 226
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/fv1;

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/fv1;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_4

    .line 236
    .line 237
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/fv1;

    .line 238
    .line 239
    iget v13, v5, Lcom/google/android/gms/internal/ads/fv1;->J:I

    .line 240
    .line 241
    int-to-long v13, v13

    .line 242
    const-wide/32 v16, 0x3d090000

    .line 243
    .line 244
    .line 245
    div-long v13, v16, v13

    .line 246
    .line 247
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/r9;->t:J

    .line 248
    .line 249
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 250
    .line 251
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/h3;->e(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/2addr v5, v3

    .line 260
    mul-int/2addr v5, v8

    .line 261
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-long v13, v5

    .line 266
    long-to-int v5, v13

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->b()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dy;->o(Lcom/google/android/gms/internal/ads/gj0;Z)Lcom/google/android/gms/internal/ads/o5;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v15, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/r9;->v:Ljava/lang/String;

    .line 280
    .line 281
    iget v15, v14, Lcom/google/android/gms/internal/ads/o5;->a:I

    .line 282
    .line 283
    iput v15, v0, Lcom/google/android/gms/internal/ads/r9;->s:I

    .line 284
    .line 285
    iget v14, v14, Lcom/google/android/gms/internal/ads/o5;->b:I

    .line 286
    .line 287
    iput v14, v0, Lcom/google/android/gms/internal/ads/r9;->u:I

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->b()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    sub-int/2addr v13, v14

    .line 294
    sub-int/2addr v5, v13

    .line 295
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v0, Lcom/google/android/gms/internal/ads/r9;->p:I

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    if-eq v5, v3, :cond_8

    .line 307
    .line 308
    if-eq v5, v7, :cond_7

    .line 309
    .line 310
    if-eq v5, v12, :cond_7

    .line 311
    .line 312
    const/4 v7, 0x5

    .line 313
    if-eq v5, v7, :cond_7

    .line 314
    .line 315
    if-eq v5, v1, :cond_6

    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    if-ne v5, v1, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const/16 v1, 0x9

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r9;->q:Z

    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/r9;->r:J

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    if-eq v10, v3, :cond_b

    .line 357
    .line 358
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r9;->r:J

    .line 363
    .line 364
    shl-long/2addr v4, v8

    .line 365
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    int-to-long v12, v7

    .line 370
    add-long/2addr v4, v12

    .line 371
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/r9;->r:J

    .line 372
    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    add-int/2addr v1, v3

    .line 381
    mul-int/2addr v1, v8

    .line 382
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-long v4, v1

    .line 387
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/r9;->r:J

    .line 388
    .line 389
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r9;->m:Z

    .line 415
    .line 416
    if-nez v1, :cond_12

    .line 417
    .line 418
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/r9;->n:I

    .line 421
    .line 422
    if-nez v1, :cond_18

    .line 423
    .line 424
    iget v1, v0, Lcom/google/android/gms/internal/ads/r9;->o:I

    .line 425
    .line 426
    if-nez v1, :cond_17

    .line 427
    .line 428
    iget v1, v0, Lcom/google/android/gms/internal/ads/r9;->p:I

    .line 429
    .line 430
    if-nez v1, :cond_16

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    :goto_8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    add-int/2addr v1, v4

    .line 438
    const/16 v5, 0xff

    .line 439
    .line 440
    if-eq v4, v5, :cond_15

    .line 441
    .line 442
    iget v4, v2, Lcom/google/android/gms/internal/ads/gj0;->b:I

    .line 443
    .line 444
    mul-int/2addr v4, v8

    .line 445
    iget v5, v2, Lcom/google/android/gms/internal/ads/gj0;->c:I

    .line 446
    .line 447
    add-int/2addr v4, v5

    .line 448
    and-int/lit8 v5, v4, 0x7

    .line 449
    .line 450
    if-nez v5, :cond_13

    .line 451
    .line 452
    shr-int/lit8 v4, v4, 0x3

    .line 453
    .line 454
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_13
    mul-int/lit8 v4, v1, 0x8

    .line 459
    .line 460
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 461
    .line 462
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/gj0;->j([BI)V

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 467
    .line 468
    .line 469
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 470
    .line 471
    invoke-interface {v4, v1, v6}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/hj0;)V

    .line 472
    .line 473
    .line 474
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r9;->l:J

    .line 475
    .line 476
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v4, v4, v6

    .line 482
    .line 483
    if-eqz v4, :cond_14

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_14
    const/4 v3, 0x0

    .line 487
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 491
    .line 492
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r9;->l:J

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    move/from16 v20, v1

    .line 501
    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    move-wide/from16 v17, v4

    .line 505
    .line 506
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/h3;->c(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 507
    .line 508
    .line 509
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r9;->l:J

    .line 510
    .line 511
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r9;->t:J

    .line 512
    .line 513
    add-long/2addr v3, v5

    .line 514
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/r9;->l:J

    .line 515
    .line 516
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r9;->q:Z

    .line 517
    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r9;->r:J

    .line 521
    .line 522
    long-to-int v1, v3

    .line 523
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :goto_b
    iput v4, v0, Lcom/google/android/gms/internal/ads/r9;->h:I

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_15
    move/from16 v20, v1

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    throw v1

    .line 549
    :cond_19
    move-object/from16 v11, p1

    .line 550
    .line 551
    iget v1, v0, Lcom/google/android/gms/internal/ads/r9;->k:I

    .line 552
    .line 553
    and-int/lit16 v1, v1, -0xe1

    .line 554
    .line 555
    shl-int/2addr v1, v8

    .line 556
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    or-int/2addr v1, v3

    .line 561
    iput v1, v0, Lcom/google/android/gms/internal/ads/r9;->j:I

    .line 562
    .line 563
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 564
    .line 565
    array-length v3, v3

    .line 566
    if-le v1, v3, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/hj0;->y(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 572
    .line 573
    array-length v3, v1

    .line 574
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/gj0;->a:[B

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    iput v4, v2, Lcom/google/android/gms/internal/ads/gj0;->b:I

    .line 578
    .line 579
    iput v4, v2, Lcom/google/android/gms/internal/ads/gj0;->c:I

    .line 580
    .line 581
    iput v3, v2, Lcom/google/android/gms/internal/ads/gj0;->d:I

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1a
    const/4 v4, 0x0

    .line 585
    :goto_c
    iput v4, v0, Lcom/google/android/gms/internal/ads/r9;->i:I

    .line 586
    .line 587
    iput v7, v0, Lcom/google/android/gms/internal/ads/r9;->h:I

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1b
    move-object/from16 v11, p1

    .line 592
    .line 593
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    and-int/lit16 v3, v1, 0xe0

    .line 598
    .line 599
    const/16 v5, 0xe0

    .line 600
    .line 601
    if-ne v3, v5, :cond_1c

    .line 602
    .line 603
    iput v1, v0, Lcom/google/android/gms/internal/ads/r9;->k:I

    .line 604
    .line 605
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/r9;->h:I

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    goto :goto_d

    .line 613
    :cond_1d
    move-object/from16 v11, p1

    .line 614
    .line 615
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-ne v1, v2, :cond_0

    .line 620
    .line 621
    iput v3, v0, Lcom/google/android/gms/internal/ads/r9;->h:I

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_1e
    return-void
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
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
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r9;->l:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/r9;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r9;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r9;->m:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
