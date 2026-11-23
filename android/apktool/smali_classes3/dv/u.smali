.class public final Ldv/u;
.super Landroidx/lifecycle/d1;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ldv/a;


# instance fields
.field public final b:La3/e0;

.field public final c:Lpv/a;

.field public final d:Ljava/util/Locale;

.field public final e:Lu0/d0;

.field public f:Z

.field public final g:Lus/j1;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Lvs/f;

.field public j:Z

.field public k:Z

.field public final l:Lnz/u0;

.field public final m:Lnz/u0;

.field public final n:Lnz/u0;

.field public final o:Lnz/h0;

.field public final p:Ly0/g1;


# direct methods
.method public constructor <init>(La3/e0;Lu0/d0;ZLus/j1;)V
    .locals 4

    .line 1
    new-instance v0, Lpv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getDefault()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "purchases"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "dateFormatter"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "locale"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "colorScheme"

    .line 31
    .line 32
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldv/u;->b:La3/e0;

    .line 39
    .line 40
    iput-object v0, p0, Ldv/u;->c:Lpv/a;

    .line 41
    .line 42
    iput-object v1, p0, Ldv/u;->d:Ljava/util/Locale;

    .line 43
    .line 44
    iput-object p2, p0, Ldv/u;->e:Lu0/d0;

    .line 45
    .line 46
    iput-boolean p3, p0, Ldv/u;->f:Z

    .line 47
    .line 48
    iput-object p4, p0, Ldv/u;->g:Lus/j1;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ldv/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {p1}, La3/e0;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p1}, Lse/pa;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p2}, [Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lj4/f;->b:Lj4/f;

    .line 80
    .line 81
    new-instance p3, Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lj4/f;

    .line 87
    .line 88
    new-instance p4, Lj4/g;

    .line 89
    .line 90
    invoke-direct {p4, p3}, Lj4/g;-><init>(Landroid/os/LocaleList;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p4}, Lj4/f;-><init>(Lj4/g;)V

    .line 94
    .line 95
    .line 96
    const-string p3, "{\n            val locale\u2026.create(locale)\n        }"

    .line 97
    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Invalid preferred locale format: "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ". Using system default."

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "message"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "[Purchases]"

    .line 128
    .line 129
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "{\n            Logger.w(\"\u2026at.getDefault()\n        }"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {p1}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Ldv/u;->l:Lnz/u0;

    .line 146
    .line 147
    iget-object p1, p0, Ldv/u;->e:Lu0/d0;

    .line 148
    .line 149
    invoke-static {p1}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ldv/u;->m:Lnz/u0;

    .line 154
    .line 155
    sget-object p1, Lzu/e;->b:Lzu/e;

    .line 156
    .line 157
    invoke-static {p1}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ldv/u;->n:Lnz/u0;

    .line 162
    .line 163
    new-instance p2, Ldv/h;

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    const/4 p4, 0x0

    .line 167
    invoke-direct {p2, p0, p4, p3}, Ldv/h;-><init>(Ldv/u;Lqy/d;I)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lnz/o;

    .line 171
    .line 172
    invoke-direct {p3, p2, p1}, Lnz/o;-><init>(Lkotlin/jvm/functions/Function2;Lnz/u0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x2

    .line 180
    invoke-static {p2}, Lnz/o0;->a(I)Lnz/r0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Lzu/c;->b:Lzu/c;

    .line 185
    .line 186
    invoke-static {p3, p1, p2, v0}, Lnz/l0;->m(Lnz/h;Lkz/e0;Lnz/r0;Ljava/lang/Object;)Lnz/h0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ldv/u;->o:Lnz/h0;

    .line 191
    .line 192
    invoke-static {p4}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Ldv/u;->p:Ly0/g1;

    .line 197
    .line 198
    return-void
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
.end method

.method public static final F(Ldv/u;Ldv/x;Lpr/u;Lpv/a;Ljava/util/Locale;Lus/m0;Lsy/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    instance-of v4, v3, Ldv/t;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Ldv/t;

    .line 9
    .line 10
    iget v5, v4, Ldv/t;->h:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Ldv/t;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Ldv/t;

    .line 23
    .line 24
    invoke-direct {v4, p0, v3}, Ldv/t;-><init>(Ldv/u;Lsy/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, Ldv/t;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Lry/a;->a:Lry/a;

    .line 30
    .line 31
    iget v6, v4, Ldv/t;->h:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, Ldv/t;->e:Lpr/e0;

    .line 39
    .line 40
    iget-object v1, v4, Ldv/t;->d:Lus/m0;

    .line 41
    .line 42
    iget-object v2, v4, Ldv/t;->c:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object v5, v4, Ldv/t;->b:Lpv/a;

    .line 45
    .line 46
    iget-object v4, v4, Ldv/t;->a:Ldv/x;

    .line 47
    .line 48
    invoke-static {v3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v1

    .line 52
    move-object v10, v2

    .line 53
    move-object v1, v4

    .line 54
    move-object v9, v5

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Lpr/u;->a:Lpr/f0;

    .line 69
    .line 70
    iget-object v3, v3, Lpr/f0;->c:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v9, v6

    .line 94
    check-cast v9, Lpr/e0;

    .line 95
    .line 96
    iget-object v9, v9, Lpr/e0;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldv/x;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, v8

    .line 110
    :goto_1
    check-cast v6, Lpr/e0;

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    iget-object v2, p2, Lpr/u;->a:Lpr/f0;

    .line 115
    .line 116
    iget-object v2, v2, Lpr/f0;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Lpr/e0;

    .line 140
    .line 141
    iget-object v6, v6, Lpr/e0;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ldv/x;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v3, v8

    .line 155
    :goto_2
    check-cast v3, Lpr/e0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v3, v6

    .line 159
    :goto_3
    invoke-virtual {p1}, Ldv/x;->e()Lpr/y3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 164
    .line 165
    if-ne v2, v6, :cond_9

    .line 166
    .line 167
    instance-of v2, p1, Ldv/w;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Ldv/w;

    .line 173
    .line 174
    iget-boolean v6, v2, Ldv/w;->d:Z

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Ldv/u;->b:La3/e0;

    .line 179
    .line 180
    invoke-virtual {p1}, Ldv/x;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v2, v2, Ldv/w;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, v4, Ldv/t;->a:Ldv/x;

    .line 187
    .line 188
    move-object v9, p3

    .line 189
    iput-object v9, v4, Ldv/t;->b:Lpv/a;

    .line 190
    .line 191
    move-object/from16 v10, p4

    .line 192
    .line 193
    iput-object v10, v4, Ldv/t;->c:Ljava/util/Locale;

    .line 194
    .line 195
    move-object/from16 v11, p5

    .line 196
    .line 197
    iput-object v11, v4, Ldv/t;->d:Lus/m0;

    .line 198
    .line 199
    iput-object v3, v4, Ldv/t;->e:Lpr/e0;

    .line 200
    .line 201
    iput v7, v4, Ldv/t;->h:I

    .line 202
    .line 203
    invoke-virtual {v0, v6, v2, v4}, La3/e0;->e(Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v5, :cond_8

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_8
    move-object v1, v3

    .line 211
    move-object v3, v0

    .line 212
    move-object v0, v1

    .line 213
    move-object v1, p1

    .line 214
    :goto_4
    move-object v8, v3

    .line 215
    check-cast v8, Lht/h0;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v9, p3

    .line 220
    move-object/from16 v10, p4

    .line 221
    .line 222
    move-object/from16 v11, p5

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    :goto_5
    new-instance v0, Lzu/p;

    .line 226
    .line 227
    move-object p0, v0

    .line 228
    move-object p3, v1

    .line 229
    move-object p1, v3

    .line 230
    move-object p2, v8

    .line 231
    move-object/from16 p4, v9

    .line 232
    .line 233
    move-object/from16 p5, v10

    .line 234
    .line 235
    move-object/from16 p6, v11

    .line 236
    .line 237
    invoke-direct/range {p0 .. p6}, Lzu/p;-><init>(Lpr/e0;Lht/h0;Ldv/x;Lpv/a;Ljava/util/Locale;Lus/m0;)V

    .line 238
    .line 239
    .line 240
    return-object v0
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
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
.end method

.method public static G(Lpr/a4;)Ldv/w;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldv/w;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lpr/a4;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lpr/a4;->q:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lpr/a4;->e:Lpr/y3;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lpr/a4;->t:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lpr/a4;->u:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lpr/a4;->d:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v8, v0, Lpr/a4;->k:Lpr/f1;

    .line 24
    .line 25
    sget-object v9, Lpr/f1;->TRIAL:Lpr/f1;

    .line 26
    .line 27
    if-ne v8, v9, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    iget-object v9, v0, Lpr/a4;->r:Landroid/net/Uri;

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    move v7, v8

    .line 36
    move-object v8, v9

    .line 37
    iget-object v9, v0, Lpr/a4;->p:Lht/y;

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    iget-boolean v10, v0, Lpr/a4;->g:Z

    .line 41
    .line 42
    const-string v12, "subscription:"

    .line 43
    .line 44
    invoke-static {v12, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    move-object v13, v11

    .line 49
    move-object v11, v12

    .line 50
    iget-object v12, v0, Lpr/a4;->o:Ljava/lang/String;

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget-object v13, v0, Lpr/a4;->b:Ljava/util/Date;

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Lpr/a4;->c:Ljava/util/Date;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Lpr/a4;->f:Ljava/util/Date;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Lpr/a4;->h:Ljava/util/Date;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    iget-object v1, v0, Lpr/a4;->i:Ljava/util/Date;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v0, Lpr/a4;->k:Lpr/f1;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v0, Lpr/a4;->l:Ljava/util/Date;

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    iget-object v1, v0, Lpr/a4;->j:Lpr/b1;

    .line 81
    .line 82
    iget-object v0, v0, Lpr/a4;->m:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v22, v21

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    move-object/from16 v16, v18

    .line 91
    .line 92
    move-object/from16 v18, v20

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v1, v17

    .line 97
    .line 98
    move-object/from16 v17, v19

    .line 99
    .line 100
    move-object/from16 v19, v22

    .line 101
    .line 102
    invoke-direct/range {v0 .. v21}, Ldv/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lpr/y3;ZZLjava/util/Date;ZLandroid/net/Uri;Lht/y;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lpr/f1;Ljava/util/Date;Lpr/b1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
.end method

.method public static H(Lzu/f;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lzu/f;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lzu/f;->b:Lus/i1;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzu/p;

    .line 35
    .line 36
    iget-boolean v2, v2, Lzu/p;->h:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lus/i1;->a:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v2, Lus/q0;->MANAGEMENT:Lus/q0;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lus/r0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lus/i1;->a:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v2, Lus/q0;->NO_ACTIVE:Lus/q0;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lus/r0;

    .line 60
    .line 61
    :goto_1
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lzu/p;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_2
    iget-object p0, p0, Lus/i1;->c:Lus/m0;

    .line 79
    .line 80
    invoke-static {v3, v1, p0}, Ldv/u;->c0(Lzu/p;Lus/r0;Lus/m0;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object p0, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 86
    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v2, :cond_6

    .line 92
    .line 93
    const-string v0, "paths"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_4
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lus/e0;

    .line 119
    .line 120
    iget-object v2, v2, Lus/e0;->c:Lus/d0;

    .line 121
    .line 122
    sget-object v3, Lzu/k;->b:[I

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v2, v3, v2

    .line 129
    .line 130
    packed-switch v2, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance p0, Lny/o;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    return-object v0

    .line 144
    :cond_6
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static Z(Lzu/f;ZLzu/g;)Lzu/f;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Lzu/f;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    goto :goto_2

    .line 9
    :cond_1
    check-cast p2, Lzu/f;

    .line 10
    .line 11
    iget-object p1, p2, Lzu/f;->i:Lcv/k;

    .line 12
    .line 13
    iget-object p1, p1, Lcv/k;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcv/h;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcv/h;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lcv/h;->a:Lzu/p;

    .line 51
    .line 52
    iget-object v0, p0, Lzu/f;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lzu/p;

    .line 70
    .line 71
    iget-object v2, v2, Lzu/p;->u:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lzu/p;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    check-cast v1, Lzu/p;

    .line 84
    .line 85
    :cond_6
    iget-object v6, p2, Lzu/f;->i:Lcv/k;

    .line 86
    .line 87
    iget-object v4, p2, Lzu/f;->f:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, p2, Lzu/f;->j:Lzu/d;

    .line 90
    .line 91
    iget-object v5, p2, Lzu/f;->g:Lav/k;

    .line 92
    .line 93
    iget-boolean v8, p2, Lzu/f;->l:Z

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x1a4f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v2, p0

    .line 100
    invoke-static/range {v2 .. v10}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :goto_2
    return-object v2
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

.method public static c0(Lzu/p;Lus/r0;Lus/m0;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lus/r0;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lus/e0;

    .line 28
    .line 29
    iget-object v4, v4, Lus/e0;->c:Lus/d0;

    .line 30
    .line 31
    sget-object v5, Ldv/c;->a:[I

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v4, v5, v4

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Lny/o;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lzu/p;->e:Lpr/y3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v5, v4

    .line 55
    :goto_1
    sget-object v6, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, Lzu/p;->g:Landroid/net/Uri;

    .line 62
    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :pswitch_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 82
    if-ge v5, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Lus/e0;

    .line 92
    .line 93
    iget-object v8, v8, Lus/e0;->c:Lus/d0;

    .line 94
    .line 95
    sget-object v9, Lus/d0;->CANCEL:Lus/d0;

    .line 96
    .line 97
    if-ne v8, v9, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v8, v0, Lzu/p;->f:Z

    .line 102
    .line 103
    if-ne v8, v6, :cond_4

    .line 104
    .line 105
    iget-boolean v6, v0, Lzu/p;->h:Z

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_3
    if-ge v4, v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    check-cast v5, Lus/e0;

    .line 137
    .line 138
    iget-object v7, v5, Lus/e0;->c:Lus/d0;

    .line 139
    .line 140
    sget-object v8, Lus/d0;->CANCEL:Lus/d0;

    .line 141
    .line 142
    if-ne v7, v8, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v7, v0, Lzu/p;->j:Z

    .line 147
    .line 148
    if-ne v7, v6, :cond_7

    .line 149
    .line 150
    sget-object v7, Lus/i0;->RESUBSCRIBE:Lus/i0;

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v10, v5, Lus/e0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v5, Lus/e0;->c:Lus/d0;

    .line 161
    .line 162
    iget-object v15, v5, Lus/e0;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v5, Lus/e0;->g:Lus/n;

    .line 165
    .line 166
    iget-object v5, v5, Lus/e0;->h:Ljava/lang/String;

    .line 167
    .line 168
    const-string v9, "id"

    .line 169
    .line 170
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "title"

    .line 174
    .line 175
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "type"

    .line 179
    .line 180
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lus/e0;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    invoke-direct/range {v9 .. v17}, Lus/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/d0;Lus/a0;Lus/u;Ljava/lang/String;Lus/n;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object/from16 v8, p2

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final I(Ldv/x;Lpr/e0;Lpv/a;Ljava/util/Locale;Lus/m0;Lsy/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Ldv/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldv/d;

    .line 13
    .line 14
    iget v4, v3, Ldv/d;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldv/d;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldv/d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldv/d;-><init>(Ldv/u;Lsy/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldv/d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lry/a;->a:Lry/a;

    .line 34
    .line 35
    iget v5, v3, Ldv/d;->h:I

    .line 36
    .line 37
    const-string v6, "[Purchases]"

    .line 38
    .line 39
    const-string v7, "message"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Ldv/d;->e:Lus/m0;

    .line 47
    .line 48
    iget-object v4, v3, Ldv/d;->d:Ljava/util/Locale;

    .line 49
    .line 50
    iget-object v5, v3, Ldv/d;->c:Lpv/a;

    .line 51
    .line 52
    iget-object v8, v3, Ldv/d;->b:Lpr/e0;

    .line 53
    .line 54
    iget-object v3, v3, Ldv/d;->a:Ldv/x;

    .line 55
    .line 56
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v1

    .line 60
    move-object v1, v3

    .line 61
    move-object v11, v4

    .line 62
    move-object v10, v5

    .line 63
    move-object v5, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ldv/x;->e()Lpr/y3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v2, v5, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Active product is not from Google, loading without product information: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ldv/x;->e()Lpr/y3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-object/from16 v14, p2

    .line 110
    .line 111
    move-object/from16 v17, p3

    .line 112
    .line 113
    move-object/from16 v18, p4

    .line 114
    .line 115
    move-object/from16 v19, p5

    .line 116
    .line 117
    :goto_1
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object v15, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {v1}, Ldv/x;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v5, v1, Ldv/w;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Ldv/w;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, v9

    .line 134
    :goto_2
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v9, v5, Ldv/w;->b:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iput-object v1, v3, Ldv/d;->a:Ldv/x;

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    iput-object v5, v3, Ldv/d;->b:Lpr/e0;

    .line 143
    .line 144
    move-object/from16 v10, p3

    .line 145
    .line 146
    iput-object v10, v3, Ldv/d;->c:Lpv/a;

    .line 147
    .line 148
    move-object/from16 v11, p4

    .line 149
    .line 150
    iput-object v11, v3, Ldv/d;->d:Ljava/util/Locale;

    .line 151
    .line 152
    move-object/from16 v12, p5

    .line 153
    .line 154
    iput-object v12, v3, Ldv/d;->e:Lus/m0;

    .line 155
    .line 156
    iput v8, v3, Ldv/d;->h:I

    .line 157
    .line 158
    iget-object v8, v0, Ldv/u;->b:La3/e0;

    .line 159
    .line 160
    invoke-virtual {v8, v2, v9, v3}, La3/e0;->e(Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_6
    :goto_3
    move-object v9, v2

    .line 168
    check-cast v9, Lht/h0;

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Could not find product, loading without product information: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ldv/x;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object v14, v5

    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    move-object/from16 v18, v11

    .line 200
    .line 201
    move-object/from16 v19, v12

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_4
    new-instance v13, Lzu/p;

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lzu/p;-><init>(Lpr/e0;Lht/h0;Ldv/x;Lpv/a;Ljava/util/Locale;Lus/m0;)V

    .line 207
    .line 208
    .line 209
    return-object v13
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
.end method

.method public final J(Landroid/content/Context;Lus/e0;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldv/u;->n:Lnz/u0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lzu/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lzu/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lzu/f;->i:Lcv/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcv/k;->c()Lcv/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    instance-of v2, v1, Lcv/e;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcv/e;

    .line 41
    .line 42
    iget-object v3, v1, Lcv/e;->b:Lzu/p;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p2, p1, v3}, Ldv/u;->U(Lus/e0;Landroid/content/Context;Lzu/p;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lzu/g;

    .line 53
    .line 54
    instance-of v1, p2, Lzu/f;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lzu/f;

    .line 60
    .line 61
    iget-object p2, v2, Lzu/f;->i:Lcv/k;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcv/k;->e()Lcv/k;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lzu/d;->CLOSE:Lzu/d;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x1e7f

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v10}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    invoke-virtual {v0, p1, p2}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-void
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
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldv/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldv/e;

    .line 7
    .line 8
    iget v1, v0, Ldv/e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldv/e;-><init>(Ldv/u;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldv/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/e;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p3, ":"

    .line 52
    .line 53
    filled-new-array {p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {p1, p3, v2, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p2, p1

    .line 79
    :goto_1
    iput v3, v0, Ldv/e;->c:I

    .line 80
    .line 81
    iget-object p1, p0, Ldv/u;->b:La3/e0;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2, v0}, La3/e0;->e(Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    check-cast p3, Lht/h0;

    .line 91
    .line 92
    return-object p3
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

.method public final L(Lus/a0;Lht/h0;Lsy/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ldv/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldv/f;

    .line 7
    .line 8
    iget v1, v0, Ldv/f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldv/f;-><init>(Ldv/u;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldv/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/f;->f:I

    .line 30
    .line 31
    const-string v3, "[Purchases]"

    .line 32
    .line 33
    const-string v4, "message"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ldv/f;->c:Lus/z;

    .line 45
    .line 46
    iget-object p2, v0, Ldv/f;->b:Lht/h0;

    .line 47
    .line 48
    iget-object v0, v0, Ldv/f;->a:Ldv/u;

    .line 49
    .line 50
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lht/h0;

    .line 54
    .line 55
    :goto_1
    move-object v8, p3

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, v8

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Ldv/f;->c:Lus/z;

    .line 69
    .line 70
    iget-object p2, v0, Ldv/f;->b:Lht/h0;

    .line 71
    .line 72
    iget-object v0, v0, Ldv/f;->a:Ldv/u;

    .line 73
    .line 74
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "<this>"

    .line 83
    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    instance-of p3, p2, Lht/p;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    move-object p3, p2

    .line 92
    check-cast p3, Lht/p;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p3, v6

    .line 96
    :goto_2
    iget-object v2, p1, Lus/a0;->f:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p2}, Lht/h0;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lus/z;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget-object v2, p1, Lus/a0;->f:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v7, p3, Lht/p;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lus/z;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v2, v6

    .line 124
    :goto_3
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lus/a0;->e:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p2}, Lht/h0;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    new-instance v2, Lus/z;

    .line 141
    .line 142
    invoke-interface {p2}, Lht/h0;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v2, p1, v7}, Lus/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object p1, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object p1, v6

    .line 152
    :goto_4
    if-nez p1, :cond_8

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p3, "No promotional offer configured for product "

    .line 157
    .line 158
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lht/h0;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_8
    iget-object v2, p1, Lus/z;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p2}, Lht/h0;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object p3, p2

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    if-eqz p3, :cond_a

    .line 195
    .line 196
    iget-object v7, p3, Lht/p;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v7, v6

    .line 200
    :goto_5
    if-eqz v7, :cond_c

    .line 201
    .line 202
    iget-object p3, p3, Lht/p;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v0, Ldv/f;->a:Ldv/u;

    .line 208
    .line 209
    iput-object p2, v0, Ldv/f;->b:Lht/h0;

    .line 210
    .line 211
    iput-object p1, v0, Ldv/f;->c:Lus/z;

    .line 212
    .line 213
    iput v5, v0, Ldv/f;->f:I

    .line 214
    .line 215
    invoke-virtual {p0, v2, p3, v0}, Ldv/u;->K(Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-ne p3, v1, :cond_b

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_b
    move-object v0, p0

    .line 223
    :goto_6
    check-cast p3, Lht/h0;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    move-object v0, p0

    .line 228
    move-object p3, p2

    .line 229
    move-object p2, v6

    .line 230
    :goto_7
    if-nez p2, :cond_d

    .line 231
    .line 232
    invoke-interface {p3}, Lht/h0;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lus/z;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Could not find discount of product ("

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lus/z;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ") for active subscription "

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {p3}, Lht/h0;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_d
    iget-object p1, p1, Lus/z;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Lht/h0;->h()Lht/o0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    iget-object p2, p2, Lht/o0;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lht/n0;

    .line 304
    .line 305
    instance-of v2, v1, Lht/q;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    check-cast v1, Lht/q;

    .line 310
    .line 311
    iget-object v2, v1, Lht/q;->e:Ljava/util/List;

    .line 312
    .line 313
    const-string v3, "rc-customer-center"

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    iget-object v1, v1, Lht/q;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    move-object v6, v0

    .line 330
    :cond_f
    check-cast v6, Lht/n0;

    .line 331
    .line 332
    :cond_10
    if-nez v6, :cond_11

    .line 333
    .line 334
    invoke-interface {p3}, Lht/h0;->getId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    :cond_11
    return-object v6
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
.end method

.method public final M()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ldv/u;->n:Lnz/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lzu/g;

    .line 9
    .line 10
    instance-of v3, v2, Lzu/f;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lzu/f;

    .line 16
    .line 17
    iget-object v2, v4, Lzu/f;->i:Lcv/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcv/k;->e()Lcv/k;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lzu/d;->CLOSE:Lzu/d;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x1e5f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v4 .. v12}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void
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

.method public final N(Ljava/lang/String;Lpr/f2;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[Purchases]"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpr/e2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldv/u;->p:Ly0/g1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final O(Landroid/content/Context;Lpr/t0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Successfully launched paywall for offering: "

    .line 6
    .line 7
    const-string v3, "[Purchases]"

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    const-string v5, "Showing paywall for offering: "

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iget-object v7, v5, Lpr/t0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v8, Lzt/b;

    .line 36
    .line 37
    new-instance v10, Lyt/p;

    .line 38
    .line 39
    invoke-virtual {v5}, Lpr/t0;->c()Lpr/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v10, v7, v5}, Lyt/p;-><init>(Ljava/lang/String;Lpr/r1;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v13, Lzt/c;->a:Z

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v14, 0x1

    .line 58
    invoke-direct/range {v8 .. v16}, Lzt/b;-><init>(Ljava/lang/String;Lyt/p;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v6, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 64
    .line 65
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "paywall_args"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x10000000

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Invalid argument for paywall: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lpr/f2;->UnknownError:Lpr/f2;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Ldv/u;->N(Ljava/lang/String;Lpr/f2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Security error launching paywall: "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lpr/f2;->UnknownError:Lpr/f2;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Ldv/u;->N(Ljava/lang/String;Lpr/f2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "PaywallActivity not found: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lpr/f2;->ConfigurationError:Lpr/f2;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Ldv/u;->N(Ljava/lang/String;Lpr/f2;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
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

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv/u;->n:Lnz/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/g;

    .line 8
    .line 9
    instance-of v1, v0, Lzu/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lzu/f;

    .line 14
    .line 15
    iget-boolean v0, v0, Lzu/f;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ldv/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v2}, Ldv/h;-><init>(Ldv/u;Lqy/d;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v3, v1, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public final Q(Lht/h0;Lus/a0;Lus/e0;Lzu/p;Lsy/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Ldv/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldv/i;

    .line 13
    .line 14
    iget v4, v3, Ldv/i;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldv/i;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldv/i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldv/i;-><init>(Ldv/u;Lsy/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldv/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lry/a;->a:Lry/a;

    .line 34
    .line 35
    iget v5, v3, Ldv/i;->g:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Ldv/i;->d:Lzu/p;

    .line 43
    .line 44
    iget-object v4, v3, Ldv/i;->c:Lus/e0;

    .line 45
    .line 46
    iget-object v5, v3, Ldv/i;->b:Lus/a0;

    .line 47
    .line 48
    iget-object v3, v3, Ldv/i;->a:Ldv/u;

    .line 49
    .line 50
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v25, v5

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    move-object/from16 v1, v25

    .line 57
    .line 58
    move-object/from16 v25, v3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v4

    .line 62
    move-object/from16 v4, v25

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lus/a0;->b:Z

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "User not eligible for promo \'"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lus/a0;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\'. Check eligibility configuration in the dashboard, and make sure the user has an active/expired subscription for the product with id \'"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lht/h0;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\'."

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "message"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "[Purchases]"

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    iput-object v0, v3, Ldv/i;->a:Ldv/u;

    .line 127
    .line 128
    iput-object v1, v3, Ldv/i;->b:Lus/a0;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    iput-object v2, v3, Ldv/i;->c:Lus/e0;

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    iput-object v5, v3, Ldv/i;->d:Lzu/p;

    .line 137
    .line 138
    iput v6, v3, Ldv/i;->g:I

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    invoke-virtual {v0, v1, v7, v3}, Ldv/u;->L(Lus/a0;Lht/h0;Lsy/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    move-object v4, v0

    .line 150
    :goto_1
    check-cast v3, Lht/n0;

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    iget-object v7, v4, Ldv/u;->n:Lnz/u0;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move v9, v8

    .line 161
    :goto_2
    invoke-virtual {v7}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v11, v10

    .line 166
    check-cast v11, Lzu/g;

    .line 167
    .line 168
    instance-of v12, v11, Lzu/f;

    .line 169
    .line 170
    if-eqz v12, :cond_d

    .line 171
    .line 172
    move-object v13, v11

    .line 173
    check-cast v13, Lzu/f;

    .line 174
    .line 175
    iget-object v9, v13, Lzu/f;->i:Lcv/k;

    .line 176
    .line 177
    iget-object v11, v13, Lzu/f;->b:Lus/i1;

    .line 178
    .line 179
    iget-object v11, v11, Lus/i1;->c:Lus/m0;

    .line 180
    .line 181
    iget-object v12, v4, Ldv/u;->d:Ljava/util/Locale;

    .line 182
    .line 183
    const-string v14, "<this>"

    .line 184
    .line 185
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v14, "localization"

    .line 189
    .line 190
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v14, "locale"

    .line 194
    .line 195
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lht/n0;->f()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const/4 v15, 0x2

    .line 207
    if-eq v14, v15, :cond_c

    .line 208
    .line 209
    const/4 v15, 0x3

    .line 210
    if-eq v14, v15, :cond_6

    .line 211
    .line 212
    invoke-interface {v3}, Lht/n0;->f()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lht/a0;

    .line 221
    .line 222
    iget-object v11, v11, Lht/a0;->d:Lht/y;

    .line 223
    .line 224
    iget-object v11, v11, Lht/y;->a:Ljava/lang/String;

    .line 225
    .line 226
    :goto_3
    move-object/from16 p4, v4

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_6
    invoke-interface {v3}, Lht/n0;->f()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lht/a0;

    .line 239
    .line 240
    invoke-interface {v3}, Lht/n0;->f()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lht/a0;

    .line 249
    .line 250
    invoke-interface {v3}, Lht/n0;->f()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    check-cast v6, Lht/a0;

    .line 261
    .line 262
    iget-object v0, v6, Lht/a0;->d:Lht/y;

    .line 263
    .line 264
    iget-object v6, v6, Lht/a0;->a:Lht/v;

    .line 265
    .line 266
    invoke-static {v0, v6, v12, v8}, Lse/w;->d(Lht/y;Lht/v;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v14}, Lht/a0;->a()Lht/s;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v8, Lht/s;->FREE_TRIAL:Lht/s;

    .line 275
    .line 276
    if-eq v6, v8, :cond_7

    .line 277
    .line 278
    invoke-static {v3, v11, v12}, Lse/h0;->d(Lht/n0;Lus/m0;Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-static {v14, v12}, Lse/h0;->e(Lht/a0;Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v15, v12}, Lse/h0;->e(Lht/a0;Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v14, v15, Lht/a0;->d:Lht/y;

    .line 292
    .line 293
    move-object/from16 p4, v4

    .line 294
    .line 295
    iget-object v4, v15, Lht/a0;->c:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move/from16 v16, v4

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    const/16 v16, 0x1

    .line 307
    .line 308
    :goto_4
    iget-object v4, v15, Lht/a0;->a:Lht/v;

    .line 309
    .line 310
    move-object/from16 v17, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static {v14, v4, v12, v15}, Lse/w;->d(Lht/y;Lht/v;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v12, Lus/l0;->SUB_OFFER_DURATION:Lus/l0;

    .line 318
    .line 319
    new-instance v15, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v15, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lus/l0;->SUB_OFFER_DURATION_2:Lus/l0;

    .line 325
    .line 326
    new-instance v12, Lkotlin/Pair;

    .line 327
    .line 328
    invoke-direct {v12, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lus/l0;->SUB_OFFER_PRICE_2:Lus/l0;

    .line 332
    .line 333
    iget-object v8, v14, Lht/y;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v14, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v14, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lus/l0;->DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lus/l0;

    .line 341
    .line 342
    new-instance v8, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lus/l0;->PRICE:Lus/l0;

    .line 348
    .line 349
    new-instance v6, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lus/l0;->DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lus/l0;

    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v22, v6

    .line 363
    .line 364
    new-instance v6, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v23, v6

    .line 370
    .line 371
    move-object/from16 v21, v8

    .line 372
    .line 373
    move-object/from16 v19, v12

    .line 374
    .line 375
    move-object/from16 v20, v14

    .line 376
    .line 377
    move-object/from16 v18, v15

    .line 378
    .line 379
    filled-new-array/range {v18 .. v23}, [Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual/range {v17 .. v17}, Lht/a0;->a()Lht/s;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v4, :cond_9

    .line 392
    .line 393
    const/4 v4, -0x1

    .line 394
    :goto_5
    const/4 v6, 0x2

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    sget-object v6, Lbv/a;->a:[I

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    aget v4, v6, v4

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_6
    if-eq v4, v6, :cond_b

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    if-eq v4, v6, :cond_a

    .line 409
    .line 410
    move-object/from16 v11, v24

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    sget-object v4, Lus/i0;->FREE_TRIAL_DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE:Lus/i0;

    .line 414
    .line 415
    invoke-virtual {v11, v4}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v0}, Lse/h0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_7

    .line 424
    :cond_b
    sget-object v4, Lus/i0;->FREE_TRIAL_SINGLE_PAYMENT_THEN_PRICE:Lus/i0;

    .line 425
    .line 426
    invoke-virtual {v11, v4}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4, v0}, Lse/h0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    goto :goto_7

    .line 435
    :cond_c
    move-object/from16 p4, v4

    .line 436
    .line 437
    invoke-static {v3, v11, v12}, Lse/h0;->d(Lht/n0;Lus/m0;Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    :goto_7
    new-instance v0, Lcv/e;

    .line 442
    .line 443
    new-instance v4, Lzu/n;

    .line 444
    .line 445
    invoke-direct {v4, v1, v3, v2, v11}, Lzu/n;-><init>(Lus/a0;Lht/n0;Lus/e0;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v4, v5}, Lcv/e;-><init>(Lzu/n;Lzu/p;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v0}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    sget-object v18, Lzu/d;->CLOSE:Lzu/d;

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x1e7f

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static/range {v13 .. v21}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v0}, Lcv/k;->f(Lcv/j;)Lcv/k;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    invoke-static/range {v13 .. v21}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const/4 v9, 0x1

    .line 480
    goto :goto_8

    .line 481
    :cond_d
    move-object/from16 p4, v4

    .line 482
    .line 483
    move v4, v8

    .line 484
    :goto_8
    invoke-virtual {v7, v10, v11}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_e
    move-object/from16 v0, p0

    .line 496
    .line 497
    move v8, v4

    .line 498
    const/4 v6, 0x1

    .line 499
    move-object/from16 v4, p4

    .line 500
    .line 501
    goto/16 :goto_2
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
.end method

.method public final R(ZLsy/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ldv/j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ldv/j;

    .line 13
    .line 14
    iget v4, v3, Ldv/j;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldv/j;->k:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ldv/j;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ldv/j;-><init>(Ldv/u;Lsy/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Ldv/j;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lry/a;->a:Lry/a;

    .line 36
    .line 37
    iget v4, v9, Ldv/j;->k:I

    .line 38
    .line 39
    const-string v10, "[Purchases]"

    .line 40
    .line 41
    const-string v11, "message"

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-wide v2, v9, Ldv/j;->h:J

    .line 57
    .line 58
    iget-boolean v4, v9, Ldv/j;->g:Z

    .line 59
    .line 60
    iget-object v5, v9, Ldv/j;->f:Luv/c;

    .line 61
    .line 62
    iget-object v6, v9, Ldv/j;->e:Lzu/o;

    .line 63
    .line 64
    iget-object v7, v9, Ldv/j;->d:Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, v9, Ldv/j;->c:Lpr/u;

    .line 67
    .line 68
    iget-object v15, v9, Ldv/j;->b:Lus/i1;

    .line 69
    .line 70
    iget-object v9, v9, Ldv/j;->a:Ldv/u;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpr/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v12, v8

    .line 79
    move-object v8, v7

    .line 80
    move-object v7, v6

    .line 81
    move-object v6, v5

    .line 82
    move-wide/from16 v37, v2

    .line 83
    .line 84
    move v2, v4

    .line 85
    move-wide/from16 v4, v37

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :pswitch_1
    iget-wide v4, v9, Ldv/j;->h:J

    .line 90
    .line 91
    iget-boolean v2, v9, Ldv/j;->g:Z

    .line 92
    .line 93
    iget-object v6, v9, Ldv/j;->e:Lzu/o;

    .line 94
    .line 95
    iget-object v7, v9, Ldv/j;->d:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v9, Ldv/j;->c:Lpr/u;

    .line 98
    .line 99
    iget-object v15, v9, Ldv/j;->b:Lus/i1;

    .line 100
    .line 101
    iget-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpr/g2; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move v1, v2

    .line 110
    move-object v8, v13

    .line 111
    :goto_2
    move-wide v12, v4

    .line 112
    goto/16 :goto_17

    .line 113
    .line 114
    :pswitch_2
    iget-wide v4, v9, Ldv/j;->h:J

    .line 115
    .line 116
    iget-boolean v2, v9, Ldv/j;->g:Z

    .line 117
    .line 118
    iget-object v6, v9, Ldv/j;->d:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v9, Ldv/j;->c:Lpr/u;

    .line 121
    .line 122
    iget-object v8, v9, Ldv/j;->b:Lus/i1;

    .line 123
    .line 124
    iget-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 125
    .line 126
    :try_start_2
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Lpr/g2; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_3
    iget-wide v4, v9, Ldv/j;->h:J

    .line 132
    .line 133
    iget-boolean v2, v9, Ldv/j;->g:Z

    .line 134
    .line 135
    iget-object v6, v9, Ldv/j;->c:Lpr/u;

    .line 136
    .line 137
    iget-object v7, v9, Ldv/j;->b:Lus/i1;

    .line 138
    .line 139
    iget-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Lpr/g2; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    move-wide/from16 v37, v4

    .line 145
    .line 146
    move-object v4, v13

    .line 147
    move-wide/from16 v12, v37

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    move-object v15, v7

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_4
    iget-wide v4, v9, Ldv/j;->h:J

    .line 154
    .line 155
    iget-boolean v2, v9, Ldv/j;->g:Z

    .line 156
    .line 157
    iget-object v6, v9, Ldv/j;->b:Lus/i1;

    .line 158
    .line 159
    iget-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 160
    .line 161
    :try_start_4
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Lpr/g2; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    .line 163
    .line 164
    :cond_1
    move-object/from16 v37, v13

    .line 165
    .line 166
    move-object v13, v6

    .line 167
    move-object/from16 v6, v37

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_5
    iget-wide v4, v9, Ldv/j;->h:J

    .line 172
    .line 173
    iget-boolean v2, v9, Ldv/j;->g:Z

    .line 174
    .line 175
    iget-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 176
    .line 177
    :try_start_5
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_5
    .catch Lpr/g2; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_6
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Ldv/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    :goto_3
    iget-object v0, v1, Ldv/u;->n:Lnz/u0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lzu/g;

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    instance-of v8, v7, Lzu/f;

    .line 202
    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    move-object v15, v7

    .line 206
    check-cast v15, Lzu/f;

    .line 207
    .line 208
    const/16 v22, 0x1

    .line 209
    .line 210
    const/16 v23, 0x17ff

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    invoke-static/range {v15 .. v23}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_4

    .line 229
    :cond_2
    instance-of v8, v7, Lzu/c;

    .line 230
    .line 231
    if-nez v8, :cond_3

    .line 232
    .line 233
    sget-object v7, Lzu/c;->b:Lzu/c;

    .line 234
    .line 235
    :cond_3
    :goto_4
    invoke-virtual {v0, v6, v7}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    :try_start_6
    iget-object v0, v1, Ldv/u;->b:La3/e0;

    .line 242
    .line 243
    iput-object v1, v9, Ldv/j;->a:Ldv/u;

    .line 244
    .line 245
    iput-boolean v2, v9, Ldv/j;->g:Z

    .line 246
    .line 247
    iput-wide v4, v9, Ldv/j;->h:J

    .line 248
    .line 249
    iput v14, v9, Ldv/j;->k:I

    .line 250
    .line 251
    invoke-virtual {v0, v9}, La3/e0;->c(Ldv/j;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_6
    .catch Lpr/g2; {:try_start_6 .. :try_end_6} :catch_7

    .line 255
    if-ne v0, v3, :cond_4

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_4
    move-object v13, v1

    .line 260
    :goto_5
    :try_start_7
    move-object v6, v0

    .line 261
    check-cast v6, Lus/i1;

    .line 262
    .line 263
    iget-object v0, v13, Ldv/u;->b:La3/e0;

    .line 264
    .line 265
    sget-object v7, Lpr/i;->FETCH_CURRENT:Lpr/i;

    .line 266
    .line 267
    iput-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 268
    .line 269
    iput-object v6, v9, Ldv/j;->b:Lus/i1;

    .line 270
    .line 271
    iput-boolean v2, v9, Ldv/j;->g:Z

    .line 272
    .line 273
    iput-wide v4, v9, Ldv/j;->h:J

    .line 274
    .line 275
    iput v12, v9, Ldv/j;->k:I

    .line 276
    .line 277
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lpr/z1;

    .line 280
    .line 281
    invoke-static {v0, v7, v9}, Lse/ze;->b(Lpr/z1;Lpr/i;Lsy/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_7
    .catch Lpr/g2; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    if-ne v0, v3, :cond_1

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :goto_6
    :try_start_8
    check-cast v0, Lpr/u;

    .line 290
    .line 291
    iget-object v7, v6, Ldv/u;->c:Lpv/a;

    .line 292
    .line 293
    move-object v8, v7

    .line 294
    iget-object v7, v6, Ldv/u;->d:Ljava/util/Locale;

    .line 295
    .line 296
    move-object v15, v8

    .line 297
    iget-object v8, v13, Lus/i1;->c:Lus/m0;

    .line 298
    .line 299
    iput-object v6, v9, Ldv/j;->a:Ldv/u;

    .line 300
    .line 301
    iput-object v13, v9, Ldv/j;->b:Lus/i1;

    .line 302
    .line 303
    iput-object v0, v9, Ldv/j;->c:Lpr/u;

    .line 304
    .line 305
    iput-boolean v2, v9, Ldv/j;->g:Z

    .line 306
    .line 307
    iput-wide v4, v9, Ldv/j;->h:J

    .line 308
    .line 309
    const/4 v12, 0x3

    .line 310
    iput v12, v9, Ldv/j;->k:I
    :try_end_8
    .catch Lpr/g2; {:try_start_8 .. :try_end_8} :catch_6

    .line 311
    .line 312
    move-wide/from16 v17, v4

    .line 313
    .line 314
    move-object v4, v6

    .line 315
    move-object v6, v15

    .line 316
    move-object v5, v0

    .line 317
    :try_start_9
    invoke-virtual/range {v4 .. v9}, Ldv/u;->T(Lpr/u;Lpv/a;Ljava/util/Locale;Lus/m0;Lsy/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_9
    .catch Lpr/g2; {:try_start_9 .. :try_end_9} :catch_5

    .line 321
    if-ne v0, v3, :cond_5

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_5
    move-object v15, v13

    .line 326
    move-wide/from16 v12, v17

    .line 327
    .line 328
    :goto_7
    :try_start_a
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    iget-object v6, v15, Lus/i1;->d:Lus/h1;

    .line 331
    .line 332
    iget-object v6, v6, Lus/h1;->d:Ljava/lang/Boolean;

    .line 333
    .line 334
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_7

    .line 341
    .line 342
    iget-object v6, v4, Ldv/u;->c:Lpv/a;

    .line 343
    .line 344
    iget-object v7, v4, Ldv/u;->d:Ljava/util/Locale;

    .line 345
    .line 346
    iget-object v8, v15, Lus/i1;->c:Lus/m0;

    .line 347
    .line 348
    iput-object v4, v9, Ldv/j;->a:Ldv/u;

    .line 349
    .line 350
    iput-object v15, v9, Ldv/j;->b:Lus/i1;

    .line 351
    .line 352
    iput-object v5, v9, Ldv/j;->c:Lpr/u;

    .line 353
    .line 354
    iput-object v0, v9, Ldv/j;->d:Ljava/util/List;

    .line 355
    .line 356
    iput-boolean v2, v9, Ldv/j;->g:Z

    .line 357
    .line 358
    iput-wide v12, v9, Ldv/j;->h:J

    .line 359
    .line 360
    const/4 v14, 0x4

    .line 361
    iput v14, v9, Ldv/j;->k:I

    .line 362
    .line 363
    invoke-virtual/range {v4 .. v9}, Ldv/u;->S(Lpr/u;Lpv/a;Ljava/util/Locale;Lus/m0;Ldv/j;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6
    :try_end_a
    .catch Lpr/g2; {:try_start_a .. :try_end_a} :catch_2

    .line 367
    if-ne v6, v3, :cond_6

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_6
    move-object v7, v6

    .line 372
    move-object v6, v0

    .line 373
    move-object v0, v7

    .line 374
    move-object v7, v5

    .line 375
    move-object v8, v15

    .line 376
    move-wide/from16 v37, v12

    .line 377
    .line 378
    move-object v13, v4

    .line 379
    move-wide/from16 v4, v37

    .line 380
    .line 381
    :goto_8
    :try_start_b
    check-cast v0, Lzu/o;
    :try_end_b
    .catch Lpr/g2; {:try_start_b .. :try_end_b} :catch_1

    .line 382
    .line 383
    move-object v15, v8

    .line 384
    move-object v8, v7

    .line 385
    move-object v7, v6

    .line 386
    move-object v6, v0

    .line 387
    goto :goto_9

    .line 388
    :catch_2
    move-exception v0

    .line 389
    move v1, v2

    .line 390
    move-object v8, v4

    .line 391
    goto/16 :goto_17

    .line 392
    .line 393
    :cond_7
    :try_start_c
    new-instance v6, Lzu/o;

    .line 394
    .line 395
    sget-object v7, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 396
    .line 397
    invoke-direct {v6, v7, v7, v7}, Lzu/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_c
    .catch Lpr/g2; {:try_start_c .. :try_end_c} :catch_2

    .line 398
    .line 399
    .line 400
    move-object v7, v0

    .line 401
    move-object v8, v5

    .line 402
    move-wide/from16 v37, v12

    .line 403
    .line 404
    move-object v13, v4

    .line 405
    move-wide/from16 v4, v37

    .line 406
    .line 407
    :goto_9
    :try_start_d
    iget-object v0, v15, Lus/i1;->d:Lus/h1;

    .line 408
    .line 409
    iget-object v0, v0, Lus/h1;->c:Ljava/lang/Boolean;

    .line 410
    .line 411
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v0, v13, Ldv/u;->b:La3/e0;

    .line 420
    .line 421
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lpr/z1;

    .line 424
    .line 425
    iget-object v0, v0, Lpr/z1;->a:Lpr/j3;

    .line 426
    .line 427
    invoke-virtual {v0}, Lpr/j3;->r()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v13, Ldv/u;->b:La3/e0;

    .line 431
    .line 432
    iput-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 433
    .line 434
    iput-object v15, v9, Ldv/j;->b:Lus/i1;

    .line 435
    .line 436
    iput-object v8, v9, Ldv/j;->c:Lpr/u;

    .line 437
    .line 438
    iput-object v7, v9, Ldv/j;->d:Ljava/util/List;

    .line 439
    .line 440
    iput-object v6, v9, Ldv/j;->e:Lzu/o;

    .line 441
    .line 442
    iput-boolean v2, v9, Ldv/j;->g:Z

    .line 443
    .line 444
    iput-wide v4, v9, Ldv/j;->h:J

    .line 445
    .line 446
    const/4 v12, 0x5

    .line 447
    iput v12, v9, Ldv/j;->k:I

    .line 448
    .line 449
    invoke-virtual {v0, v9}, La3/e0;->f(Lsy/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v3, :cond_8

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_8
    :goto_a
    check-cast v0, Luv/c;

    .line 457
    .line 458
    move-object v12, v8

    .line 459
    move-object v8, v7

    .line 460
    move-object v7, v6

    .line 461
    move-object v6, v0

    .line 462
    goto :goto_b

    .line 463
    :cond_9
    move-object v12, v8

    .line 464
    move-object v8, v7

    .line 465
    move-object v7, v6

    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_b
    iget-object v0, v15, Lus/i1;->a:Ljava/util/Map;

    .line 468
    .line 469
    sget-object v14, Lus/q0;->NO_ACTIVE:Lus/q0;

    .line 470
    .line 471
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lus/r0;
    :try_end_d
    .catch Lpr/g2; {:try_start_d .. :try_end_d} :catch_1

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    :try_start_e
    iget-object v14, v13, Ldv/u;->b:La3/e0;

    .line 480
    .line 481
    iput-object v13, v9, Ldv/j;->a:Ldv/u;

    .line 482
    .line 483
    iput-object v15, v9, Ldv/j;->b:Lus/i1;

    .line 484
    .line 485
    iput-object v12, v9, Ldv/j;->c:Lpr/u;

    .line 486
    .line 487
    iput-object v8, v9, Ldv/j;->d:Ljava/util/List;

    .line 488
    .line 489
    iput-object v7, v9, Ldv/j;->e:Lzu/o;

    .line 490
    .line 491
    iput-object v6, v9, Ldv/j;->f:Luv/c;

    .line 492
    .line 493
    iput-boolean v2, v9, Ldv/j;->g:Z

    .line 494
    .line 495
    iput-wide v4, v9, Ldv/j;->h:J

    .line 496
    .line 497
    const/4 v1, 0x6

    .line 498
    iput v1, v9, Ldv/j;->k:I

    .line 499
    .line 500
    invoke-static {v0, v14, v9}, Lse/wb;->c(Lus/r0;La3/e0;Lsy/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_e
    .catch Lpr/g2; {:try_start_e .. :try_end_e} :catch_3

    .line 504
    if-ne v0, v3, :cond_a

    .line 505
    .line 506
    :goto_c
    return-object v3

    .line 507
    :cond_a
    move-wide/from16 v37, v4

    .line 508
    .line 509
    move v4, v2

    .line 510
    move-wide/from16 v2, v37

    .line 511
    .line 512
    move-object v5, v6

    .line 513
    move-object v6, v7

    .line 514
    move-object v7, v8

    .line 515
    move-object v8, v12

    .line 516
    move-object v9, v13

    .line 517
    :goto_d
    :try_start_f
    check-cast v0, Lpr/t0;
    :try_end_f
    .catch Lpr/g2; {:try_start_f .. :try_end_f} :catch_0

    .line 518
    .line 519
    move-object v13, v0

    .line 520
    move-object v12, v8

    .line 521
    move-object v8, v7

    .line 522
    move-object v7, v6

    .line 523
    move-object v6, v5

    .line 524
    goto :goto_f

    .line 525
    :catch_3
    move-exception v0

    .line 526
    move-object v9, v13

    .line 527
    :goto_e
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v3, "Failed to resolve NO_ACTIVE screen offering: "

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Lpr/g2; {:try_start_10 .. :try_end_10} :catch_4

    .line 548
    .line 549
    .line 550
    move-wide/from16 v37, v4

    .line 551
    .line 552
    move v4, v2

    .line 553
    move-wide/from16 v2, v37

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    :goto_f
    move-wide/from16 v22, v2

    .line 557
    .line 558
    move v2, v4

    .line 559
    move-wide/from16 v4, v22

    .line 560
    .line 561
    move-object/from16 v26, v13

    .line 562
    .line 563
    move-object v13, v9

    .line 564
    :goto_10
    move-object/from16 v27, v6

    .line 565
    .line 566
    move-object/from16 v23, v7

    .line 567
    .line 568
    move-object/from16 v22, v8

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :goto_11
    move v1, v2

    .line 572
    move-wide v12, v4

    .line 573
    move-object v8, v9

    .line 574
    goto/16 :goto_17

    .line 575
    .line 576
    :catch_4
    move-exception v0

    .line 577
    goto :goto_11

    .line 578
    :cond_b
    const/16 v26, 0x0

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :goto_12
    :try_start_11
    new-instance v20, Lzu/f;

    .line 582
    .line 583
    sget-object v24, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 584
    .line 585
    iget-object v0, v15, Lus/i1;->d:Lus/h1;

    .line 586
    .line 587
    iget-object v0, v0, Lus/h1;->d:Ljava/lang/Boolean;

    .line 588
    .line 589
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v1, 0x0

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    const-string v0, "<this>"

    .line 599
    .line 600
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Lpr/u;->b()Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object v3, v12, Lpr/u;->n:Lny/w;

    .line 612
    .line 613
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    sub-int/2addr v0, v3

    .line 624
    if-lez v3, :cond_c

    .line 625
    .line 626
    if-lez v0, :cond_c

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    goto :goto_13

    .line 630
    :cond_c
    move v6, v1

    .line 631
    :goto_13
    const/4 v7, 0x1

    .line 632
    if-nez v3, :cond_d

    .line 633
    .line 634
    if-le v0, v7, :cond_d

    .line 635
    .line 636
    move v0, v7

    .line 637
    goto :goto_14

    .line 638
    :cond_d
    move v0, v1

    .line 639
    :goto_14
    if-nez v6, :cond_e

    .line 640
    .line 641
    if-nez v0, :cond_e

    .line 642
    .line 643
    invoke-virtual {v12}, Lpr/u;->a()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v6, 0x2

    .line 652
    if-le v0, v6, :cond_f

    .line 653
    .line 654
    :cond_e
    move/from16 v28, v7

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_f
    move/from16 v28, v1

    .line 658
    .line 659
    :goto_15
    move-object/from16 v25, v24

    .line 660
    .line 661
    move-object/from16 v21, v15

    .line 662
    .line 663
    invoke-direct/range {v20 .. v28}, Lzu/f;-><init>(Lus/i1;Ljava/util/List;Lzu/o;Lkotlin/collections/j0;Lkotlin/collections/j0;Lpr/t0;Luv/c;Z)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v13, Ldv/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    cmp-long v0, v4, v0

    .line 673
    .line 674
    if-eqz v0, :cond_10

    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_10
    invoke-static/range {v20 .. v20}, Ldv/u;->H(Lzu/f;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v29

    .line 683
    iget-object v0, v13, Ldv/u;->n:Lnz/u0;

    .line 684
    .line 685
    :cond_11
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object v3, v1

    .line 690
    check-cast v3, Lzu/g;

    .line 691
    .line 692
    iget-object v6, v13, Ldv/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    cmp-long v6, v4, v6

    .line 699
    .line 700
    if-nez v6, :cond_12

    .line 701
    .line 702
    const/16 v35, 0x0

    .line 703
    .line 704
    const/16 v36, 0x1ff7

    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v32, 0x0

    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    const/16 v34, 0x0

    .line 715
    .line 716
    move-object/from16 v28, v20

    .line 717
    .line 718
    invoke-static/range {v28 .. v36}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v6, v2, v3}, Ldv/u;->Z(Lzu/f;ZLzu/g;)Lzu/f;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :cond_12
    invoke-virtual {v0, v1, v3}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1
    :try_end_11
    .catch Lpr/g2; {:try_start_11 .. :try_end_11} :catch_1

    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :catch_5
    move-exception v0

    .line 734
    :goto_16
    move v1, v2

    .line 735
    move-object v8, v4

    .line 736
    move-wide/from16 v12, v17

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :catch_6
    move-exception v0

    .line 740
    move-wide/from16 v17, v4

    .line 741
    .line 742
    move-object v4, v6

    .line 743
    goto :goto_16

    .line 744
    :catch_7
    move-exception v0

    .line 745
    move-object/from16 v8, p0

    .line 746
    .line 747
    move v1, v2

    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :goto_17
    iget-object v14, v8, Ldv/u;->n:Lnz/u0;

    .line 751
    .line 752
    :cond_13
    invoke-virtual {v14}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v3, v2

    .line 757
    check-cast v3, Lzu/g;

    .line 758
    .line 759
    iget-object v4, v8, Ldv/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    cmp-long v4, v12, v4

    .line 766
    .line 767
    if-eqz v4, :cond_14

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_14
    if-eqz v1, :cond_15

    .line 771
    .line 772
    instance-of v4, v3, Lzu/f;

    .line 773
    .line 774
    if-eqz v4, :cond_15

    .line 775
    .line 776
    const-string v4, "Error refreshing Customer Center data, keeping existing state"

    .line 777
    .line 778
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v5, "throwable"

    .line 782
    .line 783
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v10, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    .line 788
    .line 789
    move-object v15, v3

    .line 790
    check-cast v15, Lzu/f;

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x17ff

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    invoke-static/range {v15 .. v23}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_18

    .line 813
    :cond_15
    new-instance v3, Lzu/b;

    .line 814
    .line 815
    iget-object v4, v0, Lpr/g2;->a:Lpr/e2;

    .line 816
    .line 817
    invoke-direct {v3, v4}, Lzu/b;-><init>(Lpr/e2;)V

    .line 818
    .line 819
    .line 820
    :goto_18
    invoke-virtual {v14, v2, v3}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_13

    .line 825
    .line 826
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_16
    move-object/from16 v1, p0

    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final S(Lpr/u;Lpv/a;Ljava/util/Locale;Lus/m0;Ldv/j;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpr/u;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lpr/a4;

    .line 32
    .line 33
    iget-boolean v3, v3, Lpr/a4;->t:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcd/c;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, v2}, Lcd/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lpr/a4;

    .line 77
    .line 78
    invoke-static {v3}, Ldv/u;->G(Lpr/a4;)Ldv/w;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lpr/u;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lpr/a4;

    .line 117
    .line 118
    iget-boolean v5, v5, Lpr/a4;->t:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lcd/c;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v0, v4}, Lcd/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lpr/a4;

    .line 160
    .line 161
    invoke-static {v4}, Ldv/u;->G(Lpr/a4;)Ldv/w;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lpr/u;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v4, Lcd/c;

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-direct {v4, v5}, Lcd/c;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lht/s0;

    .line 207
    .line 208
    new-instance v5, Ldv/v;

    .line 209
    .line 210
    iget-object v6, v1, Lht/s0;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v1, Lht/s0;->g:Lpr/y3;

    .line 213
    .line 214
    iget-object v8, v1, Lht/s0;->k:Lht/y;

    .line 215
    .line 216
    iget-boolean v9, v1, Lht/s0;->i:Z

    .line 217
    .line 218
    iget-object v10, v1, Lht/s0;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v11, "non_subscription:"

    .line 221
    .line 222
    invoke-static {v11, v10}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v1, Lht/s0;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v1, Lht/s0;->e:Ljava/util/Date;

    .line 229
    .line 230
    iget-object v13, v1, Lht/s0;->j:Ljava/util/Date;

    .line 231
    .line 232
    iget-object v14, v1, Lht/s0;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct/range {v5 .. v14}, Ldv/v;-><init>(Ljava/lang/String;Lpr/y3;Lht/y;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    new-instance v1, Ldv/l;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v5, p0

    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    move-object/from16 v8, p3

    .line 250
    .line 251
    move-object/from16 v9, p4

    .line 252
    .line 253
    invoke-direct/range {v1 .. v10}, Ldv/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldv/u;Lpr/u;Lpv/a;Ljava/util/Locale;Lus/m0;Lqy/d;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p5

    .line 257
    .line 258
    invoke-static {v1, v0}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
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
.end method

.method public final T(Lpr/u;Lpv/a;Ljava/util/Locale;Lus/m0;Lsy/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ldv/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldv/m;

    .line 11
    .line 12
    iget v3, v2, Ldv/m;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldv/m;->k:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ldv/m;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ldv/m;-><init>(Ldv/u;Lsy/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Ldv/m;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lry/a;->a:Lry/a;

    .line 38
    .line 39
    iget v4, v9, Ldv/m;->k:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v9, Ldv/m;->h:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v4, v9, Ldv/m;->g:Ljava/util/Iterator;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v5, v9, Ldv/m;->f:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v8, v9, Ldv/m;->e:Lus/m0;

    .line 75
    .line 76
    iget-object v10, v9, Ldv/m;->d:Ljava/util/Locale;

    .line 77
    .line 78
    iget-object v11, v9, Ldv/m;->c:Lpv/a;

    .line 79
    .line 80
    iget-object v12, v9, Ldv/m;->b:Lpr/u;

    .line 81
    .line 82
    iget-object v13, v9, Ldv/m;->a:Ldv/u;

    .line 83
    .line 84
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v9

    .line 88
    move-object v9, v8

    .line 89
    move-object v8, v10

    .line 90
    move-object v10, v7

    .line 91
    move-object v7, v11

    .line 92
    move-object v11, v4

    .line 93
    move-object v4, v5

    .line 94
    move-object v5, v1

    .line 95
    move-object v1, v12

    .line 96
    move v12, v6

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lpr/u;->n:Lny/w;

    .line 103
    .line 104
    invoke-virtual {v1}, Lny/w;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Set;

    .line 109
    .line 110
    iget-object v4, v0, Lpr/u;->a:Lpr/f0;

    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lpr/u;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    if-nez v8, :cond_1b

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lpr/u;->b()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Lpr/a4;

    .line 161
    .line 162
    iget-boolean v11, v11, Lpr/a4;->t:Z

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v1, Lcd/c;

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    invoke-direct {v1, v10}, Lcd/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v12, v11

    .line 200
    check-cast v12, Lpr/a4;

    .line 201
    .line 202
    iget-object v12, v12, Lpr/a4;->e:Lpr/y3;

    .line 203
    .line 204
    sget-object v13, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 205
    .line 206
    if-ne v12, v13, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v0}, Lpr/u;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v13, v12

    .line 236
    check-cast v13, Lht/s0;

    .line 237
    .line 238
    iget-object v13, v13, Lht/s0;->g:Lpr/y3;

    .line 239
    .line 240
    sget-object v14, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 241
    .line 242
    if-ne v13, v14, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    move-object v13, v12

    .line 268
    check-cast v13, Lpr/a4;

    .line 269
    .line 270
    iget-object v13, v13, Lpr/a4;->e:Lpr/y3;

    .line 271
    .line 272
    sget-object v14, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 273
    .line 274
    if-eq v13, v14, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v0}, Lpr/u;->a()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_e

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object v14, v13

    .line 304
    check-cast v14, Lht/s0;

    .line 305
    .line 306
    iget-object v14, v14, Lht/s0;->g:Lpr/y3;

    .line 307
    .line 308
    sget-object v15, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 309
    .line 310
    if-eq v14, v15, :cond_d

    .line 311
    .line 312
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v8, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/4 v11, 0x0

    .line 338
    :goto_7
    if-ge v11, v10, :cond_12

    .line 339
    .line 340
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    instance-of v13, v12, Lpr/a4;

    .line 347
    .line 348
    if-eqz v13, :cond_f

    .line 349
    .line 350
    check-cast v12, Lpr/a4;

    .line 351
    .line 352
    invoke-static {v12}, Ldv/u;->G(Lpr/a4;)Ldv/w;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    instance-of v13, v12, Lht/s0;

    .line 358
    .line 359
    if-eqz v13, :cond_10

    .line 360
    .line 361
    new-instance v14, Ldv/v;

    .line 362
    .line 363
    check-cast v12, Lht/s0;

    .line 364
    .line 365
    iget-object v15, v12, Lht/s0;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v13, v12, Lht/s0;->g:Lpr/y3;

    .line 368
    .line 369
    iget-object v7, v12, Lht/s0;->k:Lht/y;

    .line 370
    .line 371
    iget-boolean v5, v12, Lht/s0;->i:Z

    .line 372
    .line 373
    iget-object v6, v12, Lht/s0;->a:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "non_subscription:"

    .line 376
    .line 377
    invoke-static {v0, v6}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    iget-object v0, v12, Lht/s0;->h:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v6, v12, Lht/s0;->e:Ljava/util/Date;

    .line 384
    .line 385
    move-object/from16 v20, v0

    .line 386
    .line 387
    iget-object v0, v12, Lht/s0;->j:Ljava/util/Date;

    .line 388
    .line 389
    iget-object v12, v12, Lht/s0;->f:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v22, v0

    .line 392
    .line 393
    move/from16 v18, v5

    .line 394
    .line 395
    move-object/from16 v21, v6

    .line 396
    .line 397
    move-object/from16 v17, v7

    .line 398
    .line 399
    move-object/from16 v23, v12

    .line 400
    .line 401
    move-object/from16 v16, v13

    .line 402
    .line 403
    invoke-direct/range {v14 .. v23}, Ldv/v;-><init>(Ljava/lang/String;Lpr/y3;Lht/y;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v12, v14

    .line 407
    goto :goto_8

    .line 408
    :cond_10
    const/4 v12, 0x0

    .line 409
    :goto_8
    if-eqz v12, :cond_11

    .line 410
    .line 411
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_11
    move-object/from16 v0, p1

    .line 415
    .line 416
    const/4 v5, 0x2

    .line 417
    const/4 v6, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    invoke-static {v8, v1}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v7, p2

    .line 441
    .line 442
    move-object/from16 v8, p3

    .line 443
    .line 444
    move-object v11, v1

    .line 445
    move-object v4, v3

    .line 446
    move-object v10, v9

    .line 447
    move-object/from16 v9, p4

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_19

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ldv/x;

    .line 463
    .line 464
    iget-object v6, v0, Lpr/u;->a:Lpr/f0;

    .line 465
    .line 466
    iget-object v6, v6, Lpr/f0;->c:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_14

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    move-object v13, v12

    .line 489
    check-cast v13, Lpr/e0;

    .line 490
    .line 491
    iget-object v13, v13, Lpr/e0;->i:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v5}, Ldv/x;->c()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_13

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_14
    const/4 v12, 0x0

    .line 505
    :goto_a
    check-cast v12, Lpr/e0;

    .line 506
    .line 507
    if-nez v12, :cond_17

    .line 508
    .line 509
    iget-object v6, v0, Lpr/u;->a:Lpr/f0;

    .line 510
    .line 511
    iget-object v6, v6, Lpr/f0;->a:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_16

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    move-object v13, v12

    .line 534
    check-cast v13, Lpr/e0;

    .line 535
    .line 536
    iget-object v13, v13, Lpr/e0;->i:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v5}, Ldv/x;->c()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-eqz v13, :cond_15

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_16
    const/4 v12, 0x0

    .line 550
    :goto_b
    check-cast v12, Lpr/e0;

    .line 551
    .line 552
    :cond_17
    move-object v6, v12

    .line 553
    iput-object v4, v10, Ldv/m;->a:Ldv/u;

    .line 554
    .line 555
    iput-object v0, v10, Ldv/m;->b:Lpr/u;

    .line 556
    .line 557
    iput-object v7, v10, Ldv/m;->c:Lpv/a;

    .line 558
    .line 559
    iput-object v8, v10, Ldv/m;->d:Ljava/util/Locale;

    .line 560
    .line 561
    iput-object v9, v10, Ldv/m;->e:Lus/m0;

    .line 562
    .line 563
    move-object v12, v1

    .line 564
    check-cast v12, Ljava/util/Collection;

    .line 565
    .line 566
    iput-object v12, v10, Ldv/m;->f:Ljava/util/Collection;

    .line 567
    .line 568
    move-object v13, v11

    .line 569
    check-cast v13, Ljava/util/Iterator;

    .line 570
    .line 571
    iput-object v13, v10, Ldv/m;->g:Ljava/util/Iterator;

    .line 572
    .line 573
    iput-object v12, v10, Ldv/m;->h:Ljava/util/Collection;

    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    iput v12, v10, Ldv/m;->k:I

    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Ldv/u;->I(Ldv/x;Lpr/e0;Lpv/a;Ljava/util/Locale;Lus/m0;Lsy/c;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-ne v5, v2, :cond_18

    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :cond_18
    move-object v13, v4

    .line 587
    move-object v4, v1

    .line 588
    move-object v1, v0

    .line 589
    move-object v0, v4

    .line 590
    :goto_c
    check-cast v5, Lzu/p;

    .line 591
    .line 592
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-object v0, v1

    .line 596
    move-object v1, v4

    .line 597
    move-object v4, v13

    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_19
    check-cast v1, Ljava/util/List;

    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_1a
    const-string v0, "message"

    .line 604
    .line 605
    const-string v1, "Could not find subscription information"

    .line 606
    .line 607
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "[Purchases]"

    .line 611
    .line 612
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lpr/u;->b()Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Iterable;

    .line 624
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_1d

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    move-object v6, v5

    .line 645
    check-cast v6, Lpr/a4;

    .line 646
    .line 647
    iget-boolean v7, v6, Lpr/a4;->t:Z

    .line 648
    .line 649
    if-nez v7, :cond_1c

    .line 650
    .line 651
    iget-object v6, v6, Lpr/a4;->d:Ljava/util/Date;

    .line 652
    .line 653
    if-eqz v6, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1e

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    goto :goto_f

    .line 671
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_1f

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1f
    move-object v5, v1

    .line 683
    check-cast v5, Lpr/a4;

    .line 684
    .line 685
    iget-object v5, v5, Lpr/a4;->d:Ljava/util/Date;

    .line 686
    .line 687
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    move-object v7, v6

    .line 695
    check-cast v7, Lpr/a4;

    .line 696
    .line 697
    iget-object v7, v7, Lpr/a4;->d:Ljava/util/Date;

    .line 698
    .line 699
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-gez v8, :cond_20

    .line 707
    .line 708
    move-object v1, v6

    .line 709
    move-object v5, v7

    .line 710
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-nez v6, :cond_29

    .line 715
    .line 716
    :goto_f
    check-cast v1, Lpr/a4;

    .line 717
    .line 718
    if-eqz v1, :cond_21

    .line 719
    .line 720
    invoke-static {v1}, Ldv/u;->G(Lpr/a4;)Ldv/w;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_10

    .line 725
    :cond_21
    const/4 v0, 0x0

    .line 726
    :goto_10
    if-eqz v0, :cond_28

    .line 727
    .line 728
    iget-object v1, v0, Ldv/w;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v5, v4, Lpr/f0;->c:Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_23

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    move-object v7, v6

    .line 753
    check-cast v7, Lpr/e0;

    .line 754
    .line 755
    iget-object v7, v7, Lpr/e0;->i:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_22

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_23
    const/4 v6, 0x0

    .line 765
    :goto_11
    check-cast v6, Lpr/e0;

    .line 766
    .line 767
    if-nez v6, :cond_26

    .line 768
    .line 769
    iget-object v4, v4, Lpr/f0;->a:Ljava/util/Map;

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/Iterable;

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_25

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    move-object v6, v5

    .line 792
    check-cast v6, Lpr/e0;

    .line 793
    .line 794
    iget-object v6, v6, Lpr/e0;->i:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_24

    .line 801
    .line 802
    move-object v7, v5

    .line 803
    goto :goto_12

    .line 804
    :cond_25
    const/4 v7, 0x0

    .line 805
    :goto_12
    move-object v6, v7

    .line 806
    check-cast v6, Lpr/e0;

    .line 807
    .line 808
    :cond_26
    move-object v5, v6

    .line 809
    const/4 v6, 0x2

    .line 810
    iput v6, v9, Ldv/m;->k:I

    .line 811
    .line 812
    move-object/from16 v6, p2

    .line 813
    .line 814
    move-object/from16 v7, p3

    .line 815
    .line 816
    move-object/from16 v8, p4

    .line 817
    .line 818
    move-object v4, v0

    .line 819
    invoke-virtual/range {v3 .. v9}, Ldv/u;->I(Ldv/x;Lpr/e0;Lpv/a;Ljava/util/Locale;Lus/m0;Lsy/c;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-ne v1, v2, :cond_27

    .line 824
    .line 825
    :goto_13
    return-object v2

    .line 826
    :cond_27
    :goto_14
    invoke-static {v1}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :cond_28
    sget-object v0, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 832
    .line 833
    return-object v0

    .line 834
    :cond_29
    move-object/from16 v3, p0

    .line 835
    .line 836
    goto/16 :goto_e
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
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
.end method

.method public final U(Lus/e0;Landroid/content/Context;Lzu/p;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lus/e0;->c:Lus/d0;

    .line 2
    .line 3
    sget-object v1, Ldv/c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Ldv/u;->n:Lnz/u0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_13

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lus/e0;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_15

    .line 31
    .line 32
    new-instance p2, Lus/a;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p3, Lzu/p;->d:Lht/h0;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Lht/h0;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-direct {p2, p1, v4}, Lus/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "customActionData"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ldv/u;->g:Lus/j1;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p1, v4}, Lus/j1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Ldv/u;->b:La3/e0;

    .line 60
    .line 61
    invoke-virtual {p2}, La3/e0;->o()Lus/j1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_15

    .line 66
    .line 67
    invoke-interface {p2, p1, v4}, Lus/j1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p1, Lus/e0;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p3, :cond_15

    .line 74
    .line 75
    iget-object p1, p1, Lus/e0;->g:Lus/n;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lus/n;->EXTERNAL:Lus/n;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p2, p3, p1}, Ldv/u;->Y(Landroid/content/Context;Ljava/lang/String;Lus/n;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Lzu/f;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Lzu/f;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move-object p1, v4

    .line 97
    :goto_0
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_7
    iget-object v0, p1, Lzu/f;->c:Ljava/util/List;

    .line 102
    .line 103
    if-nez p3, :cond_a

    .line 104
    .line 105
    iget-object p1, p1, Lzu/f;->i:Lcv/k;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcv/k;->c()Lcv/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p3, p1, Lcv/h;

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    check-cast p1, Lcv/h;

    .line 116
    .line 117
    iget-object p3, p1, Lcv/h;->a:Lzu/p;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v2, :cond_9

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object p3, p1

    .line 131
    check-cast p3, Lzu/p;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move-object p3, v4

    .line 135
    :cond_a
    :goto_1
    if-eqz p3, :cond_b

    .line 136
    .line 137
    iget-object p1, p3, Lzu/p;->e:Lpr/y3;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    move-object p1, v4

    .line 141
    :goto_2
    sget-object v0, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 142
    .line 143
    const-string v1, "android.intent.action.VIEW"

    .line 144
    .line 145
    const-string v3, "message"

    .line 146
    .line 147
    const-string v5, "[Purchases]"

    .line 148
    .line 149
    if-ne p1, v0, :cond_e

    .line 150
    .line 151
    iget-object p1, p3, Lzu/p;->d:Lht/h0;

    .line 152
    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    instance-of p3, p1, Lht/p;

    .line 156
    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Lht/p;

    .line 161
    .line 162
    :cond_c
    if-nez v4, :cond_d

    .line 163
    .line 164
    const-string p1, "Expected GoogleStoreProduct for Play Store cancellation"

    .line 165
    .line 166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_d
    iput-boolean v2, p0, Ldv/u;->k:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Ldv/u;->V()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v4, Lht/p;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string p3, "https://play.google.com/store/account/subscriptions?sku="

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "&package="

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p3, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    const-string p2, "Error opening manage subscriptions"

    .line 224
    .line 225
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p3, "throwable"

    .line 229
    .line 230
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_e
    if-eqz p3, :cond_f

    .line 239
    .line 240
    iget-object p1, p3, Lzu/p;->e:Lpr/y3;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    move-object p1, v4

    .line 244
    :goto_3
    sget-object v0, Lpr/y3;->AMAZON:Lpr/y3;

    .line 245
    .line 246
    const-string v6, "managementURL.toString()"

    .line 247
    .line 248
    if-ne p1, v0, :cond_10

    .line 249
    .line 250
    iget-object p1, p3, Lzu/p;->g:Landroid/net/Uri;

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    iput-boolean v2, p0, Ldv/u;->k:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Ldv/u;->V()V

    .line 257
    .line 258
    .line 259
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    .line 260
    .line 261
    const-string v0, "amzn://apps/library/subscriptions"

    .line 262
    .line 263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p3, Lus/n;->EXTERNAL:Lus/n;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1, p3}, Ldv/u;->Y(Landroid/content/Context;Ljava/lang/String;Lus/n;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    if-eqz p3, :cond_11

    .line 288
    .line 289
    iget-object v4, p3, Lzu/p;->g:Landroid/net/Uri;

    .line 290
    .line 291
    :cond_11
    if-eqz v4, :cond_12

    .line 292
    .line 293
    iget-object p1, p3, Lzu/p;->g:Landroid/net/Uri;

    .line 294
    .line 295
    iput-boolean v2, p0, Ldv/u;->k:Z

    .line 296
    .line 297
    invoke-virtual {p0}, Ldv/u;->V()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object p3, Lus/n;->EXTERNAL:Lus/n;

    .line 308
    .line 309
    invoke-virtual {p0, p2, p1, p3}, Ldv/u;->Y(Landroid/content/Context;Ljava/lang/String;Lus/n;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_12
    const-string p1, "No product or management URL available for cancel path"

    .line 314
    .line 315
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object p2, p1

    .line 327
    check-cast p2, Lzu/g;

    .line 328
    .line 329
    instance-of p3, p2, Lzu/f;

    .line 330
    .line 331
    if-eqz p3, :cond_14

    .line 332
    .line 333
    move-object v2, p2

    .line 334
    check-cast v2, Lzu/f;

    .line 335
    .line 336
    sget-object v5, Lav/k;->RESTORING:Lav/k;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/16 v10, 0x1fdf

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static/range {v2 .. v10}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_14
    invoke-virtual {v1, p1, p2}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    :cond_15
    :goto_4
    return-void
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
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/u;->g:Lus/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lus/j1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldv/u;->b:La3/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/e0;->o()Lus/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lus/j1;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final W(Lht/n0;Landroid/app/Activity;Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldv/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldv/n;

    .line 7
    .line 8
    iget v1, v0, Ldv/n;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/n;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldv/n;-><init>(Ldv/u;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldv/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/n;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldv/n;->a:Ldv/u;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpr/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Ldv/n;->a:Ldv/u;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpr/g2; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    const-string p1, "message"

    .line 70
    .line 71
    const-string p2, "Activity is null when accepting promotional offer"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "[Purchases]"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance p1, Lpr/e2;

    .line 82
    .line 83
    sget-object p2, Lpr/f2;->PurchaseInvalidError:Lpr/f2;

    .line 84
    .line 85
    const-string p3, "Couldn\'t perform purchase"

    .line 86
    .line 87
    invoke-direct {p1, p3, p2}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ldv/u;->p:Ly0/g1;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p3, Lcc/n;

    .line 99
    .line 100
    invoke-direct {p3, p2, p1}, Lcc/n;-><init>(Landroid/app/Activity;Lht/n0;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Ldv/u;->n:Lnz/u0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p1, Lzu/f;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    check-cast p1, Lzu/f;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object p1, v2

    .line 122
    :goto_1
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lzu/f;->i:Lcv/k;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcv/k;->c()Lcv/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object p1, v2

    .line 132
    :goto_2
    instance-of p2, p1, Lcv/e;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lcv/e;

    .line 138
    .line 139
    :cond_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object p1, v2, Lcv/e;->b:Lzu/p;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Lzu/p;->u:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    const-string p2, "oldProductId"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p3, Lcc/n;->e:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_8
    :try_start_2
    iget-object p1, p0, Ldv/u;->b:La3/e0;

    .line 157
    .line 158
    iput-object p0, v0, Ldv/n;->a:Ldv/u;

    .line 159
    .line 160
    iput v4, v0, Ldv/n;->d:I

    .line 161
    .line 162
    invoke-virtual {p1, p3, v0}, La3/e0;->g(Lcc/n;Lsy/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3
    :try_end_2
    .catch Lpr/g2; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    if-ne p3, v1, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object p1, p0

    .line 170
    :goto_3
    :try_start_3
    check-cast p3, Lpr/v1;

    .line 171
    .line 172
    iget-object p2, p3, Lpr/v1;->b:Lpr/u;

    .line 173
    .line 174
    iget-object p3, p3, Lpr/v1;->a:Lht/m0;

    .line 175
    .line 176
    iget-object v2, p1, Ldv/u;->g:Lus/j1;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v2, p3, p2}, Lus/j1;->k(Lht/m0;Lpr/u;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v2, p1, Ldv/u;->b:La3/e0;

    .line 184
    .line 185
    invoke-virtual {v2}, La3/e0;->o()Lus/j1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-interface {v2, p3, p2}, Lus/j1;->k(Lht/m0;Lpr/u;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iput-object p1, v0, Ldv/n;->a:Ldv/u;

    .line 195
    .line 196
    iput v3, v0, Ldv/n;->d:I

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-virtual {p1, p2, v0}, Ldv/u;->R(ZLsy/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lpr/g2; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    :goto_4
    if-ne p2, v1, :cond_d

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :catch_1
    move-exception p2

    .line 212
    move-object p1, p0

    .line 213
    :goto_6
    iget-object p2, p2, Lpr/g2;->a:Lpr/e2;

    .line 214
    .line 215
    iget-object p3, p2, Lpr/e2;->a:Lpr/f2;

    .line 216
    .line 217
    sget-object v0, Lpr/f2;->PurchaseCancelledError:Lpr/f2;

    .line 218
    .line 219
    if-eq p3, v0, :cond_d

    .line 220
    .line 221
    iget-object p3, p1, Ldv/u;->p:Ly0/g1;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ldv/u;->M()V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1
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
.end method

.method public final X(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldv/u;->n:Lnz/u0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzu/g;

    .line 18
    .line 19
    instance-of v2, v1, Lzu/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lzu/f;

    .line 24
    .line 25
    iget-object v1, v1, Lzu/f;->i:Lcv/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcv/k;->c()Lcv/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lcv/e;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcv/k;->c()Lcv/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcv/e;

    .line 40
    .line 41
    iget-object p2, p2, Lcv/e;->a:Lzu/n;

    .line 42
    .line 43
    iget-object p2, p2, Lzu/n;->c:Lus/e0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ldv/u;->J(Landroid/content/Context;Lus/e0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Ldv/u;->o:Lnz/h0;

    .line 50
    .line 51
    iget-object p1, p1, Lnz/h0;->a:Lnz/s0;

    .line 52
    .line 53
    invoke-interface {p1}, Lnz/s0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzu/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzu/g;->a()Lzu/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lzu/g;

    .line 69
    .line 70
    instance-of v3, v2, Lzu/f;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lzu/d;->BACK:Lzu/d;

    .line 75
    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lzu/f;

    .line 80
    .line 81
    iget-object v2, v4, Lzu/f;->i:Lcv/k;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcv/k;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcv/k;->d()Lcv/k;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcv/k;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :goto_0
    move-object v9, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v3, Lzu/d;->CLOSE:Lzu/d;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x1e7f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v4 .. v12}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v2, Lzu/e;->b:Lzu/e;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v2, Lzu/e;->b:Lzu/e;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v1, v2}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    sget-object v0, Lzu/d;->CLOSE:Lzu/d;

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
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

.method public final Y(Landroid/content/Context;Ljava/lang/String;Lus/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldv/c;->b:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    sget-object p3, Lpv/e;->EXTERNAL_BROWSER:Lpv/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lny/o;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object p3, Lpv/e;->IN_APP_BROWSER:Lpv/e;

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p2, p3}, Lse/kf;->d(Landroid/content/Context;Ljava/lang/String;Lpv/e;)Z

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final a0(Lsy/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ldv/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldv/o;

    .line 11
    .line 12
    iget v3, v2, Ldv/o;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldv/o;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldv/o;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ldv/o;-><init>(Ldv/u;Lsy/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ldv/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lry/a;->a:Lry/a;

    .line 32
    .line 33
    iget v4, v2, Ldv/o;->d:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Ldv/o;->a:Ldv/u;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpr/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v4, v2, Ldv/o;->a:Ldv/u;

    .line 65
    .line 66
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v4, v2, Ldv/o;->a:Ldv/u;

    .line 71
    .line 72
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Ldv/o;->a:Ldv/u;

    .line 80
    .line 81
    iput v7, v2, Ldv/o;->d:I

    .line 82
    .line 83
    iget-object v0, v1, Ldv/u;->g:Lus/j1;

    .line 84
    .line 85
    const-string v4, "listener"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4, v2}, Ldv/u;->b0(Lus/j1;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v4, v1

    .line 95
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_18

    .line 102
    .line 103
    iget-object v0, v4, Ldv/u;->b:La3/e0;

    .line 104
    .line 105
    invoke-virtual {v0}, La3/e0;->o()Lus/j1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v4, v2, Ldv/o;->a:Ldv/u;

    .line 110
    .line 111
    iput v6, v2, Ldv/o;->d:I

    .line 112
    .line 113
    const-string v6, "purchases.customerCenterListener"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v6, v2}, Ldv/u;->b0(Lus/j1;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_7
    iget-object v0, v4, Ldv/u;->g:Lus/j1;

    .line 133
    .line 134
    iget-object v6, v4, Ldv/u;->b:La3/e0;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Lus/j1;->e()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v6}, La3/e0;->o()Lus/j1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Lus/j1;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, v4, Ldv/u;->n:Lnz/u0;

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v9, v8

    .line 157
    check-cast v9, Lzu/g;

    .line 158
    .line 159
    instance-of v10, v9, Lzu/f;

    .line 160
    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    check-cast v11, Lzu/f;

    .line 165
    .line 166
    sget-object v14, Lav/k;->RESTORING:Lav/k;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x1fdf

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-static/range {v11 .. v19}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_b
    invoke-virtual {v0, v8, v9}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    :try_start_1
    iput-object v4, v2, Ldv/o;->a:Ldv/u;

    .line 190
    .line 191
    iput v5, v2, Ldv/o;->d:I

    .line 192
    .line 193
    invoke-virtual {v6, v2}, La3/e0;->i(Lsy/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Lpr/g2; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    if-ne v0, v3, :cond_c

    .line 198
    .line 199
    :goto_3
    return-object v3

    .line 200
    :cond_c
    move-object v2, v4

    .line 201
    :goto_4
    :try_start_2
    check-cast v0, Lpr/u;

    .line 202
    .line 203
    iget-object v3, v0, Lpr/u;->n:Lny/w;

    .line 204
    .line 205
    invoke-virtual {v3}, Lny/w;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Set;

    .line 210
    .line 211
    check-cast v3, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0}, Lpr/u;->a()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    const/4 v7, 0x0

    .line 231
    :cond_e
    :goto_5
    iget-object v3, v2, Ldv/u;->g:Lus/j1;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    invoke-interface {v3, v0}, Lus/j1;->f(Lpr/u;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v3, v2, Ldv/u;->b:La3/e0;

    .line 239
    .line 240
    invoke-virtual {v3}, La3/e0;->o()Lus/j1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_10

    .line 245
    .line 246
    invoke-interface {v3, v0}, Lus/j1;->f(Lpr/u;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, v2, Ldv/u;->n:Lnz/u0;

    .line 250
    .line 251
    :cond_11
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Lzu/g;

    .line 257
    .line 258
    instance-of v5, v4, Lzu/f;

    .line 259
    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    check-cast v8, Lzu/f;

    .line 264
    .line 265
    if-eqz v7, :cond_12

    .line 266
    .line 267
    sget-object v4, Lav/k;->PURCHASES_RECOVERED:Lav/k;

    .line 268
    .line 269
    :goto_6
    move-object v11, v4

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    sget-object v4, Lav/k;->PURCHASES_NOT_FOUND:Lav/k;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_7
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x1fdf

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-static/range {v8 .. v16}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_13
    invoke-virtual {v0, v3, v4}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3
    :try_end_2
    .catch Lpr/g2; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object v2, v4

    .line 295
    :goto_8
    const-string v3, "message"

    .line 296
    .line 297
    const-string v4, "Error restoring purchases"

    .line 298
    .line 299
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "throwable"

    .line 303
    .line 304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "[Purchases]"

    .line 308
    .line 309
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Ldv/u;->g:Lus/j1;

    .line 313
    .line 314
    iget-object v0, v0, Lpr/g2;->a:Lpr/e2;

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-interface {v3, v0}, Lus/j1;->q(Lpr/e2;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    iget-object v3, v2, Ldv/u;->b:La3/e0;

    .line 322
    .line 323
    invoke-virtual {v3}, La3/e0;->o()Lus/j1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_15

    .line 328
    .line 329
    invoke-interface {v3, v0}, Lus/j1;->q(Lpr/e2;)V

    .line 330
    .line 331
    .line 332
    :cond_15
    iget-object v8, v2, Ldv/u;->n:Lnz/u0;

    .line 333
    .line 334
    :cond_16
    invoke-virtual {v8}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v2, v0

    .line 339
    check-cast v2, Lzu/g;

    .line 340
    .line 341
    instance-of v3, v2, Lzu/f;

    .line 342
    .line 343
    if-eqz v3, :cond_17

    .line 344
    .line 345
    move-object v9, v2

    .line 346
    check-cast v9, Lzu/f;

    .line 347
    .line 348
    sget-object v12, Lav/k;->PURCHASES_NOT_FOUND:Lav/k;

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x1fdf

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static/range {v9 .. v17}, Lzu/f;->b(Lzu/f;Ljava/util/List;Ljava/util/List;Lav/k;Lcv/k;Lzu/d;ZZI)Lzu/f;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_17
    invoke-virtual {v8, v0, v2}, Lnz/u0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0
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
.end method

.method public final b0(Lus/j1;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ldv/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldv/p;

    .line 7
    .line 8
    iget v1, v0, Ldv/p;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv/p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldv/p;-><init>(Ldv/u;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldv/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Ldv/p;->c:I

    .line 30
    .line 31
    const-string v3, "[Purchases]"

    .line 32
    .line 33
    const-string v4, "message"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v0, Ldv/p;->c:I

    .line 56
    .line 57
    new-instance p3, Lkz/n;

    .line 58
    .line 59
    invoke-static {v0}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p3, v5, v2}, Lkz/n;-><init>(ILqy/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lkz/n;->s()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Restore Purchases Initiated\u2026 waiting for "

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " to proceed."

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p2, Ldv/q;

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ldv/q;-><init>(Lkz/n;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lus/j1;->w(Ldv/q;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_1
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p3, p1}, Lse/ma;->b(Lkz/n;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p3}, Lkz/n;->r()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_5

    .line 120
    .line 121
    const-string p1, "frame"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-ne p3, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const-string p1, "will"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const-string p1, "will not"

    .line 141
    .line 142
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Restore Purchases gate complete. The SDK **"

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "** attempt to restore purchases."

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-object p3
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
.end method
