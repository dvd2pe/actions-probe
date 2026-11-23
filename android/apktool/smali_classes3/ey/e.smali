.class public final Ley/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ldy/w;


# instance fields
.field public final a:La3/e0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La3/e0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ldy/y4;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lfy/b;

.field public final h:I

.field public final i:Z

.field public final j:Ldy/d;

.field public final k:J

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(La3/e0;La3/e0;Ljavax/net/ssl/SSLSocketFactory;Lfy/b;IZJJIILdy/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/e;->a:La3/e0;

    .line 5
    .line 6
    iget-object p1, p1, La3/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldy/u4;

    .line 9
    .line 10
    invoke-static {p1}, Ldy/v4;->a(Ldy/u4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, Ley/e;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Ley/e;->c:La3/e0;

    .line 19
    .line 20
    iget-object p1, p2, La3/e0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ldy/u4;

    .line 23
    .line 24
    invoke-static {p1}, Ldy/v4;->a(Ldy/u4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Ley/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p3, p0, Ley/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    iput-object p4, p0, Ley/e;->g:Lfy/b;

    .line 35
    .line 36
    iput p5, p0, Ley/e;->h:I

    .line 37
    .line 38
    iput-boolean p6, p0, Ley/e;->i:Z

    .line 39
    .line 40
    new-instance p1, Ldy/d;

    .line 41
    .line 42
    invoke-direct {p1, p7, p8}, Ldy/d;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ley/e;->j:Ldy/d;

    .line 46
    .line 47
    iput-wide p9, p0, Ley/e;->k:J

    .line 48
    .line 49
    iput p11, p0, Ley/e;->l:I

    .line 50
    .line 51
    iput p12, p0, Ley/e;->m:I

    .line 52
    .line 53
    const-string p1, "transportTracerFactory"

    .line 54
    .line 55
    invoke-static {p13, p1}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p13, p0, Ley/e;->e:Ldy/y4;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final H(Ljava/net/SocketAddress;Ldy/v;Ldy/l1;)Ldy/z;
    .locals 11

    .line 1
    iget-boolean p3, p0, Ley/e;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Lbc/d;

    .line 6
    .line 7
    iget-object v0, p0, Ley/e;->j:Ldy/d;

    .line 8
    .line 9
    iget-object v1, v0, Ldy/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {p3, v0, v1, v2, v3}, Lbc/d;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ldy/i4;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v10, p3, v0}, Ldy/i4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    new-instance v4, Ley/k;

    .line 30
    .line 31
    iget-object v7, p2, Ldy/v;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Ldy/v;->b:Lay/b;

    .line 34
    .line 35
    iget-object v9, p2, Ldy/v;->c:Lay/a0;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v4 .. v10}, Ley/k;-><init>(Ley/e;Ljava/net/InetSocketAddress;Ljava/lang/String;Lay/b;Lay/a0;Ldy/i4;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v5, Ley/e;->i:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v4, Ley/k;->G:Z

    .line 47
    .line 48
    iput-wide v1, v4, Ley/k;->H:J

    .line 49
    .line 50
    iget-wide p1, v5, Ley/e;->k:J

    .line 51
    .line 52
    iput-wide p1, v4, Ley/k;->I:J

    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :cond_1
    move-object v5, p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "The transport factory is closed."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ley/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ley/e;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Ley/e;->a:La3/e0;

    .line 10
    .line 11
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldy/u4;

    .line 14
    .line 15
    iget-object v1, p0, Ley/e;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldy/v4;->b(Ldy/u4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ley/e;->c:La3/e0;

    .line 21
    .line 22
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldy/u4;

    .line 25
    .line 26
    iget-object v1, p0, Ley/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldy/v4;->b(Ldy/u4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
