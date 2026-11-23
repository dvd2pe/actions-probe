.class public final Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhc/a;

.field public final d:Lcom/google/android/gms/internal/ads/ml;

.field public final e:Lcom/google/android/gms/internal/ads/nl;

.field public final f:La4/w;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/lx;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcc/p;->g:Lcc/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/p;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->pe:Lcom/google/android/gms/internal/ads/fl;

    .line 12
    .line 13
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 14
    .line 15
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ux;->r:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;Lhc/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/ml;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lgc/p;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lgc/p;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lgc/p;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-string v1, "min_1"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lgc/p;->a(Ljava/lang/String;DD)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 42
    .line 43
    const-string v1, "1_5"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lgc/p;->a(Ljava/lang/String;DD)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    const-string v1, "5_10"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lgc/p;->a(Ljava/lang/String;DD)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 60
    .line 61
    const-string v1, "10_20"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lgc/p;->a(Ljava/lang/String;DD)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 67
    .line 68
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 69
    .line 70
    const-string v1, "20_30"

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lgc/p;->a(Ljava/lang/String;DD)V

    .line 73
    .line 74
    .line 75
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 76
    .line 77
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-string v1, "30_max"

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lgc/p;->a(Ljava/lang/String;DD)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La4/w;

    .line 88
    .line 89
    invoke-direct {v1, v0}, La4/w;-><init>(Lgc/p;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ux;->f:La4/w;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux;->i:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux;->j:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux;->k:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux;->l:Z

    .line 102
    .line 103
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ux;->q:J

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->a:Landroid/content/Context;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux;->c:Lhc/a;

    .line 110
    .line 111
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ux;->e:Lcom/google/android/gms/internal/ads/nl;

    .line 114
    .line 115
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/ml;

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->t0:Lcom/google/android/gms/internal/ads/fl;

    .line 118
    .line 119
    sget-object p2, Lcc/q;->e:Lcc/q;

    .line 120
    .line 121
    iget-object p2, p2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    new-array p1, v0, [Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->h:[Ljava/lang/String;

    .line 134
    .line 135
    new-array p1, v0, [J

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->g:[J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p2, ","

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    array-length p2, p1

    .line 147
    new-array p3, p2, [Ljava/lang/String;

    .line 148
    .line 149
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ux;->h:[Ljava/lang/String;

    .line 150
    .line 151
    new-array p2, p2, [J

    .line 152
    .line 153
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux;->g:[J

    .line 154
    .line 155
    move p2, v0

    .line 156
    :goto_0
    array-length p3, p1

    .line 157
    if-ge p2, p3, :cond_1

    .line 158
    .line 159
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ux;->g:[J

    .line 160
    .line 161
    aget-object p4, p1, p2

    .line 162
    .line 163
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p4

    .line 167
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p3, v0

    .line 172
    sget p4, Lgc/b0;->b:I

    .line 173
    .line 174
    const-string p4, "Unable to parse frame hash target time number."

    .line 175
    .line 176
    invoke-static {p4, p3}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ux;->g:[J

    .line 180
    .line 181
    aput-wide v1, p3, p2

    .line 182
    .line 183
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lx;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/ml;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ux;->e:Lcom/google/android/gms/internal/ads/nl;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xb1;->i(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/ml;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lx;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->n:Lcom/google/android/gms/internal/ads/lx;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ux;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "native-player-metrics"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ley/l;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "request"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux;->n:Lcom/google/android/gms/internal/ads/lx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lx;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "player"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux;->f:La4/w;

    .line 38
    .line 39
    iget-object v3, v2, La4/w;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v5, v3

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    array-length v7, v3

    .line 51
    if-ge v6, v7, :cond_0

    .line 52
    .line 53
    new-instance v8, Lgc/o;

    .line 54
    .line 55
    aget-object v9, v3, v6

    .line 56
    .line 57
    iget-object v7, v2, La4/w;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [D

    .line 60
    .line 61
    iget-object v10, v2, La4/w;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, [D

    .line 64
    .line 65
    iget-object v11, v2, La4/w;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, [I

    .line 68
    .line 69
    aget-wide v12, v7, v6

    .line 70
    .line 71
    aget-wide v14, v10, v6

    .line 72
    .line 73
    aget v7, v11, v6

    .line 74
    .line 75
    int-to-double v10, v7

    .line 76
    iget v5, v2, La4/w;->b:I

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    int-to-double v2, v5

    .line 83
    div-double/2addr v10, v2

    .line 84
    move-wide/from16 v19, v14

    .line 85
    .line 86
    move-wide v14, v10

    .line 87
    move-wide v10, v12

    .line 88
    move-wide/from16 v12, v19

    .line 89
    .line 90
    move/from16 v16, v7

    .line 91
    .line 92
    invoke-direct/range {v8 .. v16}, Lgc/o;-><init>(Ljava/lang/String;DDDI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-object/from16 v2, v17

    .line 101
    .line 102
    move-object/from16 v3, v18

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_1
    if-ge v3, v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    check-cast v5, Lgc/o;

    .line 119
    .line 120
    iget-object v6, v5, Lgc/o;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v8, v5, Lgc/o;->e:I

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "fps_c_"

    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-wide v7, v5, Lgc/o;->d:D

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "fps_p_"

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v2, 0x0

    .line 162
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ux;->g:[J

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    if-ge v2, v4, :cond_3

    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ux;->h:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v4, v4, v2

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    aget-wide v5, v3, v2

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x3

    .line 190
    .line 191
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v5, "fh_"

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    sget-object v2, Lbc/n;->C:Lbc/n;

    .line 211
    .line 212
    iget-object v2, v2, Lbc/n;->c:Lgc/g0;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ux;->c:Lhc/a;

    .line 215
    .line 216
    iget-object v3, v3, Lhc/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v2, Lgc/g0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    const-string v5, "device"

    .line 221
    .line 222
    invoke-static {}, Lgc/g0;->O()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 230
    .line 231
    sget-object v5, Lcc/q;->e:Lcc/q;

    .line 232
    .line 233
    iget-object v6, v5, Lcc/q;->a:Lcom/google/android/gms/internal/ads/po0;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po0;->u()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, ","

    .line 240
    .line 241
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v7, "eids"

    .line 246
    .line 247
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v7, 0x1

    .line 255
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ux;->a:Landroid/content/Context;

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    sget v2, Lgc/b0;->b:I

    .line 260
    .line 261
    const-string v2, "Empty or null bundle."

    .line 262
    .line 263
    invoke-static {v2}, Lhc/i;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/kl;->ec:Lcom/google/android/gms/internal/ads/fl;

    .line 268
    .line 269
    iget-object v5, v5, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v2, Lgc/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_6

    .line 284
    .line 285
    new-instance v6, Lgc/e0;

    .line 286
    .line 287
    invoke-direct {v6, v2, v8, v5}, Lgc/e0;-><init>(Lgc/g0;Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v5}, Lse/se;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v2, Lcc/p;->g:Lcc/p;

    .line 323
    .line 324
    iget-object v2, v2, Lcc/p;->a:Lhc/d;

    .line 325
    .line 326
    new-instance v2, Ly7/l;

    .line 327
    .line 328
    const/16 v4, 0x13

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct {v2, v8, v3, v5, v4}, Ly7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v3, v1, v2}, Lhc/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lhc/c;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/ux;->o:Z

    .line 338
    .line 339
    :cond_7
    return-void
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

.method public final c(Lcom/google/android/gms/internal/ads/lx;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lgc/b0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ux;->e:Lcom/google/android/gms/internal/ads/nl;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/ml;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/xb1;->i(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/ml;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ux;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 43
    .line 44
    iget-object v1, v1, Lbc/n;->k:Ltd/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->p:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ux;->q:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ux;->q:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ux;->f:La4/w;

    .line 86
    .line 87
    iget v12, v1, La4/w;->b:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, La4/w;->b:I

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, La4/w;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v14, v13, v12

    .line 101
    .line 102
    cmpg-double v13, v14, v10

    .line 103
    .line 104
    if-gtz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v1, La4/w;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, [D

    .line 109
    .line 110
    aget-wide v16, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v10, v16

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v1, La4/w;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, [I

    .line 119
    .line 120
    aget v16, v13, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v13, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v14

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ux;->p:Z

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ux;->q:J

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->u0:Lcom/google/android/gms/internal/ads/fl;

    .line 141
    .line 142
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 143
    .line 144
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lx;->q()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v3, v3

    .line 161
    move v10, v9

    .line 162
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ux;->h:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_a

    .line 166
    .line 167
    aget-object v12, v11, v10

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v12, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ux;->g:[J

    .line 175
    .line 176
    aget-wide v13, v12, v10

    .line 177
    .line 178
    sub-long v12, v3, v13

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    cmp-long v12, v1, v12

    .line 185
    .line 186
    if-lez v12, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    move-object/from16 v12, p1

    .line 191
    .line 192
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-wide/16 v12, 0x3f

    .line 197
    .line 198
    move v14, v9

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    :goto_3
    if-ge v14, v1, :cond_9

    .line 202
    .line 203
    move v3, v9

    .line 204
    :goto_4
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    add-int v19, v19, v18

    .line 219
    .line 220
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int v4, v4, v19

    .line 225
    .line 226
    const/16 v1, 0x80

    .line 227
    .line 228
    if-le v4, v1, :cond_7

    .line 229
    .line 230
    move-wide/from16 v19, v5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    :goto_5
    long-to-int v1, v12

    .line 236
    shl-long v19, v19, v1

    .line 237
    .line 238
    or-long v15, v15, v19

    .line 239
    .line 240
    add-long/2addr v12, v7

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "%016X"

    .line 260
    .line 261
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v11, v10

    .line 266
    .line 267
    return-void

    .line 268
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ux;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ux;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ux;->e:Lcom/google/android/gms/internal/ads/nl;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/ml;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xb1;->i(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/ml;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
