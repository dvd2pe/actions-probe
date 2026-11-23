.class public final Lft/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final l:Lkotlin/text/Regex;


# instance fields
.field public final a:Las/b;

.field public final b:Lcs/k;

.field public final c:Lqj/k;

.field public final d:Lay/d1;

.field public final e:Lc00/d;

.field public final f:Lks/f0;

.field public final g:Las/k;

.field public final h:Lkh/c;

.field public final i:Ly7/l;

.field public final j:Ljt/i;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\$RCAnonymousID:([a-f0-9]{32})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lft/b;->l:Lkotlin/text/Regex;

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
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Las/b;Lcs/k;Lqj/k;Lay/d1;Lc00/d;Lks/f0;Las/k;Lkh/c;Ly7/l;Ljt/i;Z)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriberAttributesCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriberAttributesManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "offeringsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteConfigManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backend"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "offlineEntitlementsManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcher"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "paywallAssetWarming"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lft/b;->a:Las/b;

    .line 55
    .line 56
    iput-object p2, p0, Lft/b;->b:Lcs/k;

    .line 57
    .line 58
    iput-object p3, p0, Lft/b;->c:Lqj/k;

    .line 59
    .line 60
    iput-object p4, p0, Lft/b;->d:Lay/d1;

    .line 61
    .line 62
    iput-object p5, p0, Lft/b;->e:Lc00/d;

    .line 63
    .line 64
    iput-object p6, p0, Lft/b;->f:Lks/f0;

    .line 65
    .line 66
    iput-object p7, p0, Lft/b;->g:Las/k;

    .line 67
    .line 68
    iput-object p8, p0, Lft/b;->h:Lkh/c;

    .line 69
    .line 70
    iput-object p9, p0, Lft/b;->i:Ly7/l;

    .line 71
    .line 72
    iput-object p10, p0, Lft/b;->j:Ljt/i;

    .line 73
    .line 74
    iput-boolean p11, p0, Lft/b;->k:Z

    .line 75
    .line 76
    return-void
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

