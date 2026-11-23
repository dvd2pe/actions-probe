.class public final Lav/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lav/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lav/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lav/i;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lav/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lks/p0;

    .line 8
    .line 9
    check-cast p2, Lrs/o;

    .line 10
    .line 11
    const-string p1, "response"

    .line 12
    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "<anonymous parameter 1>"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lav/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lks/f0;

    .line 25
    .line 26
    iget-object p1, v2, Lks/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lav/i;->b:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v2, Lks/f0;->e:Lpz/d;

    .line 38
    .line 39
    new-instance v1, Lks/q;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lks/q;-><init>(Lks/f0;ILjava/lang/Object;Lqy/d;I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p1, v5, v1, p2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object p2, p0, Lav/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lk0/s;

    .line 80
    .line 81
    iget-object p2, p2, Lk0/s;->b:Lse/rh;

    .line 82
    .line 83
    invoke-virtual {p2}, Lse/rh;->b()Lai/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p0, Lav/i;->b:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lai/s0;->k(I)Lj0/g;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v1, p2, Lj0/g;->a:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    iget-object p2, p2, Lj0/g;->c:Lj0/n;

    .line 97
    .line 98
    check-cast p2, Lk0/m;

    .line 99
    .line 100
    iget-object p2, p2, Lk0/m;->b:Lzy/d;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lk0/w;->a:Lk0/w;

    .line 112
    .line 113
    invoke-interface {p2, v2, v0, p1, v1}, Lzy/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, Ly0/q;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    and-int/lit8 p2, p2, 0x3

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne p2, v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    iget-object p2, p0, Lav/i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Li0/g;

    .line 146
    .line 147
    iget-object v0, p2, Li0/g;->b:Li0/f;

    .line 148
    .line 149
    iget-object v0, v0, Li0/f;->a:Lai/s0;

    .line 150
    .line 151
    iget v1, p0, Lav/i;->b:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lai/s0;->k(I)Lj0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v2, v0, Lj0/g;->a:I

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    iget-object v0, v0, Lj0/g;->c:Lj0/n;

    .line 161
    .line 162
    check-cast v0, Li0/e;

    .line 163
    .line 164
    iget-object v0, v0, Li0/e;->c:Lg1/f;

    .line 165
    .line 166
    iget-object p2, p2, Li0/g;->c:Li0/b;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, p2, v1, p1, v2}, Lg1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_2
    check-cast p1, Ly0/q;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lav/i;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lus/m0;

    .line 193
    .line 194
    iget v0, p0, Lav/i;->b:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p2, p1, v0}, Lse/u;->d(Lus/m0;Ly0/q;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
