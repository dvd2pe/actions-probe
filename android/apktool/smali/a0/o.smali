.class public final La0/o;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lh2/p0;


# instance fields
.field public final a:La0/u;


# direct methods
.method public constructor <init>(La0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/o;->a:La0/u;

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


# virtual methods
.method public final a(Lh2/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/o0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/o0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/o0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/o0;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
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
.end method

.method public final d(Lh2/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/o0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/o0;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/o0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/o0;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
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
.end method

.method public final e(Lh2/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/o0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/o0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/o0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/o0;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
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
.end method

.method public final f(Lh2/r0;Ljava/util/List;J)Lh2/q0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lh2/z0;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Lh2/o0;

    .line 30
    .line 31
    invoke-interface {v13}, Lh2/o0;->x()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    instance-of v15, v14, La0/q;

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    move-object v11, v14

    .line 40
    check-cast v11, La0/q;

    .line 41
    .line 42
    :cond_0
    if-eqz v11, :cond_1

    .line 43
    .line 44
    iget-object v11, v11, La0/q;->a:Ly0/g1;

    .line 45
    .line 46
    invoke-virtual {v11}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v12, :cond_1

    .line 57
    .line 58
    invoke-interface {v13, v2, v3}, Lh2/o0;->p(J)Lh2/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lh2/z0;->a:I

    .line 63
    .line 64
    iget v11, v7, Lh2/z0;->b:I

    .line 65
    .line 66
    invoke-static {v8, v11}, Lse/uf;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    aput-object v7, v5, v10

    .line 73
    .line 74
    move-wide v7, v11

    .line 75
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move v10, v9

    .line 83
    :goto_1
    if-ge v10, v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lh2/o0;

    .line 90
    .line 91
    aget-object v14, v5, v10

    .line 92
    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    invoke-interface {v13, v2, v3}, Lh2/o0;->p(J)Lh2/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v5, v10

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface/range {p1 .. p1}, Lh2/t;->a0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "<this>"

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    shr-long v13, v7, v1

    .line 115
    .line 116
    long-to-int v1, v13

    .line 117
    move/from16 v16, v9

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    aget-object v1, v5, v9

    .line 129
    .line 130
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v4, -0x1

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    :cond_7
    move/from16 v16, v9

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget v6, v1, Lh2/z0;->a:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move v6, v9

    .line 146
    :goto_2
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    invoke-direct {v10, v12, v3, v12}, Lkotlin/ranges/a;-><init>(III)V

    .line 149
    .line 150
    .line 151
    iget v3, v10, Lkotlin/ranges/a;->b:I

    .line 152
    .line 153
    iget v10, v10, Lkotlin/ranges/a;->c:I

    .line 154
    .line 155
    if-lez v10, :cond_b

    .line 156
    .line 157
    if-gt v12, v3, :cond_a

    .line 158
    .line 159
    :goto_3
    move v13, v12

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move v13, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    if-lt v12, v3, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    if-eqz v13, :cond_c

    .line 167
    .line 168
    move v14, v12

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    move v14, v3

    .line 171
    :goto_5
    if-eqz v13, :cond_7

    .line 172
    .line 173
    if-ne v14, v3, :cond_e

    .line 174
    .line 175
    if-eqz v13, :cond_d

    .line 176
    .line 177
    move v13, v9

    .line 178
    move v15, v14

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_e
    add-int v15, v14, v10

    .line 187
    .line 188
    :goto_6
    aget-object v14, v5, v14

    .line 189
    .line 190
    move/from16 v16, v9

    .line 191
    .line 192
    if-eqz v14, :cond_f

    .line 193
    .line 194
    iget v9, v14, Lh2/z0;->a:I

    .line 195
    .line 196
    :cond_f
    if-ge v6, v9, :cond_10

    .line 197
    .line 198
    move v6, v9

    .line 199
    move-object v1, v14

    .line 200
    :cond_10
    move v14, v15

    .line 201
    move/from16 v9, v16

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_7
    if-eqz v1, :cond_11

    .line 205
    .line 206
    iget v1, v1, Lh2/z0;->a:I

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_11
    move/from16 v1, v16

    .line 210
    .line 211
    :goto_8
    invoke-interface/range {p1 .. p1}, Lh2/t;->a0()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_12

    .line 216
    .line 217
    const-wide v2, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v2, v7

    .line 223
    long-to-int v9, v2

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_12
    if-nez v4, :cond_13

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_13
    aget-object v11, v5, v16

    .line 230
    .line 231
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sub-int/2addr v4, v12

    .line 235
    if-nez v4, :cond_14

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    if-eqz v11, :cond_15

    .line 239
    .line 240
    iget v2, v11, Lh2/z0;->b:I

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_15
    move/from16 v2, v16

    .line 244
    .line 245
    :goto_9
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 246
    .line 247
    invoke-direct {v3, v12, v4, v12}, Lkotlin/ranges/a;-><init>(III)V

    .line 248
    .line 249
    .line 250
    iget v4, v3, Lkotlin/ranges/a;->b:I

    .line 251
    .line 252
    iget v3, v3, Lkotlin/ranges/a;->c:I

    .line 253
    .line 254
    if-lez v3, :cond_17

    .line 255
    .line 256
    if-gt v12, v4, :cond_16

    .line 257
    .line 258
    :goto_a
    move v6, v12

    .line 259
    goto :goto_b

    .line 260
    :cond_16
    move/from16 v6, v16

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_17
    if-lt v12, v4, :cond_16

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :goto_b
    if-eqz v6, :cond_18

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_18
    move v12, v4

    .line 270
    :cond_19
    :goto_c
    if-eqz v6, :cond_1d

    .line 271
    .line 272
    if-ne v12, v4, :cond_1b

    .line 273
    .line 274
    if-eqz v6, :cond_1a

    .line 275
    .line 276
    move v7, v12

    .line 277
    move/from16 v6, v16

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_1b
    add-int v7, v12, v3

    .line 287
    .line 288
    :goto_d
    aget-object v8, v5, v12

    .line 289
    .line 290
    if-eqz v8, :cond_1c

    .line 291
    .line 292
    iget v9, v8, Lh2/z0;->b:I

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_1c
    move/from16 v9, v16

    .line 296
    .line 297
    :goto_e
    move v12, v7

    .line 298
    if-ge v2, v9, :cond_19

    .line 299
    .line 300
    move-object v11, v8

    .line 301
    move v2, v9

    .line 302
    goto :goto_c

    .line 303
    :cond_1d
    :goto_f
    if-eqz v11, :cond_1e

    .line 304
    .line 305
    iget v9, v11, Lh2/z0;->b:I

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_1e
    move/from16 v9, v16

    .line 309
    .line 310
    :goto_10
    invoke-interface/range {p1 .. p1}, Lh2/t;->a0()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1f

    .line 315
    .line 316
    invoke-static {v1, v9}, Lse/uf;->a(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-object v4, v0, La0/o;->a:La0/u;

    .line 321
    .line 322
    iget-object v4, v4, La0/u;->b:Ly0/g1;

    .line 323
    .line 324
    new-instance v6, Lh3/l;

    .line 325
    .line 326
    invoke-direct {v6, v2, v3}, Lh3/l;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1f
    new-instance v2, Lc0/q1;

    .line 333
    .line 334
    invoke-direct {v2, v5, v0, v1, v9}, Lc0/q1;-><init>([Lh2/z0;La0/o;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-static {v3, v1, v9, v2}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1
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
.end method

.method public final j(Lh2/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/o0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/o0;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lh2/o0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lh2/o0;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
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
.end method
