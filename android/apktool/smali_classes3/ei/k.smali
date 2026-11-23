.class public final Lei/k;
.super Lei/n;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# virtual methods
.method public final b(Luj/w2;Log/r;)Luj/w2;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lei/k;->c(Luj/w2;)Luj/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ldi/r;->x(Luj/w2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lei/n;->a:Luj/w2;

    .line 12
    .line 13
    invoke-static {v0}, Ldi/r;->x(Luj/w2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Luj/w2;->V()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0}, Lei/n;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long v2, p1, v0

    .line 28
    .line 29
    xor-long/2addr p1, v2

    .line 30
    xor-long/2addr v0, v2

    .line 31
    and-long/2addr p1, v0

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    const-wide/high16 v2, -0x8000000000000000L

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Luj/w2;->i0()Luj/v2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2, v3}, Luj/v2;->p(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Luj/w2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p2}, Ldi/r;->x(Luj/w2;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Luj/w2;->V()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    long-to-double p1, p1

    .line 76
    invoke-virtual {p0}, Lei/n;->d()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-double/2addr v0, p1

    .line 81
    invoke-static {}, Luj/w2;->i0()Luj/v2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0, v1}, Luj/v2;->o(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Luj/w2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Luj/w2;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 119
    .line 120
    invoke-static {v1, v0, p1}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Luj/w2;->R()D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-virtual {p0}, Lei/n;->d()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-double/2addr v0, p1

    .line 132
    invoke-static {}, Luj/w2;->i0()Luj/v2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0, v1}, Luj/v2;->o(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Luj/w2;

    .line 144
    .line 145
    return-object p1
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

.method public final c(Luj/w2;)Luj/w2;
    .locals 2

    .line 1
    invoke-static {p1}, Ldi/r;->y(Luj/w2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Luj/w2;->i0()Luj/v2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Luj/v2;->p(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luj/w2;

    .line 22
    .line 23
    return-object p1
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
