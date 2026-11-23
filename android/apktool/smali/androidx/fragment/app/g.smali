.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/l;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Ly7/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m1;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m1;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/g;->b:Z

    .line 10
    .line 11
    return-void
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
.method public final F(Landroid/content/Context;)Ly7/c;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/g;->d:Ly7/c;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/m1;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/a0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/m1;->a:Landroidx/fragment/app/o1;

    .line 20
    .line 21
    sget-object v2, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/o1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/x;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v5, v2, Landroidx/fragment/app/x;->f:I

    .line 37
    .line 38
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/g;->b:Z

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :goto_2
    move v2, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget v2, v2, Landroidx/fragment/app/x;->d:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-nez v2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget v2, v2, Landroidx/fragment/app/x;->e:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    if-eqz v0, :cond_8

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    iget v2, v2, Landroidx/fragment/app/x;->b:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_8
    if-nez v2, :cond_9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_9
    iget v2, v2, Landroidx/fragment/app/x;->c:I

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/a0;->U(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Landroidx/fragment/app/a0;->H:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    const v7, 0x7f0a01e2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    iget-object v3, v1, Landroidx/fragment/app/a0;->H:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/a0;->H:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_b
    if-nez v2, :cond_16

    .line 105
    .line 106
    if-eqz v5, :cond_16

    .line 107
    .line 108
    const/16 v1, 0x1001

    .line 109
    .line 110
    if-eq v5, v1, :cond_14

    .line 111
    .line 112
    const/16 v1, 0x2002

    .line 113
    .line 114
    if-eq v5, v1, :cond_12

    .line 115
    .line 116
    const/16 v1, 0x2005

    .line 117
    .line 118
    if-eq v5, v1, :cond_10

    .line 119
    .line 120
    const/16 v1, 0x1003

    .line 121
    .line 122
    if-eq v5, v1, :cond_e

    .line 123
    .line 124
    const/16 v1, 0x1004

    .line 125
    .line 126
    if-eq v5, v1, :cond_c

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    :goto_4
    move v2, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_c
    if-eqz v0, :cond_d

    .line 132
    .line 133
    const v0, 0x10100b8

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lse/s;->i(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_4

    .line 141
    :cond_d
    const v0, 0x10100b9

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lse/s;->i(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_e
    if-eqz v0, :cond_f

    .line 150
    .line 151
    const v0, 0x7f020003

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_f
    const v0, 0x7f020004

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_10
    if-eqz v0, :cond_11

    .line 160
    .line 161
    const v0, 0x10100ba

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lse/s;->i(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_11
    const v0, 0x10100bb

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lse/s;->i(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :cond_12
    if-eqz v0, :cond_13

    .line 178
    .line 179
    const v0, 0x7f020001

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_13
    const v0, 0x7f020002

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_14
    if-eqz v0, :cond_15

    .line 188
    .line 189
    const v0, 0x7f020005

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_15
    const v0, 0x7f020006

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "anim"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_17

    .line 214
    .line 215
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_19

    .line 220
    .line 221
    new-instance v3, Ly7/c;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Ly7/c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    .line 225
    .line 226
    :goto_6
    move-object v6, v3

    .line 227
    goto :goto_7

    .line 228
    :catch_0
    move-exception p1

    .line 229
    throw p1

    .line 230
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_19

    .line 235
    .line 236
    new-instance v3, Ly7/c;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Ly7/c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v1

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_19

    .line 250
    .line 251
    new-instance v6, Ly7/c;

    .line 252
    .line 253
    invoke-direct {v6, p1}, Ly7/c;-><init>(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_18
    throw v1

    .line 258
    :cond_19
    :goto_7
    iput-object v6, p0, Landroidx/fragment/app/g;->d:Ly7/c;

    .line 259
    .line 260
    iput-boolean v4, p0, Landroidx/fragment/app/g;->c:Z

    .line 261
    .line 262
    return-object v6
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
