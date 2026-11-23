.class public final Lzz/r;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvz/a;


# static fields
.field public static final a:Lzz/r;

.field public static final b:Lzz/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzz/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz/r;->a:Lzz/r;

    .line 7
    .line 8
    new-instance v0, Lzz/u0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lxz/c;->j:Lxz/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzz/u0;-><init>(Ljava/lang/String;Lxz/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzz/r;->b:Lzz/u0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Liz/b;

    .line 6
    .line 7
    iget-wide v1, v1, Liz/b;->a:J

    .line 8
    .line 9
    const-string v3, "encoder"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Liz/b;->b:Liz/a;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v7, "PT"

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    shr-long v8, v1, v7

    .line 41
    .line 42
    neg-long v8, v8

    .line 43
    long-to-int v3, v1

    .line 44
    and-int/2addr v3, v7

    .line 45
    sget-object v10, Liz/b;->b:Liz/a;

    .line 46
    .line 47
    shl-long/2addr v8, v7

    .line 48
    int-to-long v11, v3

    .line 49
    add-long/2addr v8, v11

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v3, Liz/c;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v8, v1

    .line 57
    :goto_0
    sget-object v3, Liz/d;->f:Liz/d;

    .line 58
    .line 59
    invoke-static {v8, v9, v3}, Liz/b;->h(JLiz/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v8, v9}, Liz/b;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v12, 0x3c

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-wide/from16 v16, v5

    .line 73
    .line 74
    move v3, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Liz/d;->e:Liz/d;

    .line 77
    .line 78
    invoke-static {v8, v9, v3}, Liz/b;->h(JLiz/d;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    move-wide/from16 v16, v5

    .line 83
    .line 84
    int-to-long v5, v12

    .line 85
    rem-long/2addr v14, v5

    .line 86
    long-to-int v3, v14

    .line 87
    :goto_1
    invoke-static {v8, v9}, Liz/b;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move v5, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v5, Liz/d;->d:Liz/d;

    .line 96
    .line 97
    invoke-static {v8, v9, v5}, Liz/b;->h(JLiz/d;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    int-to-long v14, v12

    .line 102
    rem-long/2addr v5, v14

    .line 103
    long-to-int v5, v5

    .line 104
    :goto_2
    invoke-static {v8, v9}, Liz/b;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v1, v2}, Liz/b;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-wide v10, 0x9184e729fffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :cond_4
    cmp-long v1, v10, v16

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    move v1, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v1, v13

    .line 126
    :goto_3
    if-nez v5, :cond_7

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v2, v13

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    move v2, v7

    .line 134
    :goto_5
    if-nez v3, :cond_9

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v7, v13

    .line 142
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x48

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    if-eqz v7, :cond_b

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x4d

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    if-nez v2, :cond_c

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    if-nez v7, :cond_d

    .line 167
    .line 168
    :cond_c
    const-string v8, "S"

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    invoke-static/range {v4 .. v9}, Liz/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lyz/d;->E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liz/b;->b:Liz/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lyz/c;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lse/nh;->d(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v2, Liz/b;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Liz/b;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Liz/b;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_1
    const-string v0, "invariant failed"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "Invalid ISO duration string format: \'"

    .line 53
    .line 54
    const-string v3, "\'."

    .line 55
    .line 56
    invoke-static {v2, p1, v3}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
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
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lzz/r;->b:Lzz/u0;

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
    .line 22
    .line 23
    .line 24
.end method
