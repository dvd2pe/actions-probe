.class public final Lr0/k;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/w;
.implements Lj2/n;
.implements Lj2/t1;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lu2/m0;

.field public q:Ly2/r;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/Map;

.field public w:Lr0/e;

.field public x:Lr0/j;

.field public y:Lr0/i;


# virtual methods
.method public final D(Lr2/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/k;->x:Lr0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr0/j;-><init>(Lr0/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/k;->x:Lr0/j;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lu2/f;

    .line 14
    .line 15
    iget-object v2, p0, Lr0/k;->o:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lu2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lr2/w;->e(Lr2/l;Lu2/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lr0/k;->y:Lr0/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v1, Lr0/i;->c:Z

    .line 30
    .line 31
    sget-object v5, Lr2/u;->C:Lr2/x;

    .line 32
    .line 33
    sget-object v6, Lr2/w;->a:[Lgz/j;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    aget-object v7, v6, v7

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, p1, v2}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lu2/f;

    .line 47
    .line 48
    iget-object v1, v1, Lr0/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v4}, Lu2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lr2/u;->B:Lr2/x;

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    aget-object v3, v6, v3

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lr0/j;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lr0/j;-><init>(Lr0/k;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lr2/k;->k:Lr2/x;

    .line 69
    .line 70
    new-instance v3, Lr2/a;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lr0/j;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lr0/j;-><init>(Lr0/k;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lr2/k;->l:Lr2/x;

    .line 85
    .line 86
    new-instance v3, Lr2/a;

    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lk0/c;

    .line 95
    .line 96
    const/16 v2, 0x15

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lk0/c;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lr2/k;->m:Lr2/x;

    .line 102
    .line 103
    new-instance v3, Lr2/a;

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lr2/w;->a(Lr2/l;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final I0()Lr0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/k;->w:Lr0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lr0/k;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/k;->p:Lu2/m0;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/k;->q:Ly2/r;

    .line 12
    .line 13
    iget v5, p0, Lr0/k;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lr0/k;->s:Z

    .line 16
    .line 17
    iget v7, p0, Lr0/k;->t:I

    .line 18
    .line 19
    iget v8, p0, Lr0/k;->u:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lr0/e;-><init>(Ljava/lang/String;Lu2/m0;Ly2/r;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr0/k;->w:Lr0/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lr0/k;->w:Lr0/e;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method public final J0(Lh3/c;)Lr0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/k;->y:Lr0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lr0/i;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr0/i;->d:Lr0/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr0/e;->d(Lh3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr0/k;->I0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lr0/e;->d(Lh3/c;)V

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lr0/k;->J0(Lh3/c;)Lr0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lr0/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lr0/e;->m:Lr0/b;

    .line 17
    .line 18
    iget-object v5, v1, Lr0/e;->b:Lu2/m0;

    .line 19
    .line 20
    iget-object v6, v1, Lr0/e;->i:Lh3/c;

    .line 21
    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lr0/e;->c:Ly2/r;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lse/dh;->a(Lr0/b;Lh3/m;Lu2/m0;Lh3/c;Ly2/r;)Lr0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lr0/e;->m:Lr0/b;

    .line 32
    .line 33
    iget v5, v1, Lr0/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v7}, Lr0/b;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, Lr0/e;->j:Lci/y;

    .line 46
    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, Lr0/e;->n:Lu2/s;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, Lu2/s;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, Lr0/e;->o:Lh3/m;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, Lr0/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lh3/a;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lh3/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, Lr0/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lh3/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Lh3/a;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Lci/y;->l()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_c

    .line 115
    .line 116
    iget-object v3, v3, Lci/y;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lv2/j;

    .line 119
    .line 120
    iget-boolean v3, v3, Lv2/j;->d:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_1
    iget-wide v2, v1, Lr0/e;->p:J

    .line 126
    .line 127
    invoke-static {v5, v6, v2, v3}, Lh3/a;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    iget-object v2, v1, Lr0/e;->j:Lci/y;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lci/y;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ld3/d;

    .line 141
    .line 142
    iget-object v3, v3, Ld3/d;->i:Lv2/f;

    .line 143
    .line 144
    invoke-virtual {v3}, Lv2/f;->c()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2}, Lci/y;->n()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Lo0/m0;->n(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2}, Lci/y;->l()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Lo0/m0;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v3, v12}, Lse/uf;->a(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v5, v6, v12, v13}, Lh3/b;->d(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    iput-wide v12, v1, Lr0/e;->l:J

    .line 177
    .line 178
    iget v3, v1, Lr0/e;->d:I

    .line 179
    .line 180
    if-ne v3, v10, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    shr-long v14, v12, v9

    .line 184
    .line 185
    long-to-int v3, v14

    .line 186
    int-to-float v3, v3

    .line 187
    invoke-virtual {v2}, Lci/y;->n()F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    cmpg-float v3, v3, v10

    .line 192
    .line 193
    if-ltz v3, :cond_a

    .line 194
    .line 195
    and-long/2addr v12, v7

    .line 196
    long-to-int v3, v12

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2}, Lci/y;->l()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpg-float v2, v3, v2

    .line 203
    .line 204
    if-gez v2, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_2
    move v2, v11

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    :goto_3
    move v2, v4

    .line 210
    :goto_4
    iput-boolean v2, v1, Lr0/e;->k:Z

    .line 211
    .line 212
    iput-wide v5, v1, Lr0/e;->p:J

    .line 213
    .line 214
    :cond_b
    move v2, v11

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, Lr0/e;->b(JLh3/m;)Lci/y;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-wide v5, v1, Lr0/e;->p:J

    .line 221
    .line 222
    invoke-virtual {v2}, Lci/y;->n()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lo0/m0;->n(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2}, Lci/y;->l()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v12}, Lo0/m0;->n(F)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v3, v12}, Lse/uf;->a(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-static {v5, v6, v12, v13}, Lh3/b;->d(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iput-wide v5, v1, Lr0/e;->l:J

    .line 247
    .line 248
    iget v3, v1, Lr0/e;->d:I

    .line 249
    .line 250
    if-ne v3, v10, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    shr-long v12, v5, v9

    .line 254
    .line 255
    long-to-int v3, v12

    .line 256
    int-to-float v3, v3

    .line 257
    invoke-virtual {v2}, Lci/y;->n()F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    cmpg-float v3, v3, v10

    .line 262
    .line 263
    if-ltz v3, :cond_f

    .line 264
    .line 265
    and-long/2addr v5, v7

    .line 266
    long-to-int v3, v5

    .line 267
    int-to-float v3, v3

    .line 268
    invoke-virtual {v2}, Lci/y;->l()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    cmpg-float v3, v3, v5

    .line 273
    .line 274
    if-gez v3, :cond_e

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    :goto_6
    move v3, v11

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    :goto_7
    move v3, v4

    .line 280
    :goto_8
    iput-boolean v3, v1, Lr0/e;->k:Z

    .line 281
    .line 282
    iput-object v2, v1, Lr0/e;->j:Lci/y;

    .line 283
    .line 284
    move v2, v4

    .line 285
    :goto_9
    iget-object v3, v1, Lr0/e;->n:Lu2/s;

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-interface {v3}, Lu2/s;->a()Z

    .line 290
    .line 291
    .line 292
    :cond_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    iget-object v3, v1, Lr0/e;->j:Lci/y;

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Lci/y;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lv2/j;

    .line 302
    .line 303
    iget-wide v5, v1, Lr0/e;->l:J

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-static {v0, v1}, Lj2/f;->t(Lj2/l;I)Lj2/c1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lj2/c1;->Y0()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lr0/k;->v:Ljava/util/Map;

    .line 316
    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :cond_11
    sget-object v1, Lh2/c;->a:Lh2/o;

    .line 325
    .line 326
    invoke-virtual {v3, v11}, Lv2/j;->d(I)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lh2/c;->b:Lh2/o;

    .line 342
    .line 343
    iget v10, v3, Lv2/j;->g:I

    .line 344
    .line 345
    sub-int/2addr v10, v4

    .line 346
    invoke-virtual {v3, v10}, Lv2/j;->d(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lr0/k;->v:Ljava/util/Map;

    .line 362
    .line 363
    :cond_12
    shr-long v1, v5, v9

    .line 364
    .line 365
    long-to-int v1, v1

    .line 366
    and-long v2, v5, v7

    .line 367
    .line 368
    long-to-int v2, v2

    .line 369
    invoke-static {v1, v1, v2, v2}, Lse/pf;->c(IIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    invoke-interface {v5, v3, v4}, Lh2/o0;->p(J)Lh2/z0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v0, Lr0/k;->v:Ljava/util/Map;

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, La0/c0;

    .line 385
    .line 386
    const/16 v6, 0x13

    .line 387
    .line 388
    invoke-direct {v5, v3, v6}, La0/c0;-><init>(Lh2/z0;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    invoke-interface {v3, v1, v2, v4, v5}, Lh2/r0;->A(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1
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
    invoke-virtual {p0, p1}, Lr0/k;->J0(Lh3/c;)Lr0/e;

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
    invoke-virtual {p2, p1}, Lr0/e;->e(Lh3/m;)Lu2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lu2/s;->b()F

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
    invoke-virtual {p0, p1}, Lr0/k;->J0(Lh3/c;)Lr0/e;

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
    invoke-virtual {p2, p3, p1}, Lr0/e;->a(ILh3/m;)I

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
    invoke-virtual {p0, p1}, Lr0/k;->J0(Lh3/c;)Lr0/e;

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
    invoke-virtual {p2, p3, p1}, Lr0/e;->a(ILh3/m;)I

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
    invoke-virtual {p0, p1}, Lr0/k;->J0(Lh3/c;)Lr0/e;

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
    invoke-virtual {p2, p1}, Lr0/e;->e(Lh3/m;)Lu2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lu2/s;->e()F

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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk1/q;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lr0/k;->J0(Lh3/c;)Lr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lr0/e;->j:Lci/y;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Lj2/i0;->a:Lt1/b;

    .line 16
    .line 17
    iget-object p1, p1, Lt1/b;->b:Lpx/e3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpx/e3;->J()Lr1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lr0/e;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lr0/e;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Lr1/q;->c()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Lr1/q;->l(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lr0/k;->p:Lu2/m0;

    .line 53
    .line 54
    iget-object v0, v0, Lu2/m0;->a:Lu2/e0;

    .line 55
    .line 56
    iget-object v3, v0, Lu2/e0;->m:Lg3/l;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lg3/l;->b:Lg3/l;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :goto_0
    iget-object v3, v0, Lu2/e0;->n:Lr1/m0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lr1/m0;->d:Lr1/m0;

    .line 71
    .line 72
    :cond_3
    move-object v5, v3

    .line 73
    iget-object v3, v0, Lu2/e0;->p:Lt1/e;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lt1/g;->a:Lt1/g;

    .line 78
    .line 79
    :cond_4
    move-object v7, v3

    .line 80
    iget-object v0, v0, Lu2/e0;->a:Lg3/o;

    .line 81
    .line 82
    invoke-interface {v0}, Lg3/o;->c()Lr1/o;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lr0/k;->p:Lu2/m0;

    .line 89
    .line 90
    iget-object v0, v0, Lu2/m0;->a:Lu2/e0;

    .line 91
    .line 92
    iget-object v0, v0, Lu2/e0;->a:Lg3/o;

    .line 93
    .line 94
    invoke-interface {v0}, Lg3/o;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {v1 .. v7}, Lci/y;->q(Lr1/q;Lr1/o;FLr1/m0;Lg3/l;Lt1/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v3, Lr1/s;->h:J

    .line 103
    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v0, v3, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lr0/k;->p:Lu2/m0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lu2/m0;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lr0/k;->p:Lu2/m0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lu2/m0;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-wide v3, Lr1/s;->b:J

    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lci/y;->p(Lr1/q;JLr1/m0;Lg3/l;Lt1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Lr1/q;->r()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :goto_4
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Lr1/q;->r()V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw v0

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "no paragraph (layoutCache="

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lr0/k;->w:Lr0/e;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", textSubstitution="

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lr0/k;->y:Lr0/i;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
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
