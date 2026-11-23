.class public final Lbu/z;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbu/z;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1, v0}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILqy/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbu/z;->a:I

    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 3

    .line 1
    iget v0, p0, Lbu/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbu/z;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lbu/z;-><init>(ILqy/d;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbu/z;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lbu/z;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lbu/z;-><init>(ILqy/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbu/z;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lbu/z;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lbu/z;-><init>(ILqy/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lbu/z;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbu/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/w;

    .line 7
    .line 8
    check-cast p2, Lqy/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbu/z;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbu/z;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lqy/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbu/z;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbu/z;

    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld2/w;

    .line 41
    .line 42
    check-cast p2, Lqy/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbu/z;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbu/z;

    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbu/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lry/a;->a:Lry/a;

    .line 13
    .line 14
    iget v1, p0, Lbu/z;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbu/z;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ld2/w;

    .line 36
    .line 37
    new-instance v1, Lbu/y;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v3}, Lbu/y;-><init>(ILqy/d;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lbu/z;->b:I

    .line 43
    .line 44
    check-cast p1, Ld2/k0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Ld2/k0;->I0(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 57
    .line 58
    iget v2, p0, Lbu/z;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lbu/z;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lpr/z1;->c:Lpr/d;

    .line 82
    .line 83
    invoke-static {}, Lpr/d;->c()Lpr/z1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lpr/z1;->a:Lpr/j3;

    .line 88
    .line 89
    iput v5, p0, Lbu/z;->b:I

    .line 90
    .line 91
    new-instance v3, Lkz/n;

    .line 92
    .line 93
    invoke-static {p0}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v5, v4}, Lkz/n;-><init>(ILqy/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkz/n;->s()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lpr/i;->Companion:Lpr/h;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lpr/i;->CACHED_OR_FETCHED:Lpr/i;

    .line 109
    .line 110
    new-instance v5, Lft/a;

    .line 111
    .line 112
    const/16 v6, 0x11

    .line 113
    .line 114
    invoke-direct {v5, v3, v6}, Lft/a;-><init>(Lkz/n;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lft/a;

    .line 118
    .line 119
    const/16 v7, 0x12

    .line 120
    .line 121
    invoke-direct {v6, v3, v7}, Lft/a;-><init>(Lkz/n;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lse/af;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly7/l;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, p1, v4, v1, v5}, Lpr/j3;->m(Ljava/lang/String;Lpr/i;ZLgt/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lkz/n;->r()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    const-string v1, "frame"

    .line 138
    .line 139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_6
    :goto_2
    return-object p1

    .line 146
    :pswitch_1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 147
    .line 148
    iget v6, p0, Lbu/z;->b:I

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    if-ne v6, v5, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lbu/z;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ld2/w;

    .line 170
    .line 171
    new-instance v4, Lbu/y;

    .line 172
    .line 173
    invoke-direct {v4, v3, v2, v1}, Lbu/y;-><init>(ILqy/d;I)V

    .line 174
    .line 175
    .line 176
    iput v5, p0, Lbu/z;->b:I

    .line 177
    .line 178
    check-cast p1, Ld2/k0;

    .line 179
    .line 180
    invoke-virtual {p1, v4, p0}, Ld2/k0;->I0(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_4
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
