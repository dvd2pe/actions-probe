.class public Lorg/apache/tika/detect/TextStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final counts:[I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    .line 12
    .line 13
    return-void
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

.method private count(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private countSafeControl()I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/tika/detect/TextStatistics;->count(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
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


# virtual methods
.method public addData([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    return v0
.end method

.method public count(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/tika/detect/TextStatistics;->counts:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, v0, p1

    return p1
.end method

.method public countControl()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
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

.method public countEightBit()I
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public countSafeAscii()I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
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

.method public isMostlyAscii()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    invoke-direct {p0, v1, v3}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lorg/apache/tika/detect/TextStatistics;->total:I

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    mul-int/lit8 v2, v2, 0x64

    .line 24
    .line 25
    mul-int/lit8 v5, v4, 0x2

    .line 26
    .line 27
    if-ge v2, v5, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    mul-int/lit8 v1, v1, 0x64

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x5a

    .line 33
    .line 34
    if-le v1, v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
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

.method public looksLikeUTF8()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    invoke-direct {p0, v1, v3}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lorg/apache/tika/detect/TextStatistics;->countSafeControl()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0xc0

    .line 19
    .line 20
    const/16 v6, 0xe0

    .line 21
    .line 22
    invoke-direct {p0, v5, v6}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0xf0

    .line 27
    .line 28
    invoke-direct {p0, v6, v8}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v9, 0xf8

    .line 33
    .line 34
    invoke-direct {p0, v8, v9}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    filled-new-array {v7, v6, v8}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move v7, v0

    .line 43
    move v8, v7

    .line 44
    :goto_0
    const/4 v10, 0x3

    .line 45
    if-ge v7, v10, :cond_0

    .line 46
    .line 47
    aget v10, v6, v7

    .line 48
    .line 49
    add-int/2addr v1, v10

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    mul-int/2addr v10, v7

    .line 53
    add-int/2addr v8, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v3, v5}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    if-gt v3, v8, :cond_1

    .line 62
    .line 63
    sub-int/2addr v8, v10

    .line 64
    if-lt v3, v8, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    invoke-direct {p0, v9, v3}, Lorg/apache/tika/detect/TextStatistics;->count(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sub-int/2addr v2, v4

    .line 75
    mul-int/lit8 v2, v2, 0x64

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-ge v2, v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    return v0
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
.end method
