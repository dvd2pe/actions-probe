.class public final Lkt/q3;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Lkt/q3;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkt/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/q3;->a:Lkt/q3;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTimelineComponent"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "item_spacing"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_spacing"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "column_gutter"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "size"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "padding"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "margin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lkt/q3;->descriptor:Lzz/q0;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkt/s3;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkt/q3;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p2, Lkt/s3;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lzz/f;->a:Lzz/f;

    .line 31
    .line 32
    iget-object v2, p2, Lkt/s3;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p2, Lkt/s3;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v1, Lzz/e0;->a:Lzz/e0;

    .line 50
    .line 51
    iget-object v2, p2, Lkt/s3;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p2, Lkt/s3;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v1, Lzz/e0;->a:Lzz/e0;

    .line 69
    .line 70
    iget-object v2, p2, Lkt/s3;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v1, p2, Lkt/s3;->d:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object v1, Lzz/e0;->a:Lzz/e0;

    .line 88
    .line 89
    iget-object v2, p2, Lkt/s3;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v1, p2, Lkt/s3;->e:Lkt/b7;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object v1, Lkt/h7;->e:Lkt/h7;

    .line 107
    .line 108
    iget-object v2, p2, Lkt/s3;->e:Lkt/b7;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget-object v1, p2, Lkt/s3;->f:Lnt/u2;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    :goto_5
    sget-object v1, Lnt/s2;->a:Lnt/s2;

    .line 126
    .line 127
    iget-object v2, p2, Lkt/s3;->f:Lnt/u2;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iget-object v1, p2, Lkt/s3;->g:Lnt/g2;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    :goto_6
    sget-object v1, Lnt/e2;->a:Lnt/e2;

    .line 145
    .line 146
    iget-object v2, p2, Lkt/s3;->g:Lnt/g2;

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    iget-object v1, p2, Lkt/s3;->h:Lnt/g2;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    :goto_7
    sget-object v1, Lnt/e2;->a:Lnt/e2;

    .line 164
    .line 165
    iget-object p2, p2, Lkt/s3;->h:Lnt/g2;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-interface {p1, v0, v2, v1, p2}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final b()[Lvz/a;
    .locals 1

    .line 1
    sget-object v0, Lzz/o0;->b:[Lvz/a;

    .line 2
    .line 3
    return-object v0
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

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkt/q3;->descriptor:Lzz/q0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lyz/a;->t(Lxz/e;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb00/m;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lb00/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v5, Lnt/e2;->a:Lnt/e2;

    .line 43
    .line 44
    const/4 v15, 0x7

    .line 45
    invoke-interface {v0, v1, v15, v5, v14}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v14, v5

    .line 50
    check-cast v14, Lnt/g2;

    .line 51
    .line 52
    or-int/lit16 v6, v6, 0x80

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Lnt/e2;->a:Lnt/e2;

    .line 56
    .line 57
    const/4 v15, 0x6

    .line 58
    invoke-interface {v0, v1, v15, v5, v13}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Lnt/g2;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v5, Lnt/s2;->a:Lnt/s2;

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    invoke-interface {v0, v1, v15, v5, v12}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v12, v5

    .line 76
    check-cast v12, Lnt/u2;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v5, Lkt/h7;->e:Lkt/h7;

    .line 82
    .line 83
    const/4 v15, 0x4

    .line 84
    invoke-interface {v0, v1, v15, v5, v11}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v11, v5

    .line 89
    check-cast v11, Lkt/b7;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v5, Lzz/e0;->a:Lzz/e0;

    .line 95
    .line 96
    const/4 v15, 0x3

    .line 97
    invoke-interface {v0, v1, v15, v5, v10}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Ljava/lang/Integer;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v5, Lzz/e0;->a:Lzz/e0;

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    invoke-interface {v0, v1, v15, v5, v9}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v9, v5

    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    sget-object v5, Lzz/e0;->a:Lzz/e0;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2, v5, v8}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    sget-object v5, Lzz/f;->a:Lzz/f;

    .line 133
    .line 134
    invoke-interface {v0, v1, v3, v5, v7}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v7, v5

    .line 139
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    move v4, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0, v1}, Lyz/a;->b(Lxz/e;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lkt/s3;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v14}, Lkt/s3;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkt/b7;Lnt/u2;Lnt/g2;Lnt/g2;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()[Lvz/a;
    .locals 10

    .line 1
    sget-object v0, Lzz/f;->a:Lzz/f;

    .line 2
    .line 3
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzz/e0;->a:Lzz/e0;

    .line 8
    .line 9
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lkt/h7;->e:Lkt/h7;

    .line 22
    .line 23
    invoke-static {v4}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lnt/s2;->a:Lnt/s2;

    .line 28
    .line 29
    invoke-static {v5}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lnt/e2;->a:Lnt/e2;

    .line 34
    .line 35
    invoke-static {v6}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    new-array v8, v8, [Lvz/a;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v0, v8, v9

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v7, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v6, v8, v0

    .line 70
    .line 71
    return-object v8
    .line 72
    .line 73
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lkt/q3;->descriptor:Lzz/q0;

    .line 2
    .line 3
    return-object v0
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
