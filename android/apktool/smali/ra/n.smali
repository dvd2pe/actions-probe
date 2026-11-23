.class public final Lra/n;
.super Lra/b0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lra/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lp9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lra/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lra/b0;-><init>(Landroid/os/Parcel;I)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lra/n;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lp9/h;->g:Lp9/h;

    iput-object p1, p0, Lra/n;->f:Lp9/h;

    return-void
.end method

.method public constructor <init>(Lra/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lra/b0;-><init>(Lra/u;I)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lra/n;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Lp9/h;->g:Lp9/h;

    iput-object p1, p0, Lra/n;->f:Lp9/h;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final k(Lra/r;)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lse/ih;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v1}, Lra/z;->d()Lra/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lra/u;->e()Landroidx/fragment/app/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v4, v0, Lra/r;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lra/r;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lra/r;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Lra/r;->c:Lra/c;

    .line 38
    .line 39
    iget-object v3, v0, Lra/r;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lra/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v0, Lra/r;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, Lra/r;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v13, v0, Lra/r;->m:Z

    .line 50
    .line 51
    iget-boolean v15, v0, Lra/r;->o:Z

    .line 52
    .line 53
    iget-boolean v0, v0, Lra/r;->p:Z

    .line 54
    .line 55
    sget-object v3, Lja/b0;->a:Lja/b0;

    .line 56
    .line 57
    const-string v3, "context"

    .line 58
    .line 59
    const-class v11, Lja/b0;

    .line 60
    .line 61
    invoke-static {v11}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object/from16 p1, v11

    .line 66
    .line 67
    const-string v11, "e2e"

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    move-object v2, v11

    .line 74
    move-object/from16 v0, v23

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :try_start_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v14, "applicationId"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "permissions"

    .line 87
    .line 88
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v14, "defaultAudience"

    .line 95
    .line 96
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v14, "clientState"

    .line 100
    .line 101
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v14, "authType"

    .line 105
    .line 106
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v14, v3

    .line 110
    new-instance v3, Lja/a0;

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {v3, v0}, Lja/a0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object v0, v14

    .line 119
    sget-object v14, Lra/a0;->c:Lra/a0;

    .line 120
    .line 121
    const-string v17, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/high16 v22, 0x380000

    .line 126
    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v19, v18

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v19

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object/from16 v24, v20

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v25, v24

    .line 143
    .line 144
    :try_start_1
    invoke-static/range {v3 .. v22}, Lja/b0;->d(Lja/a0;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;ZLra/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLra/a0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static/range {p1 .. p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 174
    .line 175
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "resolveInfo.activityInfo.packageName"

    .line 178
    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lja/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object/from16 v23, v3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    :try_start_3
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object/from16 v0, v23

    .line 199
    .line 200
    move-object/from16 v2, v25

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v25, v11

    .line 213
    .line 214
    :goto_2
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_3
    invoke-virtual {v1, v2, v6}, Lra/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lp9/s;->a:Lp9/s;

    .line 222
    .line 223
    invoke-static {}, Lja/g0;->Q()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lra/b0;->t(Landroid/content/Intent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0
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

.method public final p()Lp9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/n;->f:Lp9/h;

    .line 2
    .line 3
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lra/z;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
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
