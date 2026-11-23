.class public final Lev/y;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/r;

.field public final synthetic c:Lg1/f;


# direct methods
.method public constructor <init>(Lk1/r;Lg1/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lev/y;->a:I

    .line 1
    iput-object p1, p0, Lev/y;->b:Lk1/r;

    iput-object p2, p0, Lev/y;->c:Lg1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/r;Lg1/f;II)V
    .locals 0

    .line 2
    iput p4, p0, Lev/y;->a:I

    iput-object p1, p0, Lev/y;->b:Lk1/r;

    iput-object p2, p0, Lev/y;->c:Lg1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lev/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const p2, 0x7f1100b9

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lw0/a;->b(ILy0/q;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lu0/i;->a:F

    .line 39
    .line 40
    sget v1, Lu0/i;->b:F

    .line 41
    .line 42
    iget-object v2, p0, Lev/y;->b:Lk1/r;

    .line 43
    .line 44
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/d;->j(Lk1/r;FFFF)Lk1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Ly0/k;->a:Ly0/u0;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lbu/w;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v2, p2, v1}, Lbu/w;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    sget-object p2, Lk1/o;->a:Lk1/o;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p2, v1, v2}, Lr2/n;->b(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p2}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lk1/d;->a:Lk1/i;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v2}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v3, p1, Ly0/q;->T:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Ly0/q;->l()Ly0/m1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v5, Lj2/j;->n0:Lj2/i;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lj2/i;->b:Lj2/z;

    .line 114
    .line 115
    invoke-virtual {p1}, Ly0/q;->c0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, p1, Ly0/q;->S:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p1}, Ly0/q;->m0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v5, Lj2/i;->f:Lj2/h;

    .line 130
    .line 131
    invoke-static {v0, v5, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lj2/i;->e:Lj2/h;

    .line 135
    .line 136
    invoke-static {v4, v0, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lj2/i;->i:Lj2/h;

    .line 140
    .line 141
    iget-boolean v4, p1, Ly0/q;->S:Z

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v0, Lj2/i;->c:Lj2/h;

    .line 163
    .line 164
    invoke-static {p2, v0, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lev/y;->c:Lg1/f;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lg1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ly0/q;->q(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    const/16 p2, 0x31

    .line 190
    .line 191
    invoke-static {p2}, Ly0/x;->C(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v0, p0, Lev/y;->b:Lk1/r;

    .line 196
    .line 197
    iget-object v1, p0, Lev/y;->c:Lg1/f;

    .line 198
    .line 199
    invoke-static {v0, v1, p1, p2}, Lca/d;->b(Lk1/r;Lg1/f;Ly0/q;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_1
    check-cast p1, Ly0/q;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    const/16 p2, 0x37

    .line 213
    .line 214
    invoke-static {p2}, Ly0/x;->C(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget-object v0, p0, Lev/y;->b:Lk1/r;

    .line 219
    .line 220
    iget-object v1, p0, Lev/y;->c:Lg1/f;

    .line 221
    .line 222
    invoke-static {v0, v1, p1, p2}, Lse/xc;->a(Lk1/r;Lg1/f;Ly0/q;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
