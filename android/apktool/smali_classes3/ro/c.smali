.class public final Lro/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lro/g;


# direct methods
.method public constructor <init>(JLro/g;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lro/c;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lro/c;->b:Lro/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p2, Lro/a;

    .line 2
    .line 3
    sget-object v0, Lro/f;->a:Lro/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lro/c;->b:Lro/g;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lro/f;->a(Lro/a;Lro/g;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-wide v6, p0, Lro/c;->a:J

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    sub-long/2addr v8, v6

    .line 27
    iget-wide v10, v0, Lro/g;->a:J

    .line 28
    .line 29
    cmp-long v1, v8, v10

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    move p2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2, v0}, Lro/f;->a(Lro/a;Lro/g;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sub-long v8, v6, v8

    .line 46
    .line 47
    iget-wide v10, v0, Lro/g;->a:J

    .line 48
    .line 49
    cmp-long v1, v8, v10

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    move p2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2, v0}, Lro/f;->a(Lro/a;Lro/g;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    move p2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p2, v2

    .line 64
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p1, Lro/a;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lro/f;->a(Lro/a;Lro/g;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v8, v6

    .line 81
    iget-wide v10, v0, Lro/g;->a:J

    .line 82
    .line 83
    cmp-long v1, v8, v10

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p1, v0}, Lro/f;->a(Lro/a;Lro/g;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    sub-long/2addr v6, v8

    .line 100
    iget-wide v8, v0, Lro/g;->a:J

    .line 101
    .line 102
    cmp-long v1, v6, v8

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1, v0}, Lro/f;->a(Lro/a;Lro/g;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Lpy/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
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
