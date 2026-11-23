.class public final Lpu/j0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpu/k0;

.field public final synthetic c:Lpu/e0;


# direct methods
.method public synthetic constructor <init>(Lpu/k0;Lpu/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpu/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu/j0;->b:Lpu/k0;

    .line 4
    .line 5
    iput-object p2, p0, Lpu/j0;->c:Lpu/e0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpu/j0;->a:I

    .line 2
    .line 3
    const-string v1, "stackComponent"

    .line 4
    .line 5
    iget-object v2, p0, Lpu/j0;->c:Lpu/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lpu/j0;->b:Lpu/k0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkt/s5;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, p1}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    check-cast v5, Lkt/j3;

    .line 24
    .line 25
    const-string p1, "partial"

    .line 26
    .line 27
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lpu/k0;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lpu/j0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v3, v2, v1}, Lpu/j0;-><init>(Lpu/k0;Lpu/e0;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "aliases"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "createBadgeStackComponentStyle"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lkt/j3;->f:Llt/n;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2, p1}, Llu/x;->g(Llt/n;Ljava/util/Map;)Llv/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    :goto_0
    invoke-static {v2}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v5, Lkt/j3;->e:Lnt/f0;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {v4, p1}, Llu/x;->k(Lnt/f0;Ljava/util/Map;)Llv/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v3

    .line 78
    :goto_1
    invoke-static {v4}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, v5, Lkt/j3;->j:Lnt/k;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-static {v6, p1}, Llu/x;->h(Lnt/k;Ljava/util/Map;)Llv/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v6, v3

    .line 92
    :goto_2
    invoke-static {v6}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v5, Lkt/j3;->k:Lnt/k2;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v7, p1}, Llu/x;->m(Lnt/k2;Ljava/util/Map;)Llv/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p1, v3

    .line 106
    :goto_3
    invoke-static {p1}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v7, v5, Lkt/j3;->l:Lnt/e;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v0}, Lse/gf;->h(Lnt/e;Lkotlin/jvm/functions/Function1;)Llv/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v0, v3

    .line 120
    :goto_4
    invoke-static {v0}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v7, Llv/a0;

    .line 125
    .line 126
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-direct {v7, v8}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    new-array v8, v8, [Llv/b0;

    .line 133
    .line 134
    aput-object v2, v8, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aput-object v4, v8, v1

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    aput-object v6, v8, v1

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    aput-object p1, v8, v1

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object v0, v8, v1

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    aput-object v7, v8, v1

    .line 150
    .line 151
    invoke-static {v8}, Lk2/v1;->s([Llv/b0;)Llv/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    new-instance p1, Llv/z;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    check-cast v2, Llv/a0;

    .line 164
    .line 165
    iget-object v1, v2, Llv/a0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Llv/a0;

    .line 168
    .line 169
    iget-object v2, v4, Llv/a0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Llv/a0;

    .line 172
    .line 173
    iget-object v4, v6, Llv/a0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Llv/a0;

    .line 176
    .line 177
    iget-object p1, p1, Llv/a0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Llv/a0;

    .line 180
    .line 181
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lpu/a;

    .line 184
    .line 185
    check-cast p1, Llu/e0;

    .line 186
    .line 187
    check-cast v4, Llu/j;

    .line 188
    .line 189
    check-cast v2, Llu/n;

    .line 190
    .line 191
    check-cast v1, Llu/h;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const-string v1, "color"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v2, v3

    .line 204
    :goto_5
    if-eqz v2, :cond_7

    .line 205
    .line 206
    new-instance v3, Llu/e;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Llu/e;-><init>(Llu/n;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    move-object v1, v3

    .line 212
    :cond_8
    move-object v2, v4

    .line 213
    move-object v4, v0

    .line 214
    new-instance v0, Lbu/b1;

    .line 215
    .line 216
    move-object v3, p1

    .line 217
    invoke-direct/range {v0 .. v5}, Lbu/b1;-><init>(Llu/h;Llu/j;Llu/e0;Lpu/a;Lkt/j3;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Llv/a0;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, Lkt/s5;

    .line 227
    .line 228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lpu/k0;->h:Lnt/p2;

    .line 232
    .line 233
    invoke-virtual {v3, v2, p1}, Lpu/k0;->f(Lpu/e0;Lkt/s5;)Llv/b0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
