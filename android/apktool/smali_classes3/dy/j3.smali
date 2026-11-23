.class public final Ldy/j3;
.super Lay/p0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final f:Lay/f;

.field public g:Lay/z;

.field public h:Lay/n;


# direct methods
.method public constructor <init>(Lay/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lay/n;->d:Lay/n;

    .line 5
    .line 6
    iput-object v0, p0, Ldy/j3;->h:Lay/n;

    .line 7
    .line 8
    iput-object p1, p0, Ldy/j3;->f:Lay/f;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lay/m0;)Lay/r1;
    .locals 4

    .line 1
    iget-object v0, p1, Lay/m0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lay/r1;->n:Lay/r1;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lay/m0;->b:Lay/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lay/r1;->g(Ljava/lang/String;)Lay/r1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ldy/j3;->c(Lay/r1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lay/m0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Ldy/h3;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Ldy/h3;

    .line 50
    .line 51
    iget-object p1, p1, Ldy/h3;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Ldy/j3;->g:Lay/z;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lay/k0;->c()Lay/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lay/k0;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lay/k0;

    .line 87
    .line 88
    iget-object v1, p1, Lay/k0;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p1, Lay/k0;->c:Lay/b;

    .line 91
    .line 92
    iget-object p1, p1, Lay/k0;->d:[[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, Lay/k0;-><init>(Ljava/util/List;Lay/b;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ldy/j3;->f:Lay/f;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lay/f;->g(Lay/k0;)Lay/z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ldy/g3;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Ldy/g3;-><init>(Ldy/j3;Lay/z;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lay/z;->o(Lay/o0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ldy/j3;->g:Lay/z;

    .line 112
    .line 113
    new-instance v1, Ldy/i3;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v2}, Lay/l0;->b(Lay/z;Lky/q;)Lay/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Ldy/i3;-><init>(Lay/l0;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lay/n;->a:Lay/n;

    .line 124
    .line 125
    iput-object v2, p0, Ldy/j3;->h:Lay/n;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Lay/f;->s(Lay/n;Lay/n0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lay/z;->m()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Lay/z;->p(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p1, Lay/r1;->e:Lay/r1;

    .line 138
    .line 139
    return-object p1
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

.method public final c(Lay/r1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy/j3;->g:Lay/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lay/z;->n()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldy/j3;->g:Lay/z;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ldy/i3;

    .line 12
    .line 13
    invoke-static {p1}, Lay/l0;->a(Lay/r1;)Lay/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ldy/i3;-><init>(Lay/l0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lay/n;->c:Lay/n;

    .line 21
    .line 22
    iput-object p1, p0, Ldy/j3;->h:Lay/n;

    .line 23
    .line 24
    iget-object v1, p0, Ldy/j3;->f:Lay/f;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lay/f;->s(Lay/n;Lay/n0;)V

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/j3;->g:Lay/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lay/z;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/j3;->g:Lay/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lay/z;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
