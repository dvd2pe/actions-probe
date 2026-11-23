.class public final Lcom/google/android/gms/internal/ads/ze;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/ze;

    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ze;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/ze;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/at0;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/at0;->j:Lcom/google/android/gms/internal/ads/ze;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/at0;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/at0;->k:Lcom/google/android/gms/internal/ads/ze;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/at0;->g:Lcom/google/android/gms/internal/ads/at0;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/at0;->d:Lcom/google/android/gms/internal/ads/uh0;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/at0;->e:Lcom/google/android/gms/internal/ads/yt;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/at0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/internal/ads/ls0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ls0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/as0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/at0;->f:J

    .line 69
    .line 70
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->i:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Ljava/util/HashSet;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uh0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/WeakHashMap;

    .line 113
    .line 114
    sget-object v8, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/internal/ads/ls0;

    .line 115
    .line 116
    if-eqz v8, :cond_13

    .line 117
    .line 118
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ls0;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_13

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    check-cast v9, Lcom/google/android/gms/internal/ads/as0;

    .line 141
    .line 142
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/as0;->c:Lcom/google/android/gms/internal/ads/ft0;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Landroid/view/View;

    .line 149
    .line 150
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/as0;->g:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/as0;->e:Z

    .line 155
    .line 156
    if-eqz v5, :cond_12

    .line 157
    .line 158
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/as0;->f:Z

    .line 159
    .line 160
    if-nez v5, :cond_12

    .line 161
    .line 162
    if-eqz v10, :cond_11

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v19, v8

    .line 169
    .line 170
    :goto_2
    instance-of v8, v5, Landroid/content/ContextWrapper;

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    instance-of v8, v5, Landroid/app/Activity;

    .line 175
    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    check-cast v5, Landroid/app/Activity;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    check-cast v5, Landroid/content/ContextWrapper;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v5, 0x0

    .line 189
    :goto_3
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    :goto_4
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    const-string v4, "noWindowFocus"

    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    const-string v5, "notAttached"

    .line 213
    .line 214
    :goto_5
    move-object/from16 v21, v0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0, v10, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    new-instance v5, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object v8, v10

    .line 265
    :goto_7
    if-eqz v8, :cond_c

    .line 266
    .line 267
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ql1;->i(Landroid/view/View;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    if-eqz v21, :cond_a

    .line 272
    .line 273
    move-object/from16 v5, v21

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v21, v0

    .line 284
    .line 285
    instance-of v0, v8, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    check-cast v8, Landroid/view/View;

    .line 290
    .line 291
    move-object/from16 v0, v21

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object/from16 v0, v21

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object/from16 v21, v0

    .line 299
    .line 300
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_8
    if-nez v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/as0;->b:Lcom/google/android/gms/internal/ads/ps0;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps0;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v5, 0x0

    .line 321
    :cond_d
    :goto_9
    if-ge v5, v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    check-cast v8, Lcom/google/android/gms/internal/ads/os0;

    .line 330
    .line 331
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/ft0;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroid/view/View;

    .line 338
    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/gms/internal/ads/zs0;

    .line 346
    .line 347
    if-eqz v10, :cond_e

    .line 348
    .line 349
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zs0;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    new-instance v10, Lcom/google/android/gms/internal/ads/zs0;

    .line 356
    .line 357
    invoke-direct {v10, v8, v1}, Lcom/google/android/gms/internal/ads/zs0;-><init>(Lcom/google/android/gms/internal/ads/os0;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    :goto_a
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    move-object/from16 v8, v19

    .line 369
    .line 370
    move-object/from16 v4, v20

    .line 371
    .line 372
    :goto_b
    move-object/from16 v0, v21

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    if-eq v5, v4, :cond_f

    .line 377
    .line 378
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_11
    move-object/from16 v21, v0

    .line 389
    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    move-object/from16 v19, v8

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const-string v0, "noAdView"

    .line 398
    .line 399
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    move-object/from16 v21, v0

    .line 408
    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    move-object/from16 v19, v8

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    move-object/from16 v20, v4

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/at0;->c:Ly7/s;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    iget-object v0, v1, Ly7/s;->c:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Lcom/google/android/gms/internal/ads/aj0;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_16

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v16, v6

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/aj0;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/view/View;

    .line 464
    .line 465
    iget-object v10, v1, Ly7/s;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Lcom/google/android/gms/internal/ads/nv0;

    .line 468
    .line 469
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    move-object/from16 v23, v1

    .line 474
    .line 475
    move-object/from16 v1, v22

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/nv0;->A(Landroid/view/View;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :try_start_0
    const-string v0, "adSessionId"

    .line 486
    .line 487
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :catch_0
    move-exception v0

    .line 494
    move-object/from16 v22, v4

    .line 495
    .line 496
    const-string v4, "Error with setting ad session id"

    .line 497
    .line 498
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/d11;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 499
    .line 500
    .line 501
    :goto_d
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 502
    .line 503
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :catch_1
    move-exception v0

    .line 508
    const-string v1, "Error with setting not visible reason"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d11;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    :goto_e
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/ys0;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_14
    move-object/from16 v22, v4

    .line 518
    .line 519
    :goto_f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ys0;->d(Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    move-object v1, v7

    .line 523
    move-object v7, v6

    .line 524
    new-instance v6, Ljava/util/HashSet;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lcom/google/android/gms/internal/ads/dt0;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    move-object/from16 v5, v18

    .line 541
    .line 542
    move-object/from16 v25, v22

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dt0;-><init>(Lcom/google/android/gms/internal/ads/yt;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    .line 551
    .line 552
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/po0;

    .line 553
    .line 554
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Ljava/util/ArrayDeque;

    .line 557
    .line 558
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lcom/google/android/gms/internal/ads/bt0;

    .line 564
    .line 565
    if-nez v4, :cond_15

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lcom/google/android/gms/internal/ads/bt0;

    .line 572
    .line 573
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v4, :cond_15

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 580
    .line 581
    new-array v6, v1, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v4, v0, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 584
    .line 585
    .line 586
    :cond_15
    move-object/from16 v18, v5

    .line 587
    .line 588
    move-object/from16 v6, v16

    .line 589
    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    move-object/from16 v1, v23

    .line 593
    .line 594
    move-object/from16 v4, v25

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_16
    move-object/from16 v25, v4

    .line 599
    .line 600
    move-object/from16 v16, v6

    .line 601
    .line 602
    move-object/from16 v17, v7

    .line 603
    .line 604
    move-object/from16 v5, v18

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-lez v0, :cond_21

    .line 612
    .line 613
    move-object/from16 v4, v25

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/aj0;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    sget-object v10, Lcom/google/android/gms/internal/ads/ls0;->c:Lcom/google/android/gms/internal/ads/ls0;

    .line 629
    .line 630
    if-eqz v10, :cond_1f

    .line 631
    .line 632
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ls0;->b:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v18

    .line 642
    add-int v18, v18, v18

    .line 643
    .line 644
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 645
    .line 646
    add-int/lit8 v1, v18, 0x3

    .line 647
    .line 648
    invoke-direct {v6, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_1f

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Lcom/google/android/gms/internal/ads/as0;

    .line 666
    .line 667
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/as0;->c:Lcom/google/android/gms/internal/ads/ft0;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Landroid/view/View;

    .line 674
    .line 675
    if-eqz v10, :cond_17

    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 678
    .line 679
    .line 680
    move-result v18

    .line 681
    if-nez v18, :cond_18

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_18
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    if-nez v18, :cond_19

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_19
    move-object/from16 v18, v10

    .line 692
    .line 693
    :goto_11
    if-eqz v18, :cond_1c

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getAlpha()F

    .line 696
    .line 697
    .line 698
    move-result v22

    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    cmpl-float v22, v22, v23

    .line 702
    .line 703
    if-nez v22, :cond_1a

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_1a
    move-object/from16 v22, v1

    .line 707
    .line 708
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v18, v5

    .line 713
    .line 714
    instance-of v5, v1, Landroid/view/View;

    .line 715
    .line 716
    if-eqz v5, :cond_1b

    .line 717
    .line 718
    check-cast v1, Landroid/view/View;

    .line 719
    .line 720
    move-object/from16 v5, v18

    .line 721
    .line 722
    move-object/from16 v18, v1

    .line 723
    .line 724
    move-object/from16 v1, v22

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1b
    move-object/from16 v5, v18

    .line 728
    .line 729
    move-object/from16 v1, v22

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1c
    move-object/from16 v22, v1

    .line 735
    .line 736
    move-object/from16 v18, v5

    .line 737
    .line 738
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v6, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    :goto_12
    if-lez v10, :cond_1d

    .line 762
    .line 763
    move/from16 v23, v5

    .line 764
    .line 765
    add-int/lit8 v5, v10, -0x1

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v24

    .line 771
    check-cast v24, Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 774
    .line 775
    .line 776
    move-result v24

    .line 777
    cmpl-float v24, v24, v23

    .line 778
    .line 779
    if-lez v24, :cond_1d

    .line 780
    .line 781
    move v10, v5

    .line 782
    move/from16 v5, v23

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1d
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    move-object/from16 v5, v18

    .line 789
    .line 790
    move-object/from16 v1, v22

    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :cond_1f
    move-object/from16 v18, v5

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v5, 0x0

    .line 801
    :goto_13
    if-ge v5, v1, :cond_20

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Landroid/view/View;

    .line 808
    .line 809
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v10, Lcom/google/android/gms/internal/ads/nv0;

    .line 812
    .line 813
    move/from16 v22, v1

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-virtual {v2, v6, v10, v7, v1}, Lcom/google/android/gms/internal/ads/at0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/nv0;Lorg/json/JSONObject;Z)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    move/from16 v1, v22

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_20
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ys0;->d(Lorg/json/JSONObject;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v4, Lcom/google/android/gms/internal/ads/dt0;

    .line 831
    .line 832
    const/4 v10, 0x1

    .line 833
    move-object v6, v12

    .line 834
    move-object/from16 v5, v18

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dt0;-><init>(Lcom/google/android/gms/internal/ads/yt;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    .line 844
    .line 845
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/po0;

    .line 846
    .line 847
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/util/ArrayDeque;

    .line 850
    .line 851
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Lcom/google/android/gms/internal/ads/bt0;

    .line 857
    .line 858
    if-nez v4, :cond_22

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/google/android/gms/internal/ads/bt0;

    .line 865
    .line 866
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v1, :cond_22

    .line 869
    .line 870
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    new-array v5, v4, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v1, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 878
    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_21
    move-object v6, v12

    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v0, Lcom/google/android/gms/internal/ads/ct0;

    .line 888
    .line 889
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Lcom/google/android/gms/internal/ads/yt;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/google/android/gms/internal/ads/po0;

    .line 895
    .line 896
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/po0;

    .line 897
    .line 898
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Ljava/util/ArrayDeque;

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/google/android/gms/internal/ads/bt0;

    .line 908
    .line 909
    if-nez v0, :cond_22

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/google/android/gms/internal/ads/bt0;

    .line 916
    .line 917
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v0, :cond_22

    .line 920
    .line 921
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    new-array v5, v4, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 929
    .line 930
    .line 931
    :cond_22
    :goto_14
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/uh0;->a:Z

    .line 954
    .line 955
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 959
    .line 960
    .line 961
    move-result-wide v0

    .line 962
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/at0;->f:J

    .line 963
    .line 964
    sub-long/2addr v0, v3

    .line 965
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/at0;->a:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-lez v3, :cond_25

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_23

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    if-nez v2, :cond_24

    .line 989
    .line 990
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 991
    .line 992
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 993
    .line 994
    .line 995
    throw v21

    .line 996
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_25
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/ads/ss0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ss0;->a:Ljava/lang/ref/WeakReference;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Landroid/content/Context;

    .line 1011
    .line 1012
    if-nez v1, :cond_26

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_26
    const-string v2, "keyguard"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1022
    .line 1023
    if-eqz v1, :cond_27

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ss0;->b:Z

    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ss0;->a(ZZ)V

    .line 1032
    .line 1033
    .line 1034
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ss0;->c:Z

    .line 1035
    .line 1036
    :cond_27
    :goto_16
    :pswitch_2
    return-void

    .line 1037
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/nv;->l:Ljava/util/List;

    .line 1046
    .line 1047
    const-string v0, "Pinged SB successfully."

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dy;->h(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :pswitch_5
    return-void

    .line 1053
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 1054
    .line 1055
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sput-object v0, Lcom/google/android/gms/internal/ads/af;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1060
    .line 1061
    sget-object v0, Lcom/google/android/gms/internal/ads/af;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1062
    .line 1063
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    sget-object v1, Lcom/google/android/gms/internal/ads/af;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/af;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :goto_18
    return-void

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
.end method