.method public static final a(Lft/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lse/yd;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lft/b;->d:Lay/d1;

    .line 11
    .line 12
    const-string v0, "[Purchases] - "

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    const-string v1, "originalAppUserId"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "newAppUserID"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lqj/k;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lqj/k;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 42
    .line 43
    sget-object v3, Las/c0;->b:Lpr/o0;

    .line 44
    .line 45
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Copying unsynced subscriber attributes from user %s to user %s"

    .line 70
    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "format(...)"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lqj/k;

    .line 98
    .line 99
    invoke-virtual {v0, p2, v1}, Lqj/k;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lqj/k;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lqj/k;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_2
    return-void
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

.method public static g()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$RCAnonymousID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "randomUUID().toString()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v3, "ROOT"

    .line 24
    .line 25
    const-string v4, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v2, v4}, Lk2/v1;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "-"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lkotlin/text/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Las/m0;->USER:Las/m0;

    .line 40
    .line 41
    new-instance v3, Las/a;

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    invoke-direct {v3, v2, v4}, Las/a;-><init>(Las/m0;I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Las/p0;->a:[I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v2, v4, v2

    .line 55
    .line 56
    const-string v4, "[Purchases] - ERROR"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v6, "[Purchases] - "

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 67
    .line 68
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v4, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 80
    .line 81
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 82
    .line 83
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gtz v5, :cond_0

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_2
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 112
    .line 113
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v4, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_3
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 125
    .line 126
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 127
    .line 128
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-gtz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_4
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 157
    .line 158
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 159
    .line 160
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-gtz v5, :cond_0

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_5
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 189
    .line 190
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 191
    .line 192
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-gtz v5, :cond_0

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    :goto_0
    invoke-interface {v4, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_6
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 221
    .line 222
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 223
    .line 224
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gtz v5, :cond_0

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_7
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 249
    .line 250
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 251
    .line 252
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-gtz v5, :cond_0

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v4, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_8
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 281
    .line 282
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2, v4, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_9
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 294
    .line 295
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 296
    .line 297
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-gtz v5, :cond_0

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_a
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 322
    .line 323
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 324
    .line 325
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-gtz v5, :cond_0

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v4, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_b
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 353
    .line 354
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 355
    .line 356
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gtz v5, :cond_0

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_c
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 384
    .line 385
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v2, v4, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_d
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 396
    .line 397
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 398
    .line 399
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-gtz v5, :cond_0

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lpx/i0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lft/b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v3, v2

    .line 6
    new-instance v2, Lkz/n;

    .line 7
    .line 8
    invoke-static {p2}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v2, v1, v0}, Lkz/n;-><init>(ILqy/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkz/n;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lft/b;->g:Las/k;

    .line 20
    .line 21
    new-instance v0, Lb0/j0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lb0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object p1, v2

    .line 31
    move-object v1, v4

    .line 32
    new-instance v8, Lft/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v8, p1, v0}, Lft/a;-><init>(Lkz/n;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "oldAppUserID"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "newAppUserID"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "onSuccessHandler"

    .line 49
    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "onErrorHandler"

    .line 54
    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "elements"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/x;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v0, Las/d;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Las/d;-><init>(Ljava/lang/String;Ljava/lang/String;Las/k;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-object v5, v3, Las/k;->k:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    iget-object v7, v3, Las/k;->b:Ly7/l;

    .line 84
    .line 85
    new-instance v9, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Las/t;->NONE:Las/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    move-object v8, v4

    .line 94
    move-object v4, v3

    .line 95
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Las/k;->b(Ljava/util/Map;Las/v;Ly7/l;Ljava/lang/Object;Ljava/io/Serializable;Las/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    invoke-virtual {p1}, Lkz/n;->r()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lry/a;->a:Lry/a;

    .line 107
    .line 108
    if-ne p1, v0, :cond_0

    .line 109
    .line 110
    const-string v1, "frame"

    .line 111
    .line 112
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    if-ne p1, v0, :cond_1

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :goto_0
    move-object p1, v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v3, v4

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    monitor-exit v3

    .line 128
    throw p1
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lft/b;->f:Lks/f0;

    .line 2
    .line 3
    const-string v1, "appUserID"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lks/f0;->e:Lpz/d;

    .line 9
    .line 10
    iget-object v1, v1, Lpz/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v1}, Lkz/g0;->j(Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lks/f0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lks/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lks/f0;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v0, Lks/f0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lks/f0;->p:Ljava/util/Date;

    .line 33
    .line 34
    iput-object p1, v0, Lks/f0;->q:Ljava/util/Date;

    .line 35
    .line 36
    iget-object v2, v0, Lks/f0;->t:Lkz/u;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lkz/t1;->H(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, v0, Lks/f0;->t:Lkz/u;

    .line 46
    .line 47
    iget-object v2, v0, Lks/f0;->b:Lay/d1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lay/d1;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lks/f0;->c:Ljj/h;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljj/h;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lks/f0;->h:Lks/h;

    .line 58
    .line 59
    iget-object v3, v2, Lks/h;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v2, p1}, Lks/h;->c(Lks/d;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    .line 67
    :try_start_2
    monitor-exit v3

    .line 68
    iget-object v2, v0, Lks/f0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v0, Lks/f0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lks/t;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lks/t;->b(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    iget-object v0, p0, Lft/b;->e:Lc00/d;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_3
    iget-object v1, v0, Lc00/d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lid/k;

    .line 107
    .line 108
    iput-object p1, v1, Lid/k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v1, Lid/k;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v0, Lc00/d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcs/k;

    .line 115
    .line 116
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    iget-object v2, v1, Lcs/k;->a:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Lcs/k;->r:Lny/w;

    .line 124
    .line 125
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_5
    monitor-exit v1

    .line 139
    iput-object p1, v0, Lc00/d;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :try_start_7
    throw p1

    .line 148
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    throw p1

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    :try_start_8
    monitor-exit v3

    .line 152
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    :goto_2
    monitor-exit v1

    .line 154
    throw p1
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
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "[Purchases] - "

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    const-string v5, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    const-string v10, "[Purchases] - "

    .line 22
    .line 23
    const-string v11, "[Purchases] - "

    .line 24
    .line 25
    const-string v12, "[Purchases] - "

    .line 26
    .line 27
    const-string v13, "[Purchases] - "

    .line 28
    .line 29
    const-string v14, "[Purchases] - "

    .line 30
    .line 31
    const-string v15, "[Purchases] - "

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "[Purchases] - "

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "[Purchases] - "

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "[Purchases] - "

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "[Purchases] - "

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "[Purchases] - "

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "[Purchases] - "

    .line 56
    .line 57
    move-object/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "[Purchases] - "

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, "[Purchases] - "

    .line 64
    .line 65
    move-object/from16 v24, v10

    .line 66
    .line 67
    const-string v10, "[Purchases] - "

    .line 68
    .line 69
    move-object/from16 v25, v11

    .line 70
    .line 71
    const-string v11, "[Purchases] - "

    .line 72
    .line 73
    move-object/from16 v26, v8

    .line 74
    .line 75
    const-string v8, "[Purchases] - "

    .line 76
    .line 77
    move-object/from16 v27, v9

    .line 78
    .line 79
    const-string v9, "[Purchases] - "

    .line 80
    .line 81
    move-object/from16 v28, v10

    .line 82
    .line 83
    const-string v10, "[Purchases] - "

    .line 84
    .line 85
    move-object/from16 v29, v11

    .line 86
    .line 87
    const-string v11, "[Purchases] - "

    .line 88
    .line 89
    move-object/from16 v30, v8

    .line 90
    .line 91
    const-string v8, "[Purchases] - "

    .line 92
    .line 93
    move-object/from16 v31, v9

    .line 94
    .line 95
    const-string v9, "[Purchases] - "

    .line 96
    .line 97
    move-object/from16 v32, v10

    .line 98
    .line 99
    const-string v10, "[Purchases] - "

    .line 100
    .line 101
    move-object/from16 v33, v11

    .line 102
    .line 103
    const-string v11, "[Purchases] - "

    .line 104
    .line 105
    move-object/from16 v34, v8

    .line 106
    .line 107
    const-string v8, "[Purchases] - "

    .line 108
    .line 109
    move-object/from16 v35, v9

    .line 110
    .line 111
    const-string v9, "[Purchases] - "

    .line 112
    .line 113
    move-object/from16 v36, v12

    .line 114
    .line 115
    const-string v12, "[Purchases] - "

    .line 116
    .line 117
    move-object/from16 v37, v13

    .line 118
    .line 119
    const-string v13, "[Purchases] - "

    .line 120
    .line 121
    move-object/from16 v38, v14

    .line 122
    .line 123
    const-string v14, "[Purchases] - "

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    const-string v15, "[Purchases] - "

    .line 128
    .line 129
    move-object/from16 v40, v2

    .line 130
    .line 131
    const-string v2, "[Purchases] - "

    .line 132
    .line 133
    move-object/from16 v41, v3

    .line 134
    .line 135
    const-string v3, "[Purchases] - "

    .line 136
    .line 137
    monitor-enter p0

    .line 138
    move-object/from16 v42, v4

    .line 139
    .line 140
    :try_start_0
    iget-boolean v4, v1, Lft/b;->k:Z

    .line 141
    .line 142
    move/from16 v43, v4

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v43, :cond_1

    .line 146
    .line 147
    sget-object v0, Las/m0;->USER:Las/m0;

    .line 148
    .line 149
    new-instance v5, Las/a;

    .line 150
    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    invoke-direct {v5, v0, v6}, Las/a;-><init>(Las/m0;I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Las/p0;->a:[I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget v0, v6, v0

    .line 163
    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_0
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "[Purchases] - ERROR"

    .line 174
    .line 175
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v2, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :pswitch_1
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 190
    .line 191
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-gtz v6, :cond_0

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v0, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_2
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "[Purchases] - ERROR"

    .line 237
    .line 238
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, v2, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_3
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 250
    .line 251
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-gtz v6, :cond_0

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v3, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_4
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 293
    .line 294
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-gtz v3, :cond_0

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v2, v0, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_5
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 336
    .line 337
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-gtz v3, :cond_0

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_6
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 376
    .line 377
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-gtz v3, :cond_0

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :pswitch_7
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 415
    .line 416
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-gtz v3, :cond_0

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v2, v0, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_8
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "[Purchases] - ERROR"

    .line 462
    .line 463
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v2, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_9
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 475
    .line 476
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-gtz v3, :cond_0

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    :goto_0
    invoke-interface {v2, v0, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_a
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 518
    .line 519
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-gtz v3, :cond_0

    .line 532
    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v2, v0, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :pswitch_b
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 560
    .line 561
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-gtz v3, :cond_0

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v2, v0, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :pswitch_c
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "[Purchases] - ERROR"

    .line 606
    .line 607
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v0, v2, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1

    .line 617
    :pswitch_d
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 618
    .line 619
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-gtz v3, :cond_0

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v5}, Las/a;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_0
    :goto_1
    const-string v0, "$RC_PREVIEW_MODE_USER"

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_1
    if-eqz v0, :cond_4

    .line 662
    .line 663
    invoke-static {v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_2
    iget-object v2, v1, Lft/b;->b:Lcs/k;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcs/k;->o()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_3

    .line 678
    .line 679
    iget-object v2, v1, Lft/b;->b:Lcs/k;

    .line 680
    .line 681
    invoke-virtual {v2}, Lcs/k;->s()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :cond_3
    if-eqz v2, :cond_6

    .line 686
    .line 687
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_6

    .line 692
    .line 693
    sget-object v2, Las/m0;->WARNING:Las/m0;

    .line 694
    .line 695
    new-instance v3, Las/a;

    .line 696
    .line 697
    const/16 v8, 0xe

    .line 698
    .line 699
    invoke-direct {v3, v2, v8}, Las/a;-><init>(Las/m0;I)V

    .line 700
    .line 701
    .line 702
    sget-object v8, Las/p0;->a:[I

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    aget v2, v8, v2

    .line 709
    .line 710
    packed-switch v2, :pswitch_data_1

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :pswitch_e
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v5, "[Purchases] - ERROR"

    .line 720
    .line 721
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :pswitch_f
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 733
    .line 734
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-gtz v6, :cond_6

    .line 747
    .line 748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {v5, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :pswitch_10
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v5, "[Purchases] - ERROR"

    .line 780
    .line 781
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_11
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 793
    .line 794
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-gtz v7, :cond_6

    .line 807
    .line 808
    new-instance v7, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v5, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_12
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 836
    .line 837
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-gtz v7, :cond_6

    .line 850
    .line 851
    new-instance v7, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v6, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_13
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 879
    .line 880
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-gtz v6, :cond_6

    .line 893
    .line 894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    move-object/from16 v7, v42

    .line 897
    .line 898
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/lang/String;

    .line 917
    .line 918
    invoke-interface {v5, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_14
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 924
    .line 925
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-gtz v6, :cond_6

    .line 938
    .line 939
    new-instance v6, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    move-object/from16 v7, v41

    .line 942
    .line 943
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/String;

    .line 962
    .line 963
    invoke-interface {v5, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_15
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 969
    .line 970
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-gtz v6, :cond_6

    .line 983
    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    move-object/from16 v7, v40

    .line 987
    .line 988
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-interface {v5, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :pswitch_16
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v5, "[Purchases] - ERROR"

    .line 1018
    .line 1019
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_4

    .line 1029
    .line 1030
    :pswitch_17
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1031
    .line 1032
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-gtz v6, :cond_6

    .line 1045
    .line 1046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    move-object/from16 v7, v39

    .line 1049
    .line 1050
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-interface {v5, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :pswitch_18
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 1076
    .line 1077
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-gtz v6, :cond_6

    .line 1090
    .line 1091
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    move-object/from16 v7, v38

    .line 1094
    .line 1095
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-interface {v5, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :pswitch_19
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 1121
    .line 1122
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-gtz v6, :cond_6

    .line 1135
    .line 1136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    move-object/from16 v7, v37

    .line 1139
    .line 1140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-interface {v5, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :pswitch_1a
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v5, "[Purchases] - ERROR"

    .line 1170
    .line 1171
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_4

    .line 1181
    .line 1182
    :pswitch_1b
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1183
    .line 1184
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-gtz v6, :cond_6

    .line 1197
    .line 1198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    move-object/from16 v7, v36

    .line 1201
    .line 1202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v3}, Las/a;->invoke()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-interface {v5, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1228
    .line 1229
    invoke-static {v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const/4 v2, 0x1

    .line 1234
    if-ne v0, v2, :cond_5

    .line 1235
    .line 1236
    sget-object v0, Las/m0;->WARNING:Las/m0;

    .line 1237
    .line 1238
    new-instance v2, Las/a;

    .line 1239
    .line 1240
    const/16 v3, 0xd

    .line 1241
    .line 1242
    invoke-direct {v2, v0, v3}, Las/a;-><init>(Las/m0;I)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v3, Las/p0;->a:[I

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    aget v0, v3, v0

    .line 1252
    .line 1253
    packed-switch v0, :pswitch_data_2

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_3

    .line 1257
    .line 1258
    :pswitch_1c
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-string v3, "[Purchases] - ERROR"

    .line 1263
    .line 1264
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-interface {v0, v3, v2, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_3

    .line 1274
    .line 1275
    :pswitch_1d
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1276
    .line 1277
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-gtz v5, :cond_5

    .line 1290
    .line 1291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    move-object/from16 v6, v35

    .line 1294
    .line 1295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {v3, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_3

    .line 1319
    .line 1320
    :pswitch_1e
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v3, "[Purchases] - ERROR"

    .line 1325
    .line 1326
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-interface {v0, v3, v2, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_3

    .line 1336
    .line 1337
    :pswitch_1f
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1338
    .line 1339
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-gtz v5, :cond_5

    .line 1352
    .line 1353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    move-object/from16 v6, v34

    .line 1356
    .line 1357
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-interface {v3, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :pswitch_20
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1383
    .line 1384
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-gtz v5, :cond_5

    .line 1397
    .line 1398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    move-object/from16 v6, v33

    .line 1401
    .line 1402
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v3, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_3

    .line 1426
    .line 1427
    :pswitch_21
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1428
    .line 1429
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-gtz v5, :cond_5

    .line 1442
    .line 1443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    move-object/from16 v6, v32

    .line 1446
    .line 1447
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-interface {v3, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_3

    .line 1471
    .line 1472
    :pswitch_22
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1473
    .line 1474
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-gtz v5, :cond_5

    .line 1487
    .line 1488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    move-object/from16 v6, v31

    .line 1491
    .line 1492
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-interface {v3, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :pswitch_23
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 1518
    .line 1519
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-gtz v5, :cond_5

    .line 1532
    .line 1533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    move-object/from16 v6, v30

    .line 1536
    .line 1537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-interface {v3, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_3

    .line 1561
    .line 1562
    :pswitch_24
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const-string v3, "[Purchases] - ERROR"

    .line 1567
    .line 1568
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-interface {v0, v3, v2, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_3

    .line 1578
    .line 1579
    :pswitch_25
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1580
    .line 1581
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-gtz v5, :cond_5

    .line 1594
    .line 1595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    move-object/from16 v6, v29

    .line 1598
    .line 1599
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-interface {v3, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_3

    .line 1623
    .line 1624
    :pswitch_26
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 1625
    .line 1626
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-gtz v5, :cond_5

    .line 1639
    .line 1640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    move-object/from16 v6, v28

    .line 1643
    .line 1644
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-interface {v3, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_3

    .line 1668
    :pswitch_27
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1669
    .line 1670
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-gtz v5, :cond_5

    .line 1683
    .line 1684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    move-object/from16 v6, v27

    .line 1687
    .line 1688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-interface {v3, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_3

    .line 1712
    :pswitch_28
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    const-string v3, "[Purchases] - ERROR"

    .line 1717
    .line 1718
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-interface {v0, v3, v2, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_3

    .line 1728
    :pswitch_29
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1729
    .line 1730
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-gtz v5, :cond_5

    .line 1743
    .line 1744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    move-object/from16 v6, v26

    .line 1747
    .line 1748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v2}, Las/a;->invoke()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-interface {v3, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_5
    :goto_3
    iget-object v0, v1, Lft/b;->b:Lcs/k;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lcs/k;->o()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-nez v0, :cond_6

    .line 1778
    .line 1779
    iget-object v0, v1, Lft/b;->b:Lcs/k;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Lcs/k;->s()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-nez v0, :cond_6

    .line 1786
    .line 1787
    invoke-static {}, Lft/b;->g()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :cond_6
    :goto_4
    sget-object v2, Las/m0;->USER:Las/m0;

    .line 1792
    .line 1793
    new-instance v3, Lbt/b;

    .line 1794
    .line 1795
    const/4 v5, 0x3

    .line 1796
    invoke-direct {v3, v2, v0, v5}, Lbt/b;-><init>(Las/m0;Ljava/lang/String;I)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v5, Las/p0;->a:[I

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    aget v2, v5, v2

    .line 1806
    .line 1807
    packed-switch v2, :pswitch_data_3

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_5

    .line 1811
    .line 1812
    :pswitch_2a
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    const-string v5, "[Purchases] - ERROR"

    .line 1817
    .line 1818
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_5

    .line 1828
    .line 1829
    :pswitch_2b
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 1830
    .line 1831
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-gtz v5, :cond_7

    .line 1844
    .line 1845
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    move-object/from16 v6, v25

    .line 1848
    .line 1849
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_5

    .line 1873
    .line 1874
    :pswitch_2c
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    const-string v5, "[Purchases] - ERROR"

    .line 1879
    .line 1880
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_5

    .line 1890
    .line 1891
    :pswitch_2d
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 1892
    .line 1893
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    if-gtz v5, :cond_7

    .line 1906
    .line 1907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    move-object/from16 v6, v24

    .line 1910
    .line 1911
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_5

    .line 1935
    .line 1936
    :pswitch_2e
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 1937
    .line 1938
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-gtz v5, :cond_7

    .line 1951
    .line 1952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    move-object/from16 v6, v23

    .line 1955
    .line 1956
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_5

    .line 1980
    .line 1981
    :pswitch_2f
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1982
    .line 1983
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    if-gtz v5, :cond_7

    .line 1996
    .line 1997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    move-object/from16 v6, v22

    .line 2000
    .line 2001
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-interface {v4, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_5

    .line 2025
    .line 2026
    :pswitch_30
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 2027
    .line 2028
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    if-gtz v5, :cond_7

    .line 2041
    .line 2042
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    move-object/from16 v6, v21

    .line 2045
    .line 2046
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-interface {v4, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_5

    .line 2070
    .line 2071
    :pswitch_31
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 2072
    .line 2073
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-gtz v5, :cond_7

    .line 2086
    .line 2087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    move-object/from16 v6, v20

    .line 2090
    .line 2091
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-interface {v4, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_5

    .line 2115
    .line 2116
    :pswitch_32
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    const-string v5, "[Purchases] - ERROR"

    .line 2121
    .line 2122
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_5

    .line 2132
    .line 2133
    :pswitch_33
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 2134
    .line 2135
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    if-gtz v5, :cond_7

    .line 2148
    .line 2149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    move-object/from16 v6, v19

    .line 2152
    .line 2153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    check-cast v3, Ljava/lang/String;

    .line 2172
    .line 2173
    invoke-interface {v4, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_5

    .line 2177
    .line 2178
    :pswitch_34
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 2179
    .line 2180
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    if-gtz v5, :cond_7

    .line 2193
    .line 2194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    move-object/from16 v6, v18

    .line 2197
    .line 2198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    check-cast v3, Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-interface {v4, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_5

    .line 2222
    :pswitch_35
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 2223
    .line 2224
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2233
    .line 2234
    .line 2235
    move-result v5

    .line 2236
    if-gtz v5, :cond_7

    .line 2237
    .line 2238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    move-object/from16 v6, v17

    .line 2241
    .line 2242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    check-cast v3, Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-interface {v4, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_5

    .line 2266
    :pswitch_36
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    const-string v5, "[Purchases] - ERROR"

    .line 2271
    .line 2272
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    check-cast v3, Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-interface {v2, v5, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_5

    .line 2282
    :pswitch_37
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 2283
    .line 2284
    invoke-static {}, Las/c0;->g()Lpr/o0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-static {}, Las/p;->a()Lpr/q0;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v5

    .line 2292
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    if-gtz v5, :cond_7

    .line 2297
    .line 2298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    move-object/from16 v6, v16

    .line 2301
    .line 2302
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-virtual {v3}, Lbt/b;->invoke()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    check-cast v3, Ljava/lang/String;

    .line 2321
    .line 2322
    invoke-interface {v4, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_7
    :goto_5
    iget-object v2, v1, Lft/b;->b:Lcs/k;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Lcs/k;->B()Landroid/content/SharedPreferences$Editor;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    iget-object v3, v1, Lft/b;->b:Lcs/k;

    .line 2332
    .line 2333
    invoke-virtual {v3, v2, v0}, Lcs/k;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2334
    .line 2335
    .line 2336
    iget-object v3, v1, Lft/b;->c:Lqj/k;

    .line 2337
    .line 2338
    invoke-virtual {v3, v2, v0}, Lqj/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, Lft/b;->i(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2345
    .line 2346
    .line 2347
    new-instance v0, La3/n;

    .line 2348
    .line 2349
    const/16 v2, 0xe

    .line 2350
    .line 2351
    invoke-direct {v0, v1, v2}, La3/n;-><init>(Ljava/lang/Object;I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1, v0}, Lft/b;->f(La3/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2355
    .line 2356
    .line 2357
    monitor-exit p0

    .line 2358
    return-void

    .line 2359
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2360
    throw v0

    .line 2361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lft/b;->b:Lcs/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcs/k;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, Lse/yd;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lft/b;->b:Lcs/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcs/k;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lft/b;->b:Lcs/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcs/k;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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

.method public final declared-synchronized f(La3/n;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lft/b;->i:Ly7/l;

    .line 3
    .line 4
    new-instance v1, La3/c0;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, La3/c0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Las/t;->NONE:Las/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ly7/l;->n(Ljava/lang/Runnable;Las/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
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
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/b;->b:Lcs/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcs/k;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
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
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lft/b;->g:Las/k;

    .line 2
    .line 3
    iget-object v1, v0, Las/k;->d:Ly7/q;

    .line 4
    .line 5
    iget-object v2, v1, Ly7/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnh/a;

    .line 8
    .line 9
    iget-object v2, v2, Lnh/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrs/k;

    .line 12
    .line 13
    sget-object v3, Lrs/i;->a:Lrs/i;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lft/b;->b:Lcs/k;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcs/k;->p(Ljava/lang/String;)Lpr/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lpr/u;->a:Lpr/f0;

    .line 31
    .line 32
    iget-object p1, p1, Lpr/f0;->b:Lpr/h5;

    .line 33
    .line 34
    sget-object v2, Lpr/h5;->NOT_REQUESTED:Lpr/h5;

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Ly7/q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnh/a;

    .line 41
    .line 42
    iget-object p1, p1, Lnh/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrs/k;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lpr/q0;->INFO:Lpr/q0;

    .line 53
    .line 54
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 55
    .line 56
    sget-object v2, Las/p;->a:Lpr/q0;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "[Purchases] - "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "Detected unverified cached CustomerInfo but verification is enabled. Invalidating Etag cache."

    .line 83
    .line 84
    invoke-interface {v1, p1, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Las/k;->c()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
