.class public final Lwu/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwu/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ly0/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ly0/q;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ly0/q;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {v5}, Lse/p0;->b(Ly0/q;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lu0/f0;->b()Lu0/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lu0/f0;->e()Lu0/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance p1, Lwu/a;

    .line 49
    .line 50
    iget-object p2, p0, Lwu/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p2, v0}, Lwu/a;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;I)V

    .line 54
    .line 55
    .line 56
    const p2, 0x552317b4

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v5}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v6, 0xc00

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, Lu0/b1;->a(Lu0/d0;Lu0/d2;Lu0/g3;Lg1/f;Ly0/q;II)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    move-object v3, p1

    .line 75
    check-cast v3, Ly0/q;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x3

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ly0/q;->B()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {v3}, Ly0/q;->S()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 100
    .line 101
    const p1, 0x74239738

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ly0/q;->Y(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lwu/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v3}, Ly0/q;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Ly0/k;->a:Ly0/u0;

    .line 120
    .line 121
    if-ne v1, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v1, Lu0/f2;

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-direct {v1, p1, p2}, Lu0/f2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v2, v1

    .line 133
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v3, p1}, Ly0/q;->q(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lse/vb;->a(Lk1/r;Lwu/d;Lkotlin/jvm/functions/Function0;Ly0/q;II)V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
