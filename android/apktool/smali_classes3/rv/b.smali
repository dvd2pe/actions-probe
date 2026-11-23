.class public final Lrv/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrv/c;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lrv/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv/b;->b:Lrv/c;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrv/b;->c:Z

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
    .locals 14

    .line 1
    iget v0, p0, Lrv/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkt/j3;

    .line 7
    .line 8
    const-string v0, "partial"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrv/b;->b:Lrv/c;

    .line 14
    .line 15
    iget-object v0, v0, Lrv/c;->a:Lnt/f0;

    .line 16
    .line 17
    sget-object v1, Lrv/c;->c:Lnt/f0;

    .line 18
    .line 19
    iget-object v3, p1, Lkt/j3;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p1, Lkt/j3;->b:Lnt/z0;

    .line 22
    .line 23
    iget-object v5, p1, Lkt/j3;->c:Lnt/u2;

    .line 24
    .line 25
    iget-object v6, p1, Lkt/j3;->d:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v2, p1, Lkt/j3;->e:Lnt/f0;

    .line 28
    .line 29
    iget-boolean v7, p0, Lrv/b;->c:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :goto_0
    move-object v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v8

    .line 42
    move-object v9, v2

    .line 43
    :goto_1
    iget-object v8, p1, Lkt/j3;->g:Lnt/g2;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, p1, Lkt/j3;->h:Lnt/g2;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, p1, Lkt/j3;->i:Lnt/q2;

    .line 50
    .line 51
    iget-object v12, p1, Lkt/j3;->j:Lnt/k;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    new-instance v11, Lnt/k;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    iget-wide v12, v12, Lnt/k;->b:D

    .line 61
    .line 62
    invoke-direct {v11, v0, v12, v13}, Lnt/k;-><init>(Lnt/f0;D)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v12, p1, Lkt/j3;->m:Lkt/r5;

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    new-instance v2, Lkt/j3;

    .line 69
    .line 70
    const/16 v13, 0x2c20

    .line 71
    .line 72
    invoke-direct/range {v2 .. v13}, Lkt/j3;-><init>(Ljava/lang/Boolean;Lnt/z0;Lnt/u2;Ljava/lang/Float;Lnt/f0;Lnt/g2;Lnt/g2;Lnt/q2;Lnt/k;Lkt/r5;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    check-cast p1, Lkt/d3;

    .line 77
    .line 78
    const-string v0, "p"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lkt/d3;->a:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v3, p1, Lkt/d3;->b:Lnt/j3;

    .line 86
    .line 87
    iget-object v4, p1, Lkt/d3;->c:Lnt/u2;

    .line 88
    .line 89
    iget-object v5, p1, Lkt/d3;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p1, Lkt/d3;->e:Lnt/b1;

    .line 92
    .line 93
    iget-object v7, p1, Lkt/d3;->f:Lnt/c2;

    .line 94
    .line 95
    iget-object v0, p0, Lrv/b;->b:Lrv/c;

    .line 96
    .line 97
    iget-object v8, v0, Lrv/c;->a:Lnt/f0;

    .line 98
    .line 99
    iget-object v9, p1, Lkt/d3;->h:Lnt/g2;

    .line 100
    .line 101
    iget-object v10, p1, Lkt/d3;->i:Lnt/g2;

    .line 102
    .line 103
    iget-object p1, p1, Lkt/d3;->j:Lnt/k;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lnt/k;

    .line 108
    .line 109
    iget-boolean v1, p0, Lrv/b;->c:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Lrv/c;->c:Lnt/f0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v1, v8

    .line 117
    :goto_2
    iget-wide v11, p1, Lnt/k;->b:D

    .line 118
    .line 119
    invoke-direct {v0, v1, v11, v12}, Lnt/k;-><init>(Lnt/f0;D)V

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object v11, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-instance v1, Lkt/d3;

    .line 127
    .line 128
    const/16 v12, 0x400

    .line 129
    .line 130
    invoke-direct/range {v1 .. v12}, Lkt/d3;-><init>(Ljava/lang/Boolean;Lnt/j3;Lnt/u2;Ljava/lang/String;Lnt/b1;Lnt/c2;Lnt/f0;Lnt/g2;Lnt/g2;Lnt/k;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    check-cast p1, Lkt/p3;

    .line 135
    .line 136
    const-string v0, "p"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lkt/p3;->a:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lkt/p3;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lkt/p3;->c:Lnt/f0;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-boolean v0, p0, Lrv/b;->c:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lrv/c;->c:Lnt/f0;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v0, p0, Lrv/b;->b:Lrv/c;

    .line 157
    .line 158
    iget-object v0, v0, Lrv/c;->a:Lnt/f0;

    .line 159
    .line 160
    :goto_5
    move-object v4, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    iget-object v6, p1, Lkt/p3;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, p1, Lkt/p3;->f:Lnt/l1;

    .line 167
    .line 168
    iget-object v8, p1, Lkt/p3;->g:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v9, p1, Lkt/p3;->h:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v10, p1, Lkt/p3;->i:Lnt/p1;

    .line 173
    .line 174
    iget-object v11, p1, Lkt/p3;->j:Lnt/u2;

    .line 175
    .line 176
    iget-object v12, p1, Lkt/p3;->k:Lnt/g2;

    .line 177
    .line 178
    iget-object v13, p1, Lkt/p3;->l:Lnt/g2;

    .line 179
    .line 180
    new-instance v1, Lkt/p3;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v1 .. v13}, Lkt/p3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lnt/f0;Lnt/f0;Ljava/lang/String;Lnt/l1;Ljava/lang/Integer;Ljava/lang/Integer;Lnt/p1;Lnt/u2;Lnt/g2;Lnt/g2;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
