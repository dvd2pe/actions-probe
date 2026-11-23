.class public final Lcu/f;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/a0;Lqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcu/f;->a:I

    .line 1
    iput-object p1, p0, Lcu/f;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcu/f;->a:I

    iput-object p1, p0, Lcu/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcu/f;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqy/d;)Lqy/d;
    .locals 4

    .line 1
    iget v0, p0, Lcu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcu/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcu/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly2/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly2/q;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lcu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcu/f;

    .line 22
    .line 23
    iget-object v1, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg5/a0;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcu/f;-><init>(Lg5/a0;Lqy/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lcu/f;

    .line 32
    .line 33
    iget-object v1, p0, Lcu/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v2, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbu/s0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v2, p1, v3}, Lcu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcu/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lqy/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcu/f;->create(Lqy/d;)Lqy/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcu/f;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcu/f;->create(Lqy/d;)Lqy/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcu/f;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lcu/f;->create(Lqy/d;)Lqy/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcu/f;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lry/a;->a:Lry/a;

    .line 7
    .line 8
    iget v1, p0, Lcu/f;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcu/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly2/j;

    .line 33
    .line 34
    iget-object v1, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ly2/q;

    .line 37
    .line 38
    iput v2, p0, Lcu/f;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Ly2/j;->c(Ly2/q;Lsy/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg5/a0;

    .line 51
    .line 52
    sget-object v1, Lry/a;->a:Lry/a;

    .line 53
    .line 54
    iget v2, p0, Lcu/f;->b:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eq v2, v4, :cond_4

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcu/f;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :try_start_0
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput v4, p0, Lcu/f;->b:I

    .line 90
    .line 91
    invoke-static {v0, v4, p0}, Lg5/a0;->f(Lg5/a0;ZLsy/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_1
    check-cast p1, Lg5/c1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    invoke-virtual {v0}, Lg5/a0;->g()Lg5/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object p1, p0, Lcu/f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcu/f;->b:I

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lg5/l0;->b(Lsy/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v5, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v5

    .line 119
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v1, Lg5/v0;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lg5/v0;-><init>(ILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v1, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v1

    .line 139
    :pswitch_1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 140
    .line 141
    iget v1, p0, Lcu/f;->b:I

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcu/f;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iget-object v1, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbu/s0;

    .line 170
    .line 171
    iput v2, p0, Lcu/f;->b:I

    .line 172
    .line 173
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_7
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
