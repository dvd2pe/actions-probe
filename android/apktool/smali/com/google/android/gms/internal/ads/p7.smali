.class public final synthetic Lcom/google/android/gms/internal/ads/p7;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb0;
.implements Lcom/google/android/gms/internal/ads/id0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/p7;->b:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p7;->d:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p7;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dt1;IJJ)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p7;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p7;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q7;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p7;->c:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/p7;->b:I

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/p7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/et1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/dt1;

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/p7;->b:I

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p7;->c:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/et1;->f(Lcom/google/android/gms/internal/ads/dt1;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/q7;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p7;->c:J

    .line 29
    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/ads/p7;->b:I

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/j7;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q7;->h:Lcom/google/android/gms/internal/ads/fv1;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/i31;

    .line 42
    .line 43
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/j7;->c:J

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/i31;->v(I)Lcom/google/android/gms/internal/ads/g31;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/c21;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/c21;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/google/android/gms/internal/ads/b40;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v13, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/b40;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    sget-object v15, Lcom/google/android/gms/internal/ads/b40;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    instance-of v15, v14, Landroid/text/Spanned;

    .line 89
    .line 90
    if-eqz v15, :cond_4

    .line 91
    .line 92
    check-cast v14, Landroid/text/Spanned;

    .line 93
    .line 94
    sget-object v15, Lcom/google/android/gms/internal/ads/c50;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-class v0, Lcom/google/android/gms/internal/ads/t50;

    .line 106
    .line 107
    invoke-interface {v14, v10, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Lcom/google/android/gms/internal/ads/t50;

    .line 112
    .line 113
    array-length v12, v0

    .line 114
    :goto_1
    if-ge v10, v12, :cond_0

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    aget-object v0, v16, v10

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v17, v2

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/t50;->c:Ljava/lang/String;

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t50;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/t50;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v4, v0, Lcom/google/android/gms/internal/ads/t50;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v14, v0, v3, v2}, Lcom/google/android/gms/internal/ads/c50;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    move-wide/from16 v2, v17

    .line 159
    .line 160
    move/from16 v4, v19

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move-wide/from16 v17, v2

    .line 164
    .line 165
    move/from16 v19, v4

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-class v2, Lcom/google/android/gms/internal/ads/o60;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-interface {v14, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lcom/google/android/gms/internal/ads/o60;

    .line 179
    .line 180
    array-length v2, v0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_2
    if-ge v3, v2, :cond_1

    .line 183
    .line 184
    aget-object v4, v0, v3

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v10, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lcom/google/android/gms/internal/ads/o60;->d:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 p1, v0

    .line 197
    .line 198
    iget v0, v4, Lcom/google/android/gms/internal/ads/o60;->a:I

    .line 199
    .line 200
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/google/android/gms/internal/ads/o60;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget v12, v4, Lcom/google/android/gms/internal/ads/o60;->b:I

    .line 206
    .line 207
    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/o60;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget v12, v4, Lcom/google/android/gms/internal/ads/o60;->c:I

    .line 213
    .line 214
    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v14, v4, v0, v10}, Lcom/google/android/gms/internal/ads/c50;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-class v2, Lcom/google/android/gms/internal/ads/g50;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-interface {v14, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Lcom/google/android/gms/internal/ads/g50;

    .line 242
    .line 243
    array-length v2, v0

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_3
    if-ge v3, v2, :cond_2

    .line 246
    .line 247
    aget-object v4, v0, v3

    .line 248
    .line 249
    const/4 v10, 0x3

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v14, v4, v10, v12}, Lcom/google/android/gms/internal/ads/c50;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-class v2, Lcom/google/android/gms/internal/ads/w60;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-interface {v14, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lcom/google/android/gms/internal/ads/w60;

    .line 273
    .line 274
    array-length v2, v0

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_4
    if-ge v3, v2, :cond_3

    .line 277
    .line 278
    aget-object v4, v0, v3

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v10, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v12, Lcom/google/android/gms/internal/ads/w60;->b:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 p1, v0

    .line 291
    .line 292
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w60;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v14, v4, v0, v10}, Lcom/google/android/gms/internal/ads/c50;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->r:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v13, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    move-wide/from16 v17, v2

    .line 323
    .line 324
    move/from16 v19, v4

    .line 325
    .line 326
    :cond_5
    :goto_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/b40;->b:Landroid/text/Layout$Alignment;

    .line 327
    .line 328
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->s:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/b40;->c:Landroid/text/Layout$Alignment;

    .line 334
    .line 335
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->t:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 338
    .line 339
    .line 340
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->e:F

    .line 341
    .line 342
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->v:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 345
    .line 346
    .line 347
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->f:I

    .line 348
    .line 349
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->w:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->g:I

    .line 355
    .line 356
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->x:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->h:F

    .line 362
    .line 363
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->y:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 366
    .line 367
    .line 368
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->i:I

    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->z:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->l:I

    .line 376
    .line 377
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->A:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->m:F

    .line 383
    .line 384
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->B:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->j:F

    .line 390
    .line 391
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->C:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 394
    .line 395
    .line 396
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->k:F

    .line 397
    .line 398
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->D:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->F:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->E:Ljava/lang/String;

    .line 410
    .line 411
    const/high16 v2, -0x1000000

    .line 412
    .line 413
    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->n:I

    .line 417
    .line 418
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->G:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->o:F

    .line 424
    .line 425
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->H:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 428
    .line 429
    .line 430
    iget v0, v11, Lcom/google/android/gms/internal/ads/b40;->p:I

    .line 431
    .line 432
    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->I:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/b40;->d:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->u:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_6
    const/4 v4, 0x0

    .line 467
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move v10, v4

    .line 473
    move-wide/from16 v2, v17

    .line 474
    .line 475
    move/from16 v4, v19

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_7
    move-wide/from16 v17, v2

    .line 480
    .line 481
    move/from16 v19, v4

    .line 482
    .line 483
    move v4, v10

    .line 484
    new-instance v0, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v2, "c"

    .line 490
    .line 491
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "d"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q7;->c:Lcom/google/android/gms/internal/ads/hj0;

    .line 514
    .line 515
    array-length v10, v0

    .line 516
    invoke-virtual {v2, v0, v10}, Lcom/google/android/gms/internal/ads/hj0;->z([BI)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 520
    .line 521
    invoke-interface {v6, v10, v2}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/hj0;)V

    .line 522
    .line 523
    .line 524
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 525
    .line 526
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    cmp-long v0, v2, v7

    .line 532
    .line 533
    const-wide v7, 0x7fffffffffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    if-nez v0, :cond_9

    .line 539
    .line 540
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->h:Lcom/google/android/gms/internal/ads/fv1;

    .line 541
    .line 542
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fv1;->t:J

    .line 543
    .line 544
    cmp-long v0, v0, v7

    .line 545
    .line 546
    if-nez v0, :cond_8

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 550
    .line 551
    .line 552
    move-wide/from16 v7, v17

    .line 553
    .line 554
    :goto_7
    const/4 v3, 0x1

    .line 555
    goto :goto_9

    .line 556
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->h:Lcom/google/android/gms/internal/ads/fv1;

    .line 557
    .line 558
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fv1;->t:J

    .line 559
    .line 560
    cmp-long v4, v0, v7

    .line 561
    .line 562
    if-nez v4, :cond_a

    .line 563
    .line 564
    add-long v2, v17, v2

    .line 565
    .line 566
    :goto_8
    move-wide v7, v2

    .line 567
    goto :goto_7

    .line 568
    :cond_a
    add-long/2addr v2, v0

    .line 569
    goto :goto_8

    .line 570
    :goto_9
    or-int/lit8 v9, v19, 0x1

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/h3;->c(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
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
