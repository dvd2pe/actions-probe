.class public final Lov/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lov/i;->a:I

    .line 1
    iput-object p2, p0, Lov/i;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lov/i;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov/i;->a:I

    .line 2
    iput-object p2, p0, Lov/i;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lov/i;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lov/i;->a:I

    .line 3
    iput-boolean p1, p0, Lov/i;->c:Z

    iput-object p2, p0, Lov/i;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lov/i;->a:I

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
    iget-object p2, p0, Lov/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lov/i;->c:Z

    .line 23
    .line 24
    invoke-static {v1, p2, p1, v0}, Lse/nf;->a(ZLkotlin/jvm/functions/Function0;Ly0/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lov/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lov/i;->c:Z

    .line 47
    .line 48
    invoke-static {p2, v1, p1, v0}, Lse/ce;->b(Landroid/net/Uri;ZLy0/q;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    move-object v7, p1

    .line 55
    check-cast v7, Ly0/q;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Ly0/q;->B()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v7}, Ly0/q;->S()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly0/b0;

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/content/res/Configuration;

    .line 86
    .line 87
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 88
    .line 89
    iget-object p2, p0, Lov/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string p2, "uri.toString()"

    .line 98
    .line 99
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lov/i;->c:Z

    .line 103
    .line 104
    xor-int/lit8 v1, p2, 0x1

    .line 105
    .line 106
    sget-object v2, Lov/h;->b:Lov/h;

    .line 107
    .line 108
    sget-object v3, Lk1/o;->a:Lk1/o;

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, Lse/r;->c(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, -0x36464737

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ly0/q;->Y(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Ly0/q;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    sget-object v2, Ly0/k;->a:Ly0/u0;

    .line 131
    .line 132
    if-ne v3, v2, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance v3, Li0/o;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v3, p1, v2}, Li0/o;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v7, p1}, Ly0/q;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p2, v3}, Lse/r;->c(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lh2/j;->b:Lh2/i;

    .line 154
    .line 155
    const/16 v8, 0xc00

    .line 156
    .line 157
    const/16 v9, 0xf4

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v9}, Lse/db;->e(Ljava/lang/String;Lk1/r;Ljava/lang/String;Lh2/k;La;FLr1/k;Ly0/q;II)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
