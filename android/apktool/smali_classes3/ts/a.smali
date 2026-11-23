.class public final Lts/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Lts/a;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lts/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lts/a;->a:Lts/a;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "workflow_close"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "creationData"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "workflowId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stepId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "traceId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isFirstStep"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isLastStep"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "workflowBlobRef"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "fallbackOriginalStepId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "experiment"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lts/a;->descriptor:Lzz/q0;

    .line 65
    .line 66
    return-void
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
    .locals 9

    .line 1
    check-cast p2, Lts/c;

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
    sget-object v0, Lts/a;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lts/c;->Companion:Lts/b;

    .line 20
    .line 21
    sget-object v1, Lts/f;->a:Lts/f;

    .line 22
    .line 23
    iget-object v2, p2, Lts/c;->b:Lts/h;

    .line 24
    .line 25
    iget-object v3, p2, Lts/c;->j:Lts/k;

    .line 26
    .line 27
    iget-object v4, p2, Lts/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p2, Lts/c;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p2, Lts/c;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v7, p2, Lts/c;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {p1, v0, v8, v1, v2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v2, p2, Lts/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v2, p2, Lts/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object p2, p2, Lts/c;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, p2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v7, :cond_1

    .line 65
    .line 66
    :goto_0
    sget-object p2, Lzz/f;->a:Lzz/f;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-interface {p1, v0, v1, p2, v7}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v6, :cond_3

    .line 80
    .line 81
    :goto_1
    sget-object p2, Lzz/f;->a:Lzz/f;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-interface {p1, v0, v1, p2, v6}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v5, :cond_5

    .line 95
    .line 96
    :goto_2
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-interface {p1, v0, v1, p2, v5}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-eqz v4, :cond_7

    .line 110
    .line 111
    :goto_3
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-interface {p1, v0, v1, p2, v4}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    if-eqz v3, :cond_9

    .line 125
    .line 126
    :goto_4
    sget-object p2, Lts/i;->a:Lts/i;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-interface {p1, v0, v1, p2, v3}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    sget-object v1, Lts/a;->descriptor:Lzz/q0;

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
    const/4 v4, 0x0

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v6, 0x0

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
    sget-object v5, Lts/i;->a:Lts/i;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v5, v15}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v15, v3

    .line 51
    check-cast v15, Lts/k;

    .line 52
    .line 53
    or-int/lit16 v6, v6, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Lzz/a1;->a:Lzz/a1;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-interface {v0, v1, v5, v3, v14}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v14, v3

    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x80

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v3, Lzz/a1;->a:Lzz/a1;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-interface {v0, v1, v5, v3, v13}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v13, v3

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v3, Lzz/f;->a:Lzz/f;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-interface {v0, v1, v5, v3, v12}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, Ljava/lang/Boolean;

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v3, Lzz/f;->a:Lzz/f;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-interface {v0, v1, v5, v3, v11}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v11, v3

    .line 103
    check-cast v11, Ljava/lang/Boolean;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const/4 v3, 0x3

    .line 109
    invoke-interface {v0, v1, v3}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const/4 v3, 0x2

    .line 117
    invoke-interface {v0, v1, v3}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    or-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-interface {v0, v1, v2}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    or-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    sget-object v3, Lts/f;->a:Lts/f;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-interface {v0, v1, v5, v3, v7}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Lts/h;

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    const/4 v5, 0x0

    .line 145
    move v4, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v0, v1}, Lyz/a;->b(Lxz/e;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lts/c;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v15}, Lts/c;-><init>(ILts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lts/k;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    .locals 9

    .line 1
    sget-object v0, Lzz/a1;->a:Lzz/a1;

    .line 2
    .line 3
    sget-object v1, Lzz/f;->a:Lzz/f;

    .line 4
    .line 5
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lts/i;->a:Lts/i;

    .line 22
    .line 23
    invoke-static {v5}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    new-array v6, v6, [Lvz/a;

    .line 30
    .line 31
    sget-object v7, Lts/f;->a:Lts/f;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v2, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v3, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v4, v6, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    return-object v6
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

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lts/a;->descriptor:Lzz/q0;

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
