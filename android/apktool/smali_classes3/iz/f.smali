.class public Liz/f;
.super Liz/e;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final b(JLiz/d;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/32 v0, 0x5265c00

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/32 v0, 0xea60

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-wide v0, v2

    .line 67
    :goto_0
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p0, v4

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    return-wide v4

    .line 74
    :cond_5
    cmp-long p2, p0, v2

    .line 75
    .line 76
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    cmp-long p0, v0, v4

    .line 84
    .line 85
    if-lez p0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    return-wide v0

    .line 89
    :cond_7
    cmp-long p2, v0, v2

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    cmp-long p2, p0, v4

    .line 94
    .line 95
    if-lez p2, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    return-wide p0

    .line 99
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    rsub-int p2, p2, 0x80

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr p2, v2

    .line 110
    const/16 v2, 0x3f

    .line 111
    .line 112
    if-ge p2, v2, :cond_a

    .line 113
    .line 114
    mul-long/2addr p0, v0

    .line 115
    return-wide p0

    .line 116
    :cond_a
    if-le p2, v2, :cond_b

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    mul-long/2addr p0, v0

    .line 120
    cmp-long p2, p0, v4

    .line 121
    .line 122
    if-lez p2, :cond_c

    .line 123
    .line 124
    :goto_1
    return-wide v4

    .line 125
    :cond_c
    return-wide p0
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
