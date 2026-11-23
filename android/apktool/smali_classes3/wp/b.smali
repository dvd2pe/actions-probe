.class public final Lwp/b;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ltz/a;

.field public b:Lwp/c;

.field public c:I

.field public final synthetic d:Lwp/c;


# direct methods
.method public constructor <init>(Lwp/c;Lqy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/c;",
            "Lqy/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/b;->d:Lwp/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Lqy/d;)Lqy/d;
    .locals 2

    .line 1
    new-instance v0, Lwp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwp/b;->d:Lwp/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lwp/b;-><init>(Lwp/c;Lqy/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqy/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp/b;->create(Lqy/d;)Lqy/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwp/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2
    .line 3
    iget v1, p0, Lwp/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwp/b;->b:Lwp/c;

    .line 15
    .line 16
    iget-object v1, p0, Lwp/b;->a:Ltz/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lwp/b;->b:Lwp/c;

    .line 33
    .line 34
    iget-object v3, p0, Lwp/b;->a:Ltz/a;

    .line 35
    .line 36
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwp/b;->d:Lwp/c;

    .line 46
    .line 47
    iget-object v1, p1, Lwp/c;->f:Ltz/c;

    .line 48
    .line 49
    iput-object v1, p0, Lwp/b;->a:Ltz/a;

    .line 50
    .line 51
    iput-object p1, p0, Lwp/b;->b:Lwp/c;

    .line 52
    .line 53
    iput v3, p0, Lwp/b;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ltz/c;->e(Lqy/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, p1, Lwp/c;->c:Lbq/a;

    .line 63
    .line 64
    iput-object v1, p0, Lwp/b;->a:Ltz/a;

    .line 65
    .line 66
    iput-object p1, p0, Lwp/b;->b:Lwp/c;

    .line 67
    .line 68
    iput v2, p0, Lwp/b;->c:I

    .line 69
    .line 70
    check-cast v3, Lbq/d;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lbq/d;->a(Lsy/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    move-object p1, v2

    .line 81
    :goto_2
    check-cast p1, Lbq/e;

    .line 82
    .line 83
    iget-object v2, v0, Lwp/c;->d:Luo/h;

    .line 84
    .line 85
    invoke-interface {v2}, Luo/h;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, v0, Lwp/c;->e:Llr/b;

    .line 90
    .line 91
    iget-object v3, p1, Lbq/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lbq/e;->b:Llr/f;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p1, Llr/f;->NO_PERMISSION:Llr/f;

    .line 99
    .line 100
    :goto_3
    check-cast v0, Lmr/f;

    .line 101
    .line 102
    invoke-virtual {v0, v3, p1}, Lmr/f;->c(Ljava/lang/String;Llr/f;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    check-cast v1, Ltz/c;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ltz/c;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_4
    check-cast v1, Ltz/c;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ltz/c;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
