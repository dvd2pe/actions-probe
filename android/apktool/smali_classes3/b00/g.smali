.class public final Lb00/g;
.super Laa/k;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lh9/y;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laa/k;-><init>(Lh9/y;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lb00/g;->e:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final p(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb00/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lny/z;->b:Lny/y;

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laa/k;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lny/z;->b:Lny/y;

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Laa/k;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final r(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb00/g;->e:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lny/c0;->b:Lny/b0;

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    and-long v0, v4, v1

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Laa/k;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lny/c0;->b:Lny/b0;

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    and-long v0, v4, v1

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Laa/k;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final s(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lb00/g;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    const-string v4, "0"

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lny/f0;->b:Lny/e0;

    .line 18
    .line 19
    cmp-long v0, p1, v5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-array v0, v3, [C

    .line 32
    .line 33
    ushr-long v3, p1, v7

    .line 34
    .line 35
    int-to-long v9, v2

    .line 36
    div-long/2addr v3, v9

    .line 37
    int-to-long v9, v8

    .line 38
    mul-long v11, v3, v9

    .line 39
    .line 40
    sub-long/2addr p1, v11

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aput-char p1, v0, v1

    .line 47
    .line 48
    :goto_0
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    rem-long p1, v3, v9

    .line 55
    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aput-char p1, v0, v1

    .line 62
    .line 63
    div-long/2addr v3, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 66
    .line 67
    rsub-int/lit8 p1, v1, 0x40

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v4}, Laa/k;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v0, Lny/f0;->b:Lny/e0;

    .line 77
    .line 78
    cmp-long v0, p1, v5

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-lez v0, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-array v0, v3, [C

    .line 91
    .line 92
    ushr-long v3, p1, v7

    .line 93
    .line 94
    int-to-long v9, v2

    .line 95
    div-long/2addr v3, v9

    .line 96
    int-to-long v9, v8

    .line 97
    mul-long v11, v3, v9

    .line 98
    .line 99
    sub-long/2addr p1, v11

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aput-char p1, v0, v1

    .line 106
    .line 107
    :goto_2
    cmp-long p1, v3, v5

    .line 108
    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    rem-long p1, v3, v9

    .line 114
    .line 115
    long-to-int p1, p1

    .line 116
    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    aput-char p1, v0, v1

    .line 121
    .line 122
    div-long/2addr v3, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 125
    .line 126
    rsub-int/lit8 p1, v1, 0x40

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0, v4}, Laa/k;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
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

.method public final u(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb00/g;->e:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lny/j0;->b:Lny/i0;

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Laa/k;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lny/j0;->b:Lny/i0;

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Laa/k;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
