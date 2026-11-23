.class public final Lfv/e0;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv/q0;Landroid/app/Activity;Lpr/c1;Lse/xa;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfv/e0;->a:I

    .line 1
    iput-object p1, p0, Lfv/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfv/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfv/e0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfv/e0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Lg5/a0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfv/e0;->a:I

    .line 2
    iput-object p1, p0, Lfv/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfv/e0;->e:Ljava/lang/Object;

    check-cast p3, Lsy/i;

    iput-object p3, p0, Lfv/e0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/i0;Lg5/a0;Lkotlin/jvm/internal/g0;Lqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfv/e0;->a:I

    .line 3
    iput-object p1, p0, Lfv/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfv/e0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfv/e0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqy/d;)Lqy/d;
    .locals 10

    .line 1
    iget v0, p0, Lfv/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfv/e0;

    .line 7
    .line 8
    iget-object v1, p0, Lfv/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg5/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lfv/e0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iget-object v3, p0, Lfv/e0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lsy/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lfv/e0;-><init>(Lg5/a0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lfv/e0;

    .line 25
    .line 26
    iget-object v1, p0, Lfv/e0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 29
    .line 30
    iget-object v2, p0, Lfv/e0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lg5/a0;

    .line 33
    .line 34
    iget-object v3, p0, Lfv/e0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlin/jvm/internal/g0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, p1}, Lfv/e0;-><init>(Lkotlin/jvm/internal/i0;Lg5/a0;Lkotlin/jvm/internal/g0;Lqy/d;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v4, Lfv/e0;

    .line 43
    .line 44
    iget-object v0, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lfv/q0;

    .line 48
    .line 49
    iget-object v0, p0, Lfv/e0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v0, p0, Lfv/e0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lpr/c1;

    .line 58
    .line 59
    iget-object v0, p0, Lfv/e0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lse/xa;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lfv/e0;-><init>(Lfv/q0;Landroid/app/Activity;Lpr/c1;Lse/xa;Lqy/d;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfv/e0;->a:I

    .line 2
    .line 3
    check-cast p1, Lqy/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfv/e0;->create(Lqy/d;)Lqy/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfv/e0;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfv/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfv/e0;->create(Lqy/d;)Lqy/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfv/e0;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lfv/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lfv/e0;->create(Lqy/d;)Lqy/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfv/e0;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfv/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfv/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg5/a0;

    .line 9
    .line 10
    sget-object v1, Lry/a;->a:Lry/a;

    .line 11
    .line 12
    iget v2, p0, Lfv/e0;->b:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v2, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lg5/d;

    .line 42
    .line 43
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lfv/e0;->b:I

    .line 55
    .line 56
    invoke-static {v0, v5, p0}, Lg5/a0;->f(Lg5/a0;ZLsy/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, Lg5/d;

    .line 65
    .line 66
    iget-object p1, p0, Lfv/e0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    new-instance v6, Landroidx/lifecycle/l0;

    .line 71
    .line 72
    iget-object v7, p0, Lfv/e0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lsy/i;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v6, v7, v2, v8}, Landroidx/lifecycle/l0;-><init>(Lkotlin/jvm/functions/Function2;Lg5/d;Lqy/d;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lfv/e0;->b:I

    .line 83
    .line 84
    invoke-static {p1, v6, p0}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    iget-object v4, v2, Lg5/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    :goto_2
    iget v6, v2, Lg5/d;->c:I

    .line 102
    .line 103
    if-ne v4, v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v2, Lg5/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iput-object p1, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lfv/e0;->b:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, v5, p0}, Lg5/a0;->j(Ljava/lang/Object;ZLsy/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v1, p1

    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_0
    iget-object v0, p0, Lfv/e0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 137
    .line 138
    iget-object v1, p0, Lfv/e0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 141
    .line 142
    iget-object v2, p0, Lfv/e0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lg5/a0;

    .line 145
    .line 146
    sget-object v3, Lry/a;->a:Lry/a;

    .line 147
    .line 148
    iget v4, p0, Lfv/e0;->b:I

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    const/4 v6, 0x2

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    if-eq v4, v7, :cond_b

    .line 156
    .line 157
    if-eq v4, v6, :cond_a

    .line 158
    .line 159
    if-ne v4, v5, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 166
    .line 167
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    iget-object v4, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/io/Serializable;

    .line 182
    .line 183
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 184
    .line 185
    :try_start_0
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg5/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-object v4, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v4, Lkotlin/jvm/internal/i0;

    .line 194
    .line 195
    :try_start_1
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lg5/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :try_start_2
    iput-object v1, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, p0, Lfv/e0;->b:I

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Lg5/a0;->i(Lsy/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_d

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move-object v4, v1

    .line 214
    :goto_4
    iput-object p1, v4, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Lg5/a0;->g()Lg5/l0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object v0, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, p0, Lfv/e0;->b:I

    .line 223
    .line 224
    invoke-interface {p1, p0}, Lg5/l0;->b(Lsy/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v3, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v4, v0

    .line 232
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v4, Lkotlin/jvm/internal/g0;->a:I
    :try_end_2
    .catch Lg5/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catch_0
    iget-object p1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, p0, Lfv/e0;->b:I

    .line 246
    .line 247
    invoke-virtual {v2, p1, v7, p0}, Lg5/a0;->j(Ljava/lang/Object;ZLsy/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v3, :cond_f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 261
    .line 262
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_8
    return-object v3

    .line 265
    :pswitch_1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 266
    .line 267
    iget v1, p0, Lfv/e0;->b:I

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    if-ne v1, v2, :cond_10

    .line 273
    .line 274
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_11
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lfv/e0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v3, p1

    .line 293
    check-cast v3, Lfv/q0;

    .line 294
    .line 295
    iget-object p1, p0, Lfv/e0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v4, p1

    .line 298
    check-cast v4, Landroid/app/Activity;

    .line 299
    .line 300
    iget-object p1, p0, Lfv/e0;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lpr/c1;

    .line 303
    .line 304
    iget-object v1, p0, Lfv/e0;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lse/xa;

    .line 307
    .line 308
    iput v2, p0, Lfv/e0;->b:I

    .line 309
    .line 310
    iget-object v5, v3, Lfv/q0;->j:Lnz/u0;

    .line 311
    .line 312
    invoke-virtual {v5}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lfv/k;

    .line 317
    .line 318
    instance-of v6, v5, Lfv/h;

    .line 319
    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    check-cast v5, Lfv/h;

    .line 323
    .line 324
    iget-object p1, v5, Lfv/h;->c:Ly0/g1;

    .line 325
    .line 326
    invoke-virtual {p1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lgv/r;

    .line 331
    .line 332
    iget-object v5, p1, Lgv/r;->a:Lpr/c1;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v8, p0

    .line 337
    invoke-virtual/range {v3 .. v8}, Lfv/q0;->U(Landroid/app/Activity;Lpr/c1;Llt/r2;Lht/n0;Lsy/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_12

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_13
    instance-of v6, v5, Lfv/g;

    .line 350
    .line 351
    const-string v7, "[Purchases]"

    .line 352
    .line 353
    const-string v8, "message"

    .line 354
    .line 355
    if-eqz v6, :cond_1a

    .line 356
    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    new-instance v2, Lfv/e;

    .line 360
    .line 361
    iget-object v6, p1, Lpr/c1;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1, v1}, Lse/s;->b(Lpr/c1;Lse/xa;)Lvu/l0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-direct {v2, p1, v1, v6, v9}, Lfv/e;-><init>(Lpr/c1;Lse/xa;Ljava/lang/String;Lvu/l0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_14
    move-object p1, v5

    .line 372
    check-cast p1, Lfv/g;

    .line 373
    .line 374
    invoke-virtual {p1}, Lfv/g;->e()Lfv/e;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_9
    check-cast v5, Lfv/g;

    .line 379
    .line 380
    iget-object p1, v5, Lfv/g;->i:Lpr/t0;

    .line 381
    .line 382
    iget-object p1, p1, Lpr/t0;->f:Lpr/r0;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    invoke-virtual {p1}, Lpr/r0;->a()Llt/o2;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    iget-object p1, p1, Llt/o2;->j:Llt/r2;

    .line 394
    .line 395
    move-object v6, p1

    .line 396
    goto :goto_a

    .line 397
    :cond_15
    move-object v6, v1

    .line 398
    :goto_a
    if-nez v2, :cond_16

    .line 399
    .line 400
    const-string p1, "Ignoring purchase request as no package is selected"

    .line 401
    .line 402
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_16
    iget-object v5, v2, Lfv/e;->a:Lpr/c1;

    .line 412
    .line 413
    iget-object p1, v2, Lfv/e;->b:Lse/xa;

    .line 414
    .line 415
    if-eqz p1, :cond_17

    .line 416
    .line 417
    invoke-virtual {p1}, Lse/xa;->c()Lht/n0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_17
    move-object v8, p0

    .line 422
    move-object v7, v1

    .line 423
    invoke-virtual/range {v3 .. v8}, Lfv/q0;->U(Landroid/app/Activity;Lpr/c1;Llt/r2;Lht/n0;Lsy/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_18

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    :goto_b
    if-ne p1, v0, :cond_19

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1a
    instance-of p1, v5, Lfv/b;

    .line 439
    .line 440
    if-eqz p1, :cond_1b

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1b
    instance-of v2, v5, Lfv/j;

    .line 444
    .line 445
    :goto_c
    if-eqz v2, :cond_1c

    .line 446
    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "Unexpected state trying to purchase package: "

    .line 450
    .line 451
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_1c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :goto_d
    if-ne p1, v0, :cond_1d

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1d
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    :goto_f
    return-object v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method
