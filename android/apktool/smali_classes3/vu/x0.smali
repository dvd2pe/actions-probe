.class public final Lvu/x0;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/n;


# instance fields
.field public o:Lvu/t0;


# virtual methods
.method public final j(Lj2/i0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v9, v0, Lj2/i0;->a:Lt1/b;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v11, v10, Lvu/x0;->o:Lvu/t0;

    .line 13
    .line 14
    iget-object v2, v11, Lvu/t0;->l:Lhd/l;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v11, Lvu/t0;->i:Lb0/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb0/d;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v11, Lvu/t0;->j:Lb0/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lb0/d;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    cmpl-float v5, v3, v4

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lhd/l;->e(F)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v9, Lt1/b;->b:Lpx/e3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lpx/e3;->J()Lr1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v9}, Lt1/d;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-static {v6, v7, v12, v13}, Lse/vf;->a(JJ)Lq1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5, v2}, Lr1/q;->p(Lq1/c;Lhd/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj2/i0;->b()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lr1/q;->r()V

    .line 76
    .line 77
    .line 78
    :cond_0
    cmpl-float v3, v1, v4

    .line 79
    .line 80
    if-lez v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lhd/l;->e(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, Lt1/b;->b:Lpx/e3;

    .line 86
    .line 87
    invoke-virtual {v1}, Lpx/e3;->J()Lr1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v9}, Lt1/d;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v6, v7, v3, v4}, Lse/vf;->a(JJ)Lq1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v12, v1, v2}, Lr1/q;->p(Lq1/c;Lhd/l;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v11, Lvu/t0;->b:Lr1/n0;

    .line 103
    .line 104
    iget-wide v2, v11, Lvu/t0;->a:J

    .line 105
    .line 106
    iget-object v6, v11, Lvu/t0;->c:Lvu/l;

    .line 107
    .line 108
    iget-object v4, v11, Lvu/t0;->k:Lb0/d;

    .line 109
    .line 110
    invoke-virtual {v4}, Lb0/d;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v4, v11, Lvu/t0;->h:Lr1/g0;

    .line 121
    .line 122
    iget-object v5, v11, Lvu/t0;->g:Lh3/m;

    .line 123
    .line 124
    iget-object v8, v11, Lvu/t0;->f:Lq1/e;

    .line 125
    .line 126
    sget-object v13, Lr1/j0;->a:Lr1/i0;

    .line 127
    .line 128
    if-ne v1, v13, :cond_1

    .line 129
    .line 130
    move-wide v1, v2

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const/16 v5, 0x7e

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lt1/d;->l(Lt1/d;JJI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lj2/i0;->g()J

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lvu/l;->c:Lr1/p0;

    .line 142
    .line 143
    move v6, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x76

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    invoke-static/range {v0 .. v8}, Lt1/d;->s0(Lj2/i0;Lr1/o;JJFLt1/e;I)V

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move-wide/from16 v19, v2

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    move-wide/from16 v1, v19

    .line 162
    .line 163
    invoke-interface {v9}, Lt1/d;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-wide/from16 v17, v15

    .line 171
    .line 172
    iget-wide v14, v8, Lq1/e;->a:J

    .line 173
    .line 174
    cmp-long v8, v17, v14

    .line 175
    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v0}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v5, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 187
    :goto_1
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v9}, Lt1/d;->g()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v0}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v3, v4, v5, v8, v0}, Lr1/n0;->a(JLh3/m;Lh3/c;)Lr1/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v14, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v14, v4

    .line 204
    :goto_2
    invoke-static {v0, v14, v1, v2}, Lr1/j0;->o(Lt1/d;Lr1/g0;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lj2/i0;->g()J

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, Lvu/l;->c:Lr1/p0;

    .line 211
    .line 212
    const/16 v2, 0x38

    .line 213
    .line 214
    invoke-static {v0, v14, v1, v7, v2}, Lr1/j0;->n(Lj2/i0;Lr1/g0;Lr1/o;FI)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iput-object v14, v11, Lvu/t0;->h:Lr1/g0;

    .line 218
    .line 219
    invoke-interface {v12}, Lr1/q;->r()V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-interface {v9}, Lt1/d;->g()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    new-instance v3, Lq1/e;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lq1/e;-><init>(J)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v11, Lvu/t0;->f:Lq1/e;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj2/i0;->getLayoutDirection()Lh3/m;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v11, Lvu/t0;->g:Lh3/m;

    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
