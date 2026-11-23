.class public final Ly00/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ly00/g;


# virtual methods
.method public final a(Lx00/l;)Lpr/s2;
    .locals 7

    .line 1
    iget-object p1, p1, Lx00/l;->e:Lcom/google/android/gms/internal/ads/da;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da;->m()Lcl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/da;->h(C)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da;->m()Lcl/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/da;->b(C)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da;->m()Lcl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/da;->h(C)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, La10/d;

    .line 34
    .line 35
    invoke-direct {v0}, La10/r;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/da;->d(Lcl/b;Lcl/b;)Lb10/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lb10/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x3

    .line 59
    if-lt v2, v4, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_0
    if-ge v2, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v2, v4

    .line 97
    :goto_1
    if-eq v2, v4, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v5, v1}, Lax/q;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    iput-object v1, v0, La10/d;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da;->m()Lcl/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lpr/s2;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lpr/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/da;->d(Lcl/b;Lcl/b;)Lb10/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, La10/z;

    .line 120
    .line 121
    invoke-virtual {p1}, Lb10/b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, La10/z;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lpr/s2;

    .line 129
    .line 130
    invoke-direct {p1, v0, v3}, Lpr/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1
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
