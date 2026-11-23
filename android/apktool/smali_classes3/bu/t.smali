.class public final Lbu/t;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/r;ZLzu/d;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lzu/g;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lbu/t;->a:I

    .line 1
    iput-object p1, p0, Lbu/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbu/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbu/t;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbu/t;->b:Z

    iput-object p6, p0, Lbu/t;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbu/t;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpu/u;Lfv/g;Lkotlin/jvm/functions/Function2;Lbu/p1;Ly7/i;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbu/t;->a:I

    .line 2
    iput-object p1, p0, Lbu/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbu/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbu/t;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbu/t;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbu/t;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lbu/t;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbu/t;->a:I

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
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lbu/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lk1/r;

    .line 34
    .line 35
    sget-object p2, Lu0/f0;->a:Ly0/o2;

    .line 36
    .line 37
    invoke-virtual {v5, p2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lu0/d0;

    .line 42
    .line 43
    iget-wide v0, p2, Lu0/d0;->n:J

    .line 44
    .line 45
    sget-object p2, Lr1/j0;->a:Lr1/i0;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lk1/r;JLr1/n0;)Lk1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lbu/t;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lzu/d;

    .line 54
    .line 55
    new-instance v2, Lwu/e;

    .line 56
    .line 57
    iget-object p2, p0, Lbu/t;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p0, Lbu/t;->b:Z

    .line 62
    .line 63
    invoke-direct {v2, p2, p1, v0}, Lwu/e;-><init>(Ljava/lang/String;Lzu/d;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbu/t;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance p1, Lvu/a0;

    .line 72
    .line 73
    iget-object p2, p0, Lbu/t;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lzu/g;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, v0, p2, v1}, Lvu/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p2, -0x3573f9dc    # -4588306.0f

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, v5}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0xc00

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lwu/q;->f(Lkotlin/jvm/functions/Function1;Lwu/e;Lk1/r;Lg1/f;Ly0/q;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    move-object v5, p1

    .line 97
    check-cast v5, Ly0/q;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    if-ne p1, p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Ly0/q;->B()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v5}, Ly0/q;->S()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    iget-object p1, p0, Lbu/t;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lpu/u;

    .line 125
    .line 126
    iget-object p1, p0, Lbu/t;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lfv/g;

    .line 130
    .line 131
    iget-object p1, p0, Lbu/t;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    sget-object p1, Lk1/o;->a:Lk1/o;

    .line 137
    .line 138
    const/high16 p2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lbu/t;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lbu/p1;

    .line 147
    .line 148
    iget-object p2, p2, Lbu/p1;->b:Lbu/r1;

    .line 149
    .line 150
    iget-object v3, p0, Lbu/t;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ly7/i;

    .line 153
    .line 154
    const-string v4, "<this>"

    .line 155
    .line 156
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "role"

    .line 160
    .line 161
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "transitionState"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, La0/d0;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct {v4, v6, p2, v3}, La0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/a;->b(Lk1/r;Lzy/c;)Lk1/r;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p2, p0, Lbu/t;->b:Z

    .line 180
    .line 181
    sget-object v3, Lbu/d;->g:Lbu/d;

    .line 182
    .line 183
    invoke-static {p1, p2, v3}, Lse/r;->c(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0x10

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v0 .. v7}, Lse/z;->a(Lpu/u;Lfv/g;Lkotlin/jvm/functions/Function2;Lk1/r;Llv/i;Ly0/q;II)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
