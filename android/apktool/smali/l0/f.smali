.class public final Ll0/f;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/g;Lj2/c1;Lkotlin/jvm/functions/Function0;Las/j0;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/f;->a:I

    .line 1
    iput-object p1, p0, Ll0/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll0/f;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/r;

    iput-object p3, p0, Ll0/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll0/f;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Lqu/c;Ljava/lang/String;Ly0/y0;Lpu/r0;Lfv/g;Lqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/f;->a:I

    .line 2
    iput-object p1, p0, Ll0/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll0/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Ll0/f;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 8

    .line 1
    iget v0, p0, Ll0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll0/f;

    .line 7
    .line 8
    iget-object p1, p0, Ll0/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lqu/c;

    .line 12
    .line 13
    iget-object p1, p0, Ll0/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ly0/y0;

    .line 22
    .line 23
    iget-object p1, p0, Ll0/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lpu/r0;

    .line 27
    .line 28
    iget-object p1, p0, Ll0/f;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lfv/g;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Ll0/f;-><init>(Lqu/c;Ljava/lang/String;Ly0/y0;Lpu/r0;Lfv/g;Lqy/d;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v7, p2

    .line 39
    new-instance v2, Ll0/f;

    .line 40
    .line 41
    iget-object p2, p0, Ll0/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Ll0/g;

    .line 45
    .line 46
    iget-object p2, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lj2/c1;

    .line 50
    .line 51
    iget-object p2, p0, Ll0/f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lkotlin/jvm/internal/r;

    .line 55
    .line 56
    iget-object p2, p0, Ll0/f;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, Las/j0;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Ll0/f;-><init>(Ll0/g;Lj2/c1;Lkotlin/jvm/functions/Function0;Las/j0;Lqy/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Ll0/f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lkz/e0;

    .line 4
    .line 5
    check-cast p2, Lqy/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll0/f;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/f;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/f;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll0/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lry/a;->a:Lry/a;

    .line 8
    .line 9
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll0/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lqu/c;

    .line 15
    .line 16
    iget-object p1, p1, Lqu/c;->h:Ly0/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    iget-object p1, p0, Ll0/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly0/y0;

    .line 37
    .line 38
    invoke-interface {v0}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ly0/y0;

    .line 53
    .line 54
    iget-object v0, p0, Ll0/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ll0/f;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lpu/r0;

    .line 64
    .line 65
    iget-object p1, p1, Lpu/r0;->l:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v1

    .line 77
    :goto_0
    if-eqz p1, :cond_b

    .line 78
    .line 79
    iget-object v0, p0, Ll0/f;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lfv/g;

    .line 82
    .line 83
    iget-object v2, p0, Ll0/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lfv/g;->r:Lfv/m;

    .line 88
    .line 89
    invoke-static {v2}, La00/o;->c(Ljava/lang/String;)La00/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    const-string v3, "updates"

    .line 95
    .line 96
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Llt/g3;

    .line 114
    .line 115
    instance-of v4, v3, Llt/e3;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v3, Llt/e3;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move-object v3, v1

    .line 125
    :goto_2
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v4, v3, Llt/e3;->b:Llt/k3;

    .line 129
    .line 130
    instance-of v5, v4, Llt/i3;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    check-cast v4, Llt/i3;

    .line 135
    .line 136
    iget-object v4, v4, Llt/i3;->a:La00/f0;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v5, Llt/j3;->a:Llt/j3;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v4, v2

    .line 151
    :goto_3
    iget-object v5, v0, Lfv/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    iget-object v6, v3, Llt/e3;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Llt/a3;

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const-string v6, "declaredTypes[setUpdate.key] ?: return@forEach"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lse/be;->b(La00/f0;Llt/a3;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    iget-object v5, v0, Lfv/m;->c:Li1/t;

    .line 176
    .line 177
    iget-object v3, v3, Llt/e3;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Li1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ly0/y0;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-interface {v3, v4}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    new-instance p1, Lny/o;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_a
    monitor-exit v0

    .line 199
    goto :goto_5

    .line 200
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_7
    return-object p1

    .line 208
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 209
    .line 210
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ll0/f;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lkz/e0;

    .line 216
    .line 217
    new-instance v0, La0/a0;

    .line 218
    .line 219
    iget-object v2, p0, Ll0/f;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ll0/g;

    .line 222
    .line 223
    iget-object v3, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lj2/c1;

    .line 226
    .line 227
    iget-object v4, p0, Ll0/f;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lkotlin/jvm/internal/r;

    .line 230
    .line 231
    invoke-direct {v0, v2, v3, v4, v1}, La0/a0;-><init>(Ll0/g;Lj2/c1;Lkotlin/jvm/functions/Function0;Lqy/d;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-static {p1, v1, v0, v3}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 236
    .line 237
    .line 238
    new-instance v0, Lks/q;

    .line 239
    .line 240
    iget-object v4, p0, Ll0/f;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Las/j0;

    .line 243
    .line 244
    invoke-direct {v0, v2, v4, v1, v3}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1, v0, v3}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
