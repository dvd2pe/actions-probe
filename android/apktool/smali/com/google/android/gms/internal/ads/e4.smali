.class public final Lcom/google/android/gms/internal/ads/e4;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hj0;

.field public b:Lcom/google/android/gms/internal/ads/p2;

.field public c:Lcom/google/android/gms/internal/ads/o2;

.field public d:Lbc/d;

.field public e:Lcom/google/android/gms/internal/ads/p6;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/hj0;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/o2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i70;->o(Lcom/google/android/gms/internal/ads/o2;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/p2;

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
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/p6;->d(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final e(Lcom/google/android/gms/internal/ads/o2;Lai/y;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->d:Lbc/d;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 42
    .line 43
    new-instance v3, Lbc/d;

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lbc/d;-><init>(Lcom/google/android/gms/internal/ads/o2;J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->d:Lbc/d;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->d:Lbc/d;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/o2;Lai/y;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 64
    .line 65
    iget-wide v3, v2, Lai/y;->a:J

    .line 66
    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lai/y;->a:J

    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/p6;

    .line 78
    .line 79
    sget-object v9, Lcom/google/android/gms/internal/ads/m7;->T:Lcom/google/android/gms/internal/ads/q6;

    .line 80
    .line 81
    invoke-direct {v3, v9, v13}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/m7;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 85
    .line 86
    :cond_5
    new-instance v3, Lbc/d;

    .line 87
    .line 88
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 89
    .line 90
    invoke-direct {v3, v1, v12, v13}, Lbc/d;-><init>(Lcom/google/android/gms/internal/ads/o2;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->d:Lbc/d;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/o2;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 104
    .line 105
    new-instance v4, Lbc/d;

    .line 106
    .line 107
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 108
    .line 109
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/p2;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v7, v10}, Lbc/d;-><init>(JLjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p6;->c(Lcom/google/android/gms/internal/ads/p2;)V

    .line 118
    .line 119
    .line 120
    iput v11, v0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/p2;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p2;->q()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/p2;

    .line 132
    .line 133
    new-instance v9, Lcom/google/android/gms/internal/ads/r2;

    .line 134
    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/p2;->f(Lcom/google/android/gms/internal/ads/a3;)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 146
    .line 147
    iget v5, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/o2;->b(I)V

    .line 153
    .line 154
    .line 155
    iput v11, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 156
    .line 157
    iput v11, v0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 162
    .line 163
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/hj0;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 168
    .line 169
    invoke-interface {v1, v3, v11, v13, v12}, Lcom/google/android/gms/internal/ads/o2;->k([BIIZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/p2;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p2;->q()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/p2;

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/r2;

    .line 186
    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p2;->f(Lcom/google/android/gms/internal/ads/a3;)V

    .line 191
    .line 192
    .line 193
    iput v8, v0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 194
    .line 195
    return v9

    .line 196
    :cond_9
    iput v13, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/hj0;->P()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 206
    .line 207
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/hj0;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 212
    .line 213
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 214
    .line 215
    const-wide/16 v5, 0x1

    .line 216
    .line 217
    cmp-long v5, v3, v5

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 222
    .line 223
    invoke-interface {v1, v3, v13, v13}, Lcom/google/android/gms/internal/ads/o2;->e([BII)V

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 227
    .line 228
    add-int/2addr v3, v13

    .line 229
    iput v3, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/hj0;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 236
    .line 237
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 238
    .line 239
    const v6, 0x6d707664

    .line 240
    .line 241
    .line 242
    if-ne v5, v6, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->zzn()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 249
    .line 250
    iget v7, v0, Lcom/google/android/gms/internal/ads/e4;->i:I

    .line 251
    .line 252
    int-to-long v13, v7

    .line 253
    sub-long v16, v5, v13

    .line 254
    .line 255
    sub-long v22, v3, v13

    .line 256
    .line 257
    new-instance v13, Lcom/google/android/gms/internal/ads/k4;

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    move-wide/from16 v20, v5

    .line 267
    .line 268
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/k4;-><init>(JJJJJ)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/p2;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x400

    .line 277
    .line 278
    invoke-interface {v3, v4, v8}, Lcom/google/android/gms/internal/ads/p2;->c(II)Lcom/google/android/gms/internal/ads/h3;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lcom/google/android/gms/internal/ads/lu1;

    .line 283
    .line 284
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/lu1;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "image/heic"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lu1;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lcom/google/android/gms/internal/ads/k8;

    .line 293
    .line 294
    new-array v6, v12, [Lcom/google/android/gms/internal/ads/o7;

    .line 295
    .line 296
    aput-object v13, v6, v11

    .line 297
    .line 298
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/k8;-><init>([Lcom/google/android/gms/internal/ads/o7;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/lu1;->k:Lcom/google/android/gms/internal/ads/k8;

    .line 302
    .line 303
    new-instance v5, Lcom/google/android/gms/internal/ads/fv1;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/h3;->e(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 309
    .line 310
    .line 311
    iput v10, v0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    iput v12, v0, Lcom/google/android/gms/internal/ads/e4;->f:I

    .line 316
    .line 317
    goto/16 :goto_0
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

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 7
    .line 8
    :cond_0
    return-void
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
