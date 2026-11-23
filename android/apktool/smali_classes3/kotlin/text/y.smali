.class public abstract Lkotlin/text/y;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lny/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lny/c0;->a:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v2, v0

    .line 24
    const v3, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-byte v0, v0

    .line 35
    new-instance v2, Lny/z;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lny/z;-><init>(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-byte p0, v2, Lny/z;->a:B

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
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
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lny/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lny/c0;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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

.method public static final c(Ljava/lang/String;)Lny/c0;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :cond_2
    sget-object v3, Lny/c0;->b:Lny/b0;

    .line 41
    .line 42
    const v3, 0x71c71c7

    .line 43
    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    if-ge v4, v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    xor-int v8, v2, v7

    .line 62
    .line 63
    xor-int v9, v5, v7

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_4

    .line 70
    .line 71
    if-ne v5, v3, :cond_5

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    int-to-long v9, v5

    .line 75
    const-wide v11, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v9, v11

    .line 81
    int-to-long v13, v0

    .line 82
    and-long/2addr v11, v13

    .line 83
    div-long/2addr v9, v11

    .line 84
    long-to-int v5, v9

    .line 85
    xor-int v9, v5, v7

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lez v8, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    xor-int v8, v6, v7

    .line 98
    .line 99
    xor-int/2addr v2, v7

    .line 100
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gez v2, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move v2, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    new-instance p0, Lny/c0;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lny/c0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0
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

.method public static final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/y;->e(Ljava/lang/String;)Lny/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lny/f0;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
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
.end method

.method public static final e(Ljava/lang/String;)Lny/f0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v6, :cond_9

    .line 39
    .line 40
    const/16 v5, 0x2b

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_0
    int-to-long v7, v1

    .line 50
    sget-object v5, Lny/f0;->b:Lny/e0;

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const-wide v11, 0x71c71c71c71c71cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-wide v13, v9

    .line 60
    move-wide v15, v11

    .line 61
    :goto_1
    if-ge v4, v2, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 76
    .line 77
    move/from16 v19, v2

    .line 78
    .line 79
    xor-long v1, v13, v17

    .line 80
    .line 81
    move/from16 v20, v4

    .line 82
    .line 83
    xor-long v3, v15, v17

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_7

    .line 90
    .line 91
    cmp-long v3, v15, v11

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    cmp-long v3, v7, v9

    .line 96
    .line 97
    const-wide v15, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    xor-long v3, v7, v17

    .line 105
    .line 106
    cmp-long v3, v15, v3

    .line 107
    .line 108
    if-gez v3, :cond_4

    .line 109
    .line 110
    move-wide/from16 v22, v7

    .line 111
    .line 112
    move-wide v15, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-wide/16 v3, 0x1

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    move-wide/from16 v22, v7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    div-long/2addr v15, v7

    .line 121
    shl-long v3, v15, v6

    .line 122
    .line 123
    mul-long v15, v3, v7

    .line 124
    .line 125
    const-wide/16 v21, -0x1

    .line 126
    .line 127
    sub-long v21, v21, v15

    .line 128
    .line 129
    xor-long v15, v21, v17

    .line 130
    .line 131
    xor-long v21, v7, v17

    .line 132
    .line 133
    cmp-long v15, v15, v21

    .line 134
    .line 135
    if-ltz v15, :cond_6

    .line 136
    .line 137
    move v15, v6

    .line 138
    :goto_2
    move-wide/from16 v22, v7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v15, 0x0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    int-to-long v6, v15

    .line 144
    add-long/2addr v3, v6

    .line 145
    move-wide v15, v3

    .line 146
    :goto_4
    xor-long v3, v15, v17

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-wide/from16 v22, v7

    .line 156
    .line 157
    :cond_8
    mul-long v13, v13, v22

    .line 158
    .line 159
    sget-object v1, Lny/c0;->b:Lny/b0;

    .line 160
    .line 161
    int-to-long v1, v5

    .line 162
    const-wide v3, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v1, v3

    .line 168
    add-long/2addr v1, v13

    .line 169
    xor-long v3, v1, v17

    .line 170
    .line 171
    xor-long v5, v13, v17

    .line 172
    .line 173
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gez v3, :cond_a

    .line 178
    .line 179
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :cond_a
    add-int/lit8 v4, v20, 0x1

    .line 182
    .line 183
    move-wide v13, v1

    .line 184
    move/from16 v2, v19

    .line 185
    .line 186
    move-wide/from16 v7, v22

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v6, 0x1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    new-instance v0, Lny/f0;

    .line 195
    .line 196
    invoke-direct {v0, v13, v14}, Lny/f0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object v0
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

.method public static final f(Ljava/lang/String;)S
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lny/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lny/c0;->a:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v2, v0

    .line 24
    const v3, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-short v0, v0

    .line 35
    new-instance v2, Lny/j0;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lny/j0;-><init>(S)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-short p0, v2, Lny/j0;->a:S

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
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
.end method
