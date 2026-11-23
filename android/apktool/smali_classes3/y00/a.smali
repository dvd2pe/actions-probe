.class public final Ly00/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ld10/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Ly00/a;->a:C

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Lx00/d;Lx00/d;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lx00/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lx00/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p1, Lx00/d;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p2, Lx00/d;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v2, p2, Lx00/d;->c:I

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v4, p1, Lx00/d;->c:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    rem-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-char v5, p0, Ly00/a;->a:C

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-lt v2, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v2, v6, :cond_2

    .line 43
    .line 44
    new-instance v2, La10/y;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, La10/r;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, La10/f;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, La10/r;-><init>()V

    .line 59
    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_0
    new-instance v5, La10/x;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v5, v7, v8}, La10/x;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Lx00/d;->b(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5, p1}, La10/x;->c(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v4

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, La10/z;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La10/z;

    .line 92
    .line 93
    iget-object v1, p1, La10/r;->e:La10/r;

    .line 94
    .line 95
    new-instance v3, La10/s;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, La10/s;-><init>(La10/r;La10/r;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, La10/s;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, La10/s;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La10/r;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, La10/r;->a(La10/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La10/r;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, La10/x;->b(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p2, v6}, Lx00/d;->a(I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v5, p2}, La10/x;->c(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v5, La10/x;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v2, p2}, La10/r;->d(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, La10/r;->f()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, La10/r;->e:La10/r;

    .line 147
    .line 148
    iput-object p2, v2, La10/r;->e:La10/r;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iput-object v2, p2, La10/r;->d:La10/r;

    .line 153
    .line 154
    :cond_5
    iput-object p1, v2, La10/r;->d:La10/r;

    .line 155
    .line 156
    iput-object v2, p1, La10/r;->e:La10/r;

    .line 157
    .line 158
    iget-object p1, p1, La10/r;->a:La10/r;

    .line 159
    .line 160
    iput-object p1, v2, La10/r;->a:La10/r;

    .line 161
    .line 162
    iget-object p2, v2, La10/r;->e:La10/r;

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    iput-object v2, p1, La10/r;->c:La10/r;

    .line 167
    .line 168
    :cond_6
    return v6
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

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Ly00/a;->a:C

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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

.method public final d()C
    .locals 1

    .line 1
    iget-char v0, p0, Ly00/a;->a:C

    .line 2
    .line 3
    return v0
    .line 4
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
