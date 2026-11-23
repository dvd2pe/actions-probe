.class public final Lr0/h;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/w;
.implements Lj2/n;
.implements Lj2/t1;


# instance fields
.field public A:Lr0/d;

.field public B:Lr0/g;

.field public C:Lr0/f;

.field public o:Lu2/f;

.field public p:Lu2/m0;

.field public q:Ly2/r;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Ljava/util/Map;


# virtual methods
.method public final D(Lr2/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/h;->B:Lr0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr0/g;-><init>(Lr0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/h;->B:Lr0/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lr0/h;->o:Lu2/f;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lr2/w;->e(Lr2/l;Lu2/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr0/h;->C:Lr0/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lr0/f;->b:Lu2/f;

    .line 23
    .line 24
    sget-object v3, Lr2/u;->B:Lr2/x;

    .line 25
    .line 26
    sget-object v4, Lr2/w;->a:[Lgz/j;

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    aget-object v5, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3, p1, v2}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Lr0/f;->c:Z

    .line 36
    .line 37
    sget-object v2, Lr2/u;->C:Lr2/x;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    aget-object v3, v4, v3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, p1, v1}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Lr0/g;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lr0/g;-><init>(Lr0/h;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lr2/k;->k:Lr2/x;

    .line 57
    .line 58
    new-instance v3, Lr2/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v1}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lr0/g;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p0, v2}, Lr0/g;-><init>(Lr0/h;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lr2/k;->l:Lr2/x;

    .line 74
    .line 75
    new-instance v3, Lr2/a;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lk0/c;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lk0/c;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lr2/k;->m:Lr2/x;

    .line 91
    .line 92
    new-instance v3, Lr2/a;

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lr2/w;->a(Lr2/l;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final I0()Lr0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/h;->A:Lr0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lr0/h;->o:Lu2/f;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/h;->p:Lu2/m0;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/h;->q:Ly2/r;

    .line 12
    .line 13
    iget v5, p0, Lr0/h;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lr0/h;->t:Z

    .line 16
    .line 17
    iget v7, p0, Lr0/h;->u:I

    .line 18
    .line 19
    iget v8, p0, Lr0/h;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Lr0/h;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lr0/d;-><init>(Lu2/f;Lu2/m0;Ly2/r;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lr0/h;->A:Lr0/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lr0/h;->A:Lr0/d;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final J()Z
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
.end method

.method public final J0(Lh3/c;)Lr0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->C:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lr0/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr0/f;->d:Lr0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr0/d;->c(Lh3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr0/h;->I0()Lr0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lr0/d;->c(Lh3/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final b(Lh2/r0;Lh2/o0;J)Lh2/q0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lr0/h;->J0(Lh3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lr0/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lr0/d;->i:Lr0/b;

    .line 15
    .line 16
    iget-object v4, v0, Lr0/d;->b:Lu2/m0;

    .line 17
    .line 18
    iget-object v5, v0, Lr0/d;->k:Lh3/c;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lr0/d;->c:Ly2/r;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lse/dh;->a(Lr0/b;Lh3/m;Lu2/m0;Lh3/c;Ly2/r;)Lr0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lr0/d;->i:Lr0/b;

    .line 30
    .line 31
    iget v4, v0, Lr0/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lr0/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lr0/d;->n:Lu2/j0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Lu2/j0;->a:Lu2/i0;

    .line 43
    .line 44
    iget-object v2, v2, Lu2/j0;->b:Lu2/o;

    .line 45
    .line 46
    iget-object v5, v2, Lu2/o;->a:Lc00/d;

    .line 47
    .line 48
    invoke-virtual {v5}, Lc00/d;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v4, Lu2/i0;->h:Lh3/m;

    .line 56
    .line 57
    iget-wide v6, v4, Lu2/i0;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Lh3/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lh3/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v6, v7}, Lh3/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lh3/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget v5, v2, Lu2/o;->e:F

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-ltz v4, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v2, Lu2/o;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Lr0/d;->n:Lu2/j0;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lu2/j0;->a:Lu2/i0;

    .line 102
    .line 103
    iget-wide v4, v2, Lu2/i0;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lh3/a;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, Lr0/d;->n:Lu2/j0;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lu2/j0;->b:Lu2/o;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Lr0/d;->e(Lh3/m;JLu2/o;)Lu2/j0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lr0/d;->n:Lu2/j0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lr0/d;->b(JLh3/m;)Lu2/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Lr0/d;->e(Lh3/m;JLu2/o;)Lu2/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lr0/d;->n:Lu2/j0;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, Lr0/d;->n:Lu2/j0;

    .line 138
    .line 139
    if-eqz p3, :cond_d

    .line 140
    .line 141
    iget-wide v0, p3, Lu2/j0;->c:J

    .line 142
    .line 143
    iget-object p4, p3, Lu2/j0;->b:Lu2/o;

    .line 144
    .line 145
    iget-object p4, p4, Lu2/o;->a:Lc00/d;

    .line 146
    .line 147
    invoke-virtual {p4}, Lc00/d;->a()Z

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    invoke-static {p0, p4}, Lj2/f;->t(Lj2/l;I)Lj2/c1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lj2/c1;->Y0()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lr0/h;->r:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v2, p0, Lr0/h;->z:Ljava/util/Map;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object p4, Lh2/c;->a:Lh2/o;

    .line 177
    .line 178
    iget v3, p3, Lu2/j0;->d:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p4, Lh2/c;->b:Lh2/o;

    .line 192
    .line 193
    iget v3, p3, Lu2/j0;->e:F

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lr0/h;->z:Ljava/util/Map;

    .line 207
    .line 208
    :cond_b
    iget-object p4, p0, Lr0/h;->x:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz p4, :cond_c

    .line 211
    .line 212
    iget-object p3, p3, Lu2/j0;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    const/16 p3, 0x20

    .line 218
    .line 219
    shr-long p3, v0, p3

    .line 220
    .line 221
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    invoke-static {p3, p3, p4, p4}, Lse/pf;->c(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-interface {p2, v0, v1}, Lh2/o0;->p(J)Lh2/z0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Lr0/h;->z:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, La0/c0;

    .line 243
    .line 244
    const/16 v2, 0x12

    .line 245
    .line 246
    invoke-direct {v1, p2, v2}, La0/c0;-><init>(Lh2/z0;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p3, p4, v0, v1}, Lh2/r0;->A(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "You must call layoutWithConstraints first"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final e(Lj2/o0;Lh2/o0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/h;->J0(Lh3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/d;->d(Lh3/m;)Lc00/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lc00/d;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lo0/m0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final f(Lj2/o0;Lh2/o0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/h;->J0(Lh3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/d;->a(ILh3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final h(Lj2/o0;Lh2/o0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/h;->J0(Lh3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/d;->a(ILh3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final i(Lj2/o0;Lh2/o0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/h;->J0(Lh3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/d;->d(Lh3/m;)Lc00/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lc00/d;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lo0/m0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final j(Lj2/i0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lk1/q;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lj2/i0;->a:Lt1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lt1/b;->b:Lpx/e3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpx/e3;->J()Lr1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lr0/h;->J0(Lh3/c;)Lr0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lr0/d;->n:Lu2/j0;

    .line 20
    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    iget-object v1, v0, Lu2/j0;->b:Lu2/o;

    .line 24
    .line 25
    iget-wide v3, v0, Lu2/j0;->c:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v1, Lu2/o;->d:F

    .line 34
    .line 35
    cmpg-float v5, v5, v6

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v5, v1, Lu2/o;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    and-long v10, v3, v6

    .line 52
    .line 53
    long-to-int v5, v10

    .line 54
    int-to-float v5, v5

    .line 55
    iget v10, v1, Lu2/o;->e:F

    .line 56
    .line 57
    cmpg-float v5, v5, v10

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v5, p0, Lr0/h;->s:I

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-ne v5, v10, :cond_4

    .line 65
    .line 66
    :cond_3
    move v10, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v8

    .line 69
    :goto_1
    if-eqz v10, :cond_5

    .line 70
    .line 71
    shr-long v11, v3, v0

    .line 72
    .line 73
    long-to-int v0, v11

    .line 74
    int-to-float v0, v0

    .line 75
    and-long/2addr v3, v6

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-static {v0, v3}, Lse/xf;->a(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v4, v5, v6, v7}, Lse/vf;->a(JJ)Lq1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2}, Lr1/q;->c()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lr1/q;->i(Lr1/q;Lq1/c;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_0
    iget-object v0, p0, Lr0/h;->p:Lu2/m0;

    .line 95
    .line 96
    iget-object v0, v0, Lu2/m0;->a:Lu2/e0;

    .line 97
    .line 98
    iget-object v3, v0, Lu2/e0;->m:Lg3/l;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lg3/l;->b:Lg3/l;

    .line 103
    .line 104
    :cond_6
    move-object v6, v3

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :goto_2
    iget-object v3, v0, Lu2/e0;->n:Lr1/m0;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    sget-object v3, Lr1/m0;->d:Lr1/m0;

    .line 115
    .line 116
    :cond_7
    move-object v5, v3

    .line 117
    iget-object v3, v0, Lu2/e0;->p:Lt1/e;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    sget-object v3, Lt1/g;->a:Lt1/g;

    .line 122
    .line 123
    :cond_8
    move-object v7, v3

    .line 124
    iget-object v0, v0, Lu2/e0;->a:Lg3/o;

    .line 125
    .line 126
    invoke-interface {v0}, Lg3/o;->c()Lr1/o;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lr0/h;->p:Lu2/m0;

    .line 133
    .line 134
    iget-object v0, v0, Lu2/m0;->a:Lu2/e0;

    .line 135
    .line 136
    iget-object v0, v0, Lu2/e0;->a:Lg3/o;

    .line 137
    .line 138
    invoke-interface {v0}, Lg3/o;->a()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static/range {v1 .. v7}, Lu2/o;->h(Lu2/o;Lr1/q;Lr1/o;FLr1/m0;Lg3/l;Lt1/e;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    sget-wide v3, Lr1/s;->h:J

    .line 147
    .line 148
    const-wide/16 v11, 0x10

    .line 149
    .line 150
    cmp-long v0, v3, v11

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object v0, p0, Lr0/h;->p:Lu2/m0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lu2/m0;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v11

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lr0/h;->p:Lu2/m0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lu2/m0;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-wide v3, Lr1/s;->b:J

    .line 173
    .line 174
    :goto_3
    invoke-static/range {v1 .. v7}, Lu2/o;->g(Lu2/o;Lr1/q;JLr1/m0;Lg3/l;Lt1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_4
    if-eqz v10, :cond_c

    .line 178
    .line 179
    invoke-interface {v2}, Lr1/q;->r()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, Lr0/h;->C:Lr0/f;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-boolean v0, v0, Lr0/f;->c:Z

    .line 187
    .line 188
    if-ne v0, v8, :cond_d

    .line 189
    .line 190
    move v0, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    iget-object v0, p0, Lr0/h;->o:Lu2/f;

    .line 193
    .line 194
    invoke-static {v0}, Lse/eh;->a(Lu2/f;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_5
    if-nez v0, :cond_11

    .line 199
    .line 200
    iget-object v0, p0, Lr0/h;->w:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move v8, v9

    .line 212
    :cond_f
    :goto_6
    if-nez v8, :cond_10

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    :goto_7
    return-void

    .line 216
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lj2/i0;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_9
    if-eqz v10, :cond_12

    .line 221
    .line 222
    invoke-interface {v2}, Lr1/q;->r()V

    .line 223
    .line 224
    .line 225
    :cond_12
    throw p1

    .line 226
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "You must call layoutWithConstraints first"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
