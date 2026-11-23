.class public final Lnz/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnz/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz/h;

.field public final synthetic c:Lsy/i;


# direct methods
.method public synthetic constructor <init>(Lnz/h;Lsy/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnz/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz/q;->b:Lnz/h;

    .line 4
    .line 5
    iput-object p2, p0, Lnz/q;->c:Lsy/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(Lnz/i;Lqy/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnz/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lnz/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lnz/w;

    .line 12
    .line 13
    iget v1, v0, Lnz/w;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lnz/w;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lnz/w;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lnz/w;-><init>(Lnz/q;Lqy/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lnz/w;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lry/a;->a:Lry/a;

    .line 33
    .line 34
    iget v2, v0, Lnz/w;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnz/w;->d:Lnz/u;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Loz/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lnz/q;->b:Lnz/h;

    .line 61
    .line 62
    check-cast p2, Lnz/o;

    .line 63
    .line 64
    new-instance v2, Lnz/u;

    .line 65
    .line 66
    iget-object v4, p0, Lnz/q;->c:Lsy/i;

    .line 67
    .line 68
    check-cast v4, Lg5/m;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v2, v5, v4, p1}, Lnz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v2, v0, Lnz/w;->d:Lnz/u;

    .line 75
    .line 76
    iput v3, v0, Lnz/w;->b:I

    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, Lnz/o;->a(Lnz/i;Lqy/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Loz/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p2

    .line 86
    move-object p1, v2

    .line 87
    :goto_1
    iget-object v1, p2, Loz/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lqy/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkz/g0;->m(Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :cond_4
    throw p2

    .line 102
    :pswitch_0
    instance-of v0, p2, Lnz/p;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lnz/p;

    .line 108
    .line 109
    iget v1, v0, Lnz/p;->b:I

    .line 110
    .line 111
    const/high16 v2, -0x80000000

    .line 112
    .line 113
    and-int v3, v1, v2

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    iput v1, v0, Lnz/p;->b:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    new-instance v0, Lnz/p;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lnz/p;-><init>(Lnz/q;Lqy/d;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object p2, v0, Lnz/p;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lry/a;->a:Lry/a;

    .line 129
    .line 130
    iget v2, v0, Lnz/p;->b:I

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    if-eq v2, v4, :cond_7

    .line 137
    .line 138
    if-ne v2, v3, :cond_6

    .line 139
    .line 140
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object p1, v0, Lnz/p;->e:Lnz/i;

    .line 153
    .line 154
    iget-object v2, v0, Lnz/p;->d:Lnz/q;

    .line 155
    .line 156
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Lnz/p;->d:Lnz/q;

    .line 164
    .line 165
    iput-object p1, v0, Lnz/p;->e:Lnz/i;

    .line 166
    .line 167
    iput v4, v0, Lnz/p;->b:I

    .line 168
    .line 169
    iget-object p2, p0, Lnz/q;->b:Lnz/h;

    .line 170
    .line 171
    invoke-static {p2, p1, v0}, Lnz/l0;->f(Lnz/h;Lnz/i;Lsy/c;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move-object v2, p0

    .line 179
    :goto_5
    check-cast p2, Ljava/lang/Throwable;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    iget-object v2, v2, Lnz/q;->c:Lsy/i;

    .line 184
    .line 185
    check-cast v2, Lnj/t0;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    iput-object v4, v0, Lnz/p;->d:Lnz/q;

    .line 189
    .line 190
    iput-object v4, v0, Lnz/p;->e:Lnz/i;

    .line 191
    .line 192
    iput v3, v0, Lnz/p;->b:I

    .line 193
    .line 194
    invoke-virtual {v2, p1, p2, v0}, Lnj/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_7
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
