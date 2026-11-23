.class public final Llx/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/h;


# instance fields
.field public final synthetic a:I

.field public b:Lxh/s0;

.field public c:Lxh/o;

.field public d:I

.field public e:Lxh/l0;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llx/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Ljava/lang/Object;Lbx/g;)V
    .locals 8

    .line 1
    iget p1, p0, Llx/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lji/o;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v0, p0, Llx/b;->b:Lxh/s0;

    .line 9
    .line 10
    const-string v1, "metadataChanges must not be null."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp7/y;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Llx/b;->d:I

    .line 16
    .line 17
    const-string v2, "listen source must not be null."

    .line 18
    .line 19
    invoke-static {v1, v2}, Ley/l;->q(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llx/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lxh/y0;

    .line 25
    .line 26
    new-instance v3, Llx/a;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, p0, p2}, Llx/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lai/h;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {p2, v4}, Lai/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v6, Lxh/s0;->b:Lxh/s0;

    .line 41
    .line 42
    if-ne v0, v6, :cond_0

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v5

    .line 47
    :goto_0
    iput-boolean v7, p2, Lai/h;->a:Z

    .line 48
    .line 49
    if-ne v0, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v5

    .line 53
    :goto_1
    iput-boolean v4, p2, Lai/h;->b:Z

    .line 54
    .line 55
    iput-boolean v5, p2, Lai/h;->c:Z

    .line 56
    .line 57
    iput v1, p2, Lai/h;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, v3}, Lxh/y0;->a(Ljava/util/concurrent/Executor;Lai/h;Lxh/q;)Lxh/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llx/b;->e:Lxh/l0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    sget-object p1, Lji/o;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v0, p0, Llx/b;->b:Lxh/s0;

    .line 69
    .line 70
    const-string v1, "metadataChanges must not be null."

    .line 71
    .line 72
    invoke-static {v0, v1}, Lp7/y;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Llx/b;->d:I

    .line 76
    .line 77
    const-string v2, "listen source must not be null."

    .line 78
    .line 79
    invoke-static {v1, v2}, Ley/l;->q(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Llx/b;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lxh/n;

    .line 85
    .line 86
    new-instance v3, Llx/a;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v4, p0, p2}, Llx/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lai/h;

    .line 93
    .line 94
    invoke-direct {p2, v4}, Lai/h;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    sget-object v6, Lxh/s0;->b:Lxh/s0;

    .line 100
    .line 101
    if-ne v0, v6, :cond_2

    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v7, v5

    .line 106
    :goto_2
    iput-boolean v7, p2, Lai/h;->a:Z

    .line 107
    .line 108
    if-ne v0, v6, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v4, v5

    .line 112
    :goto_3
    iput-boolean v4, p2, Lai/h;->b:Z

    .line 113
    .line 114
    iput-boolean v5, p2, Lai/h;->c:Z

    .line 115
    .line 116
    iput v1, p2, Lai/h;->d:I

    .line 117
    .line 118
    invoke-virtual {v2, p1, p2, v3}, Lxh/n;->a(Ljava/util/concurrent/Executor;Lai/h;Lxh/q;)Lxh/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Llx/b;->e:Lxh/l0;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Llx/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx/b;->e:Lxh/l0;

    .line 7
    .line 8
    check-cast v0, Lxh/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxh/m;->remove()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llx/b;->e:Lxh/l0;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Llx/b;->e:Lxh/l0;

    .line 20
    .line 21
    check-cast v0, Lxh/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lxh/m;->remove()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Llx/b;->e:Lxh/l0;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
