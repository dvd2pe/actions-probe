.class public final Lnz/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnz/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz/i;

.field public final synthetic c:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lnz/g;Lkotlin/jvm/internal/i0;Lnz/i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lnz/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnz/f;->c:Lkotlin/jvm/internal/i0;

    iput-object p3, p0, Lnz/f;->b:Lnz/i;

    return-void
.end method

.method public constructor <init>(Lnz/i;Lkotlin/jvm/internal/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnz/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/f;->b:Lnz/i;

    iput-object p2, p0, Lnz/f;->c:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnz/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lnz/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lnz/s;

    .line 12
    .line 13
    iget v1, v0, Lnz/s;->d:I

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
    iput v1, v0, Lnz/s;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lnz/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lnz/s;-><init>(Lnz/f;Lqy/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lnz/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lry/a;->a:Lry/a;

    .line 33
    .line 34
    iget v2, v0, Lnz/s;->d:I

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
    iget-object p1, v0, Lnz/s;->a:Lnz/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

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
    :try_start_1
    iget-object p2, p0, Lnz/f;->b:Lnz/i;

    .line 61
    .line 62
    iput-object p0, v0, Lnz/s;->a:Lnz/f;

    .line 63
    .line 64
    iput v3, v0, Lnz/s;->d:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_3
    iget-object p1, p1, Lnz/f;->c:Lkotlin/jvm/internal/i0;

    .line 79
    .line 80
    iput-object p2, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    throw p2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lnz/e;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lnz/e;

    .line 89
    .line 90
    iget v1, v0, Lnz/e;->c:I

    .line 91
    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    and-int v3, v1, v2

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Lnz/e;->c:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Lnz/e;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lnz/e;-><init>(Lnz/f;Lqy/d;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p2, v0, Lnz/e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lry/a;->a:Lry/a;

    .line 110
    .line 111
    iget v2, v0, Lnz/e;->c:I

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lnz/f;->c:Lkotlin/jvm/internal/i0;

    .line 134
    .line 135
    iget-object v2, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v4, Loz/c;->b:Las/s0;

    .line 138
    .line 139
    if-eq v2, v4, :cond_8

    .line 140
    .line 141
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_6
    iput-object p1, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lnz/e;->c:I

    .line 154
    .line 155
    iget-object p2, p0, Lnz/f;->b:Lnz/i;

    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    :goto_7
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
