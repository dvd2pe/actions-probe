.class public final Lgs/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lgs/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Las/b;Las/r;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lgs/f;->a:I

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgs/f;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Lgs/x;

    .line 4
    iget-object v0, p1, Las/b;->l:Ljava/lang/String;

    .line 5
    invoke-direct {p2, v0}, Lgs/x;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/Pair;

    const-string v1, "app_version"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lgs/x;

    .line 8
    iget-object v1, p1, Las/b;->d:Lpr/y3;

    .line 9
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Las/a1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    const-string v1, "amazon"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    .line 12
    :goto_0
    invoke-direct {p2, v1}, Lgs/x;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lkotlin/Pair;

    const-string v2, "platform"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lgs/x;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lgs/x;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lkotlin/Pair;

    const-string v3, "platform_version"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p2, Lgs/x;

    const-string v3, "10.27.0"

    invoke-direct {p2, v3}, Lgs/x;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lkotlin/Pair;

    const-string v4, "sdk_version"

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lgs/f;->c:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Las/b;->k:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lgs/f;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lfv/f0;Ly7/n;Lpr/k2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs/f;->a:I

    const-string v0, "configDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAppUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgs/f;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lgs/f;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lgs/f;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lqy/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Lgs/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lgs/c0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lgs/c0;

    .line 12
    .line 13
    iget v0, p1, Lgs/c0;->e:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p1, Lgs/c0;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lgs/c0;

    .line 26
    .line 27
    check-cast p2, Lsy/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lgs/c0;-><init>(Lgs/f;Lsy/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p1, Lgs/c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lry/a;->a:Lry/a;

    .line 35
    .line 36
    iget v1, p1, Lgs/c0;->e:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lgs/c0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lgs/c0;->a:Lgs/f;

    .line 46
    .line 47
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lgs/f;->d:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p2, Lpr/k2;

    .line 65
    .line 66
    invoke-virtual {p2}, Lpr/k2;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lgs/f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lfv/f0;

    .line 75
    .line 76
    iput-object p0, p1, Lgs/c0;->a:Lgs/f;

    .line 77
    .line 78
    iput-object p2, p1, Lgs/c0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, p1, Lgs/c0;->e:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lfv/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    move-object v0, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    instance-of v1, p2, Lps/f;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast p2, Lps/f;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object p2, v2

    .line 102
    :goto_2
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, Lps/f;->a:Lps/a;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p2, v2

    .line 108
    :goto_3
    :try_start_0
    iget-object v1, p1, Lgs/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ly7/n;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ly7/n;->s(Ljava/lang/String;)Lps/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v1

    .line 118
    sget-object v3, Lpr/q0;->WARN:Lpr/q0;

    .line 119
    .line 120
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 121
    .line 122
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-gtz v5, :cond_6

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "[Purchases] - "

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "The purchase response\'s subscriber dimensions are unavailable, so they can\'t be evaluated: "

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v4, v3, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v1, v2

    .line 159
    :goto_4
    if-nez p2, :cond_7

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    if-nez v1, :cond_8

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_8
    iget-object v3, p2, Lps/a;->b:Ljava/util/Date;

    .line 168
    .line 169
    iget-object v4, v1, Lps/a;->b:Ljava/util/Date;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-object p1, p1, Lgs/f;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ly7/n;

    .line 180
    .line 181
    const-string v3, "Discarded the purchase response\'s subscriber dimensions (as of "

    .line 182
    .line 183
    const-string v4, "[Purchases] - "

    .line 184
    .line 185
    const-string v5, "appUserID"

    .line 186
    .line 187
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "superseded"

    .line 191
    .line 192
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p1, Ly7/n;->c:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v5

    .line 198
    :try_start_1
    invoke-virtual {p1, v0}, Ly7/n;->s(Ljava/lang/String;)Lps/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    monitor-exit v5

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :try_start_2
    iget-object v7, v6, Lps/a;->b:Ljava/util/Date;

    .line 207
    .line 208
    iget-object v8, v1, Lps/a;->b:Ljava/util/Date;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 211
    .line 212
    .line 213
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    monitor-exit v5

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    :try_start_3
    iget-object v7, p1, Ly7/n;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lcs/k;

    .line 221
    .line 222
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    const-string v8, "appUserID"

    .line 224
    .line 225
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v7, Lcs/k;->a:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7, v0}, Lcs/k;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_5
    monitor-exit v7

    .line 246
    iput-object v2, p1, Ly7/n;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, p1, Ly7/n;->e:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object p1, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 251
    .line 252
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 253
    .line 254
    sget-object v7, Las/p;->a:Lpr/q0;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-gtz v7, :cond_b

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v6, Lps/a;->b:Ljava/util/Date;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, "): the config endpoint\'s copy is newer."

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v0, p1, v3}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    monitor-exit v5

    .line 306
    :goto_6
    move-object p1, p2

    .line 307
    goto :goto_9

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    :goto_7
    monitor-exit v5

    .line 312
    throw p1

    .line 313
    :cond_c
    :goto_8
    move-object p1, v1

    .line 314
    :goto_9
    sget-object v0, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 315
    .line 316
    sget-object v3, Las/c0;->b:Lpr/o0;

    .line 317
    .line 318
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-gtz v4, :cond_11

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "[Purchases] - "

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez p1, :cond_d

    .line 338
    .line 339
    const-string p2, "No subscriber dimensions are available to evaluate rules against."

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    if-ne p1, v1, :cond_f

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Evaluating rules against the purchase response\'s subscriber dimensions (as of "

    .line 347
    .line 348
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p1, Lps/a;->b:Ljava/util/Date;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, "; config copy as of "

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    if-eqz p2, :cond_e

    .line 362
    .line 363
    iget-object p2, p2, Lps/a;->b:Ljava/util/Date;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    move-object p2, v2

    .line 367
    :goto_a
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p2, ")."

    .line 371
    .line 372
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    goto :goto_c

    .line 380
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v4, "Evaluating rules against the config endpoint\'s subscriber dimensions (as of "

    .line 383
    .line 384
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, p1, Lps/a;->b:Ljava/util/Date;

    .line 388
    .line 389
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, "; purchase copy as of "

    .line 393
    .line 394
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget-object v1, v1, Lps/a;->b:Ljava/util/Date;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    move-object v1, v2

    .line 403
    :goto_b
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ")."

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    :goto_c
    invoke-interface {v3, v0, p2}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    if-eqz p1, :cond_12

    .line 419
    .line 420
    iget-object v2, p1, Lps/a;->a:Ljava/util/Map;

    .line 421
    .line 422
    :cond_12
    if-nez v2, :cond_13

    .line 423
    .line 424
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    move-object v0, p1

    .line 429
    goto :goto_d

    .line 430
    :cond_13
    move-object v0, v2

    .line 431
    :goto_d
    return-object v0

    .line 432
    :pswitch_0
    iget-object p1, p0, Lgs/f;->c:Ljava/lang/Object;

    .line 433
    .line 434
    const-string p2, "locale"

    .line 435
    .line 436
    new-instance v0, Lgs/x;

    .line 437
    .line 438
    iget-object v1, p0, Lgs/f;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Las/r;

    .line 441
    .line 442
    invoke-virtual {v1}, Las/r;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v2, 0x2c

    .line 447
    .line 448
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;C)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_14

    .line 457
    .line 458
    iget-object v1, p0, Lgs/f;->d:Ljava/io/Serializable;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "toLowerCase(...)"

    .line 469
    .line 470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x2d

    .line 474
    .line 475
    const/16 v3, 0x5f

    .line 476
    .line 477
    invoke-static {v1, v2, v3}, Lkotlin/text/t;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lgs/x;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v1}, Lkotlin/collections/r0;->l(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :cond_15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lgs/y;

    .line 523
    .line 524
    instance-of v2, v1, Lgs/x;

    .line 525
    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    check-cast v1, Lgs/x;

    .line 529
    .line 530
    iget-object v1, v1, Lgs/x;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-lez v1, :cond_15

    .line 537
    .line 538
    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_17
    return-object p2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgs/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriber_dimensions"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "device"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
