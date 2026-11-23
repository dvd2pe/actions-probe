.class public final Ly/e0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Ly/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly/l0;->a:[J

    iput-object v0, p0, Ly/e0;->a:[J

    .line 3
    sget-object v0, Lz/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ly/e0;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Ly/l0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly/e0;->f(I)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Lz/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ly/e0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/e0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly/e0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Ly/e0;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/e0;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Ly/e0;->a:[J

    .line 5
    .line 6
    sget-object v2, Ly/l0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/w;->p([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/e0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ly/e0;->c:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ly/e0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Ly/e0;->c:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/w;->m([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ly/e0;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Ly/l0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Ly/e0;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Ly/e0;->e:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Ly/e0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Ly/e0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
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
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Ly/e0;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Ly/e0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ly/e0;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Ly/e0;->e:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Ly/e0;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v8

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    move/from16 v33, v15

    .line 166
    .line 167
    const/16 p1, 0x7

    .line 168
    .line 169
    const-wide/16 v23, 0x80

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_4
    iget v1, v0, Ly/e0;->c:I

    .line 174
    .line 175
    if-le v1, v3, :cond_d

    .line 176
    .line 177
    iget v2, v0, Ly/e0;->d:I

    .line 178
    .line 179
    move v10, v3

    .line 180
    const/16 p1, 0x7

    .line 181
    .line 182
    int-to-long v3, v2

    .line 183
    sget-object v2, Lny/f0;->b:Lny/e0;

    .line 184
    .line 185
    const-wide/16 v17, 0x20

    .line 186
    .line 187
    mul-long v3, v3, v17

    .line 188
    .line 189
    int-to-long v1, v1

    .line 190
    const-wide/16 v17, 0x19

    .line 191
    .line 192
    mul-long v1, v1, v17

    .line 193
    .line 194
    const-wide/high16 v17, -0x8000000000000000L

    .line 195
    .line 196
    xor-long v3, v3, v17

    .line 197
    .line 198
    xor-long v1, v1, v17

    .line 199
    .line 200
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gtz v1, :cond_c

    .line 205
    .line 206
    iget-object v1, v0, Ly/e0;->a:[J

    .line 207
    .line 208
    iget v2, v0, Ly/e0;->c:I

    .line 209
    .line 210
    iget-object v3, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    add-int/lit8 v4, v2, 0x7

    .line 213
    .line 214
    shr-int/lit8 v4, v4, 0x3

    .line 215
    .line 216
    move v6, v15

    .line 217
    const-wide/16 v23, 0x80

    .line 218
    .line 219
    :goto_3
    if-ge v6, v4, :cond_5

    .line 220
    .line 221
    aget-wide v25, v1, v6

    .line 222
    .line 223
    move-wide/from16 v27, v8

    .line 224
    .line 225
    and-long v8, v25, v13

    .line 226
    .line 227
    move-wide/from16 v25, v11

    .line 228
    .line 229
    move v12, v10

    .line 230
    not-long v10, v8

    .line 231
    ushr-long v7, v8, p1

    .line 232
    .line 233
    add-long/2addr v10, v7

    .line 234
    const-wide v7, -0x101010101010102L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v7, v10

    .line 240
    aput-wide v7, v1, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move v10, v12

    .line 245
    move-wide/from16 v11, v25

    .line 246
    .line 247
    move-wide/from16 v8, v27

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-wide/from16 v27, v8

    .line 251
    .line 252
    move-wide/from16 v25, v11

    .line 253
    .line 254
    move v12, v10

    .line 255
    invoke-static {v1}, Lkotlin/collections/x;->B([J)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/lit8 v6, v4, -0x1

    .line 260
    .line 261
    aget-wide v7, v1, v6

    .line 262
    .line 263
    const-wide v9, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v7, v9

    .line 269
    const-wide/high16 v13, -0x100000000000000L

    .line 270
    .line 271
    or-long/2addr v7, v13

    .line 272
    aput-wide v7, v1, v6

    .line 273
    .line 274
    aget-wide v6, v1, v15

    .line 275
    .line 276
    aput-wide v6, v1, v4

    .line 277
    .line 278
    move v4, v15

    .line 279
    :goto_4
    if-eq v4, v2, :cond_b

    .line 280
    .line 281
    shr-int/lit8 v6, v4, 0x3

    .line 282
    .line 283
    aget-wide v7, v1, v6

    .line 284
    .line 285
    and-int/lit8 v11, v4, 0x7

    .line 286
    .line 287
    shl-int/lit8 v11, v11, 0x3

    .line 288
    .line 289
    shr-long/2addr v7, v11

    .line 290
    and-long v7, v7, v27

    .line 291
    .line 292
    cmp-long v13, v7, v23

    .line 293
    .line 294
    if-nez v13, :cond_6

    .line 295
    .line 296
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    cmp-long v7, v7, v21

    .line 300
    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    aget-object v7, v3, v4

    .line 305
    .line 306
    if-eqz v7, :cond_8

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v7, v15

    .line 314
    :goto_6
    mul-int v7, v7, v20

    .line 315
    .line 316
    shl-int/lit8 v8, v7, 0x10

    .line 317
    .line 318
    xor-int/2addr v7, v8

    .line 319
    ushr-int/lit8 v8, v7, 0x7

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ly/e0;->e(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    and-int/2addr v8, v2

    .line 326
    sub-int v14, v13, v8

    .line 327
    .line 328
    and-int/2addr v14, v2

    .line 329
    div-int/2addr v14, v12

    .line 330
    sub-int v8, v4, v8

    .line 331
    .line 332
    and-int/2addr v8, v2

    .line 333
    div-int/2addr v8, v12

    .line 334
    move-wide/from16 v29, v9

    .line 335
    .line 336
    const-string v9, "<this>"

    .line 337
    .line 338
    if-ne v14, v8, :cond_9

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0x7f

    .line 341
    .line 342
    int-to-long v7, v7

    .line 343
    aget-wide v13, v1, v6

    .line 344
    .line 345
    move v10, v12

    .line 346
    move-wide/from16 v31, v13

    .line 347
    .line 348
    shl-long v12, v27, v11

    .line 349
    .line 350
    not-long v12, v12

    .line 351
    and-long v12, v31, v12

    .line 352
    .line 353
    shl-long/2addr v7, v11

    .line 354
    or-long/2addr v7, v12

    .line 355
    aput-wide v7, v1, v6

    .line 356
    .line 357
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    array-length v6, v1

    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    aget-wide v7, v1, v15

    .line 364
    .line 365
    and-long v7, v7, v29

    .line 366
    .line 367
    or-long v7, v7, v17

    .line 368
    .line 369
    aput-wide v7, v1, v6

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    move v12, v10

    .line 374
    move-wide/from16 v9, v29

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    move v10, v12

    .line 378
    shr-int/lit8 v8, v13, 0x3

    .line 379
    .line 380
    aget-wide v31, v1, v8

    .line 381
    .line 382
    and-int/lit8 v12, v13, 0x7

    .line 383
    .line 384
    shl-int/lit8 v12, v12, 0x3

    .line 385
    .line 386
    shr-long v33, v31, v12

    .line 387
    .line 388
    and-long v33, v33, v27

    .line 389
    .line 390
    cmp-long v14, v33, v23

    .line 391
    .line 392
    if-nez v14, :cond_a

    .line 393
    .line 394
    and-int/lit8 v7, v7, 0x7f

    .line 395
    .line 396
    move v14, v10

    .line 397
    move/from16 v19, v11

    .line 398
    .line 399
    int-to-long v10, v7

    .line 400
    move/from16 v34, v14

    .line 401
    .line 402
    move/from16 v33, v15

    .line 403
    .line 404
    shl-long v14, v27, v12

    .line 405
    .line 406
    not-long v14, v14

    .line 407
    and-long v14, v31, v14

    .line 408
    .line 409
    shl-long/2addr v10, v12

    .line 410
    or-long/2addr v10, v14

    .line 411
    aput-wide v10, v1, v8

    .line 412
    .line 413
    aget-wide v7, v1, v6

    .line 414
    .line 415
    shl-long v10, v27, v19

    .line 416
    .line 417
    not-long v10, v10

    .line 418
    and-long/2addr v7, v10

    .line 419
    shl-long v10, v23, v19

    .line 420
    .line 421
    or-long/2addr v7, v10

    .line 422
    aput-wide v7, v1, v6

    .line 423
    .line 424
    aget-object v6, v3, v4

    .line 425
    .line 426
    aput-object v6, v3, v13

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    aput-object v6, v3, v4

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move/from16 v34, v10

    .line 433
    .line 434
    move/from16 v33, v15

    .line 435
    .line 436
    and-int/lit8 v6, v7, 0x7f

    .line 437
    .line 438
    int-to-long v6, v6

    .line 439
    shl-long v10, v27, v12

    .line 440
    .line 441
    not-long v10, v10

    .line 442
    and-long v10, v31, v10

    .line 443
    .line 444
    shl-long/2addr v6, v12

    .line 445
    or-long/2addr v6, v10

    .line 446
    aput-wide v6, v1, v8

    .line 447
    .line 448
    aget-object v6, v3, v13

    .line 449
    .line 450
    aget-object v7, v3, v4

    .line 451
    .line 452
    aput-object v7, v3, v13

    .line 453
    .line 454
    aput-object v6, v3, v4

    .line 455
    .line 456
    add-int/lit8 v4, v4, -0x1

    .line 457
    .line 458
    :goto_7
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    array-length v6, v1

    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 463
    .line 464
    aget-wide v7, v1, v33

    .line 465
    .line 466
    and-long v7, v7, v29

    .line 467
    .line 468
    or-long v7, v7, v17

    .line 469
    .line 470
    aput-wide v7, v1, v6

    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    move-wide/from16 v9, v29

    .line 475
    .line 476
    move/from16 v15, v33

    .line 477
    .line 478
    move/from16 v12, v34

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_b
    move/from16 v33, v15

    .line 483
    .line 484
    iget v1, v0, Ly/e0;->c:I

    .line 485
    .line 486
    invoke-static {v1}, Ly/l0;->a(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget v2, v0, Ly/e0;->d:I

    .line 491
    .line 492
    sub-int/2addr v1, v2

    .line 493
    iput v1, v0, Ly/e0;->e:I

    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_c
    :goto_8
    move-wide/from16 v27, v8

    .line 498
    .line 499
    move-wide/from16 v25, v11

    .line 500
    .line 501
    move/from16 v33, v15

    .line 502
    .line 503
    const-wide/16 v23, 0x80

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    const/16 p1, 0x7

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :goto_9
    iget v1, v0, Ly/e0;->c:I

    .line 510
    .line 511
    invoke-static {v1}, Ly/l0;->b(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v2, v0, Ly/e0;->a:[J

    .line 516
    .line 517
    iget-object v3, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 518
    .line 519
    iget v4, v0, Ly/e0;->c:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ly/e0;->f(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Ly/e0;->a:[J

    .line 525
    .line 526
    iget-object v6, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v7, v0, Ly/e0;->c:I

    .line 529
    .line 530
    move/from16 v8, v33

    .line 531
    .line 532
    :goto_a
    if-ge v8, v4, :cond_10

    .line 533
    .line 534
    shr-int/lit8 v9, v8, 0x3

    .line 535
    .line 536
    aget-wide v9, v2, v9

    .line 537
    .line 538
    and-int/lit8 v11, v8, 0x7

    .line 539
    .line 540
    shl-int/lit8 v11, v11, 0x3

    .line 541
    .line 542
    shr-long/2addr v9, v11

    .line 543
    and-long v9, v9, v27

    .line 544
    .line 545
    cmp-long v9, v9, v23

    .line 546
    .line 547
    if-gez v9, :cond_f

    .line 548
    .line 549
    aget-object v9, v3, v8

    .line 550
    .line 551
    if-eqz v9, :cond_e

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    goto :goto_b

    .line 558
    :cond_e
    move/from16 v10, v33

    .line 559
    .line 560
    :goto_b
    mul-int v10, v10, v20

    .line 561
    .line 562
    shl-int/lit8 v11, v10, 0x10

    .line 563
    .line 564
    xor-int/2addr v10, v11

    .line 565
    ushr-int/lit8 v11, v10, 0x7

    .line 566
    .line 567
    invoke-virtual {v0, v11}, Ly/e0;->e(I)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    and-int/lit8 v10, v10, 0x7f

    .line 572
    .line 573
    int-to-long v12, v10

    .line 574
    shr-int/lit8 v10, v11, 0x3

    .line 575
    .line 576
    and-int/lit8 v14, v11, 0x7

    .line 577
    .line 578
    shl-int/lit8 v14, v14, 0x3

    .line 579
    .line 580
    aget-wide v17, v1, v10

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    move-object v15, v2

    .line 585
    shl-long v1, v27, v14

    .line 586
    .line 587
    not-long v1, v1

    .line 588
    and-long v1, v17, v1

    .line 589
    .line 590
    shl-long/2addr v12, v14

    .line 591
    or-long/2addr v1, v12

    .line 592
    aput-wide v1, v19, v10

    .line 593
    .line 594
    add-int/lit8 v10, v11, -0x7

    .line 595
    .line 596
    and-int/2addr v10, v7

    .line 597
    and-int/lit8 v12, v7, 0x7

    .line 598
    .line 599
    add-int/2addr v10, v12

    .line 600
    shr-int/lit8 v10, v10, 0x3

    .line 601
    .line 602
    aput-wide v1, v19, v10

    .line 603
    .line 604
    aput-object v9, v6, v11

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_f
    move-object/from16 v19, v1

    .line 608
    .line 609
    move-object v15, v2

    .line 610
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    move-object v2, v15

    .line 613
    move-object/from16 v1, v19

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Ly/e0;->e(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    :goto_e
    iget v2, v0, Ly/e0;->d:I

    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    iput v2, v0, Ly/e0;->d:I

    .line 625
    .line 626
    iget v2, v0, Ly/e0;->e:I

    .line 627
    .line 628
    iget-object v3, v0, Ly/e0;->a:[J

    .line 629
    .line 630
    shr-int/lit8 v4, v1, 0x3

    .line 631
    .line 632
    aget-wide v5, v3, v4

    .line 633
    .line 634
    and-int/lit8 v7, v1, 0x7

    .line 635
    .line 636
    shl-int/lit8 v7, v7, 0x3

    .line 637
    .line 638
    shr-long v8, v5, v7

    .line 639
    .line 640
    and-long v8, v8, v27

    .line 641
    .line 642
    cmp-long v8, v8, v23

    .line 643
    .line 644
    if-nez v8, :cond_11

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_11
    move/from16 v16, v33

    .line 648
    .line 649
    :goto_f
    sub-int v2, v2, v16

    .line 650
    .line 651
    iput v2, v0, Ly/e0;->e:I

    .line 652
    .line 653
    iget v2, v0, Ly/e0;->c:I

    .line 654
    .line 655
    shl-long v8, v27, v7

    .line 656
    .line 657
    not-long v8, v8

    .line 658
    and-long/2addr v5, v8

    .line 659
    shl-long v7, v25, v7

    .line 660
    .line 661
    or-long/2addr v5, v7

    .line 662
    aput-wide v5, v3, v4

    .line 663
    .line 664
    add-int/lit8 v4, v1, -0x7

    .line 665
    .line 666
    and-int/2addr v4, v2

    .line 667
    and-int/lit8 v2, v2, 0x7

    .line 668
    .line 669
    add-int/2addr v4, v2

    .line 670
    shr-int/lit8 v2, v4, 0x3

    .line 671
    .line 672
    aput-wide v5, v3, v2

    .line 673
    .line 674
    return v1

    .line 675
    :cond_12
    move/from16 v34, v3

    .line 676
    .line 677
    move/from16 v33, v15

    .line 678
    .line 679
    add-int/lit8 v8, v8, 0x8

    .line 680
    .line 681
    add-int/2addr v7, v8

    .line 682
    and-int/2addr v7, v6

    .line 683
    move/from16 v3, v19

    .line 684
    .line 685
    move/from16 v4, v20

    .line 686
    .line 687
    goto/16 :goto_1
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

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ly/e0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ly/e0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ly/e0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ly/e0;

    .line 16
    .line 17
    iget v3, v1, Ly/e0;->d:I

    .line 18
    .line 19
    iget v5, v0, Ly/e0;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ly/e0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Ly/e0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
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
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ly/l0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ly/e0;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ly/l0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Ly/e0;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Ly/e0;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Ly/l0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Ly/e0;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Ly/e0;->e:I

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lz/a;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    :goto_2
    iput-object p1, p0, Ly/e0;->b:[Ljava/lang/Object;

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
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Ly/e0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Ly/e0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Ly/e0;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ly/e0;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ly/e0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ly/e0;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
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
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly/e0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly/e0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

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
.end method

.method public final j(Ly/e0;)V
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly/e0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Ly/e0;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Ly/e0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Ly/e0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Ly/e0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ly/e0;->l(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
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
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget v0, p0, Ly/e0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly/e0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Ly/e0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ly/e0;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Ly/e0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsu/f;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lsu/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "separator"

    .line 11
    .line 12
    const-string v3, ", "

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "prefix"

    .line 18
    .line 19
    const-string v4, "["

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "postfix"

    .line 25
    .line 26
    const-string v5, "]"

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "truncated"

    .line 32
    .line 33
    const-string v6, "..."

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Ly/e0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Ly/e0;->a:[J

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    add-int/lit8 v8, v8, -0x2

    .line 49
    .line 50
    if-ltz v8, :cond_5

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_0
    aget-wide v12, v7, v10

    .line 55
    .line 56
    not-long v14, v12

    .line 57
    const/16 v16, 0x7

    .line 58
    .line 59
    shl-long v14, v14, v16

    .line 60
    .line 61
    and-long/2addr v14, v12

    .line 62
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v14, v14, v16

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    sub-int v14, v10, v8

    .line 74
    .line 75
    not-int v14, v14

    .line 76
    ushr-int/lit8 v14, v14, 0x1f

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v14, v14, 0x8

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    if-ge v9, v14, :cond_3

    .line 84
    .line 85
    const-wide/16 v17, 0xff

    .line 86
    .line 87
    and-long v17, v12, v17

    .line 88
    .line 89
    const-wide/16 v19, 0x80

    .line 90
    .line 91
    cmp-long v17, v17, v19

    .line 92
    .line 93
    if-gez v17, :cond_2

    .line 94
    .line 95
    shl-int/lit8 v17, v10, 0x3

    .line 96
    .line 97
    add-int v17, v17, v9

    .line 98
    .line 99
    move/from16 v18, v15

    .line 100
    .line 101
    aget-object v15, v4, v17

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-ne v11, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    if-eqz v11, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1, v15}, Lsu/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v18, v15

    .line 128
    .line 129
    :goto_2
    shr-long v12, v12, v18

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move/from16 v15, v18

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v0, v15

    .line 139
    if-ne v14, v0, :cond_5

    .line 140
    .line 141
    :cond_4
    if-eq v10, v8, :cond_5

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "toString(...)"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
.end method
