.class public final Lbu/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk1/r;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv/g;Llu/d;Lk1/r;Lr1/n0;Lg1/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu/b;->a:I

    .line 1
    iput-object p1, p0, Lbu/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbu/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbu/b;->c:Lk1/r;

    iput-object p4, p0, Lbu/b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbu/b;->h:Ljava/lang/Object;

    iput p6, p0, Lbu/b;->d:I

    iput p7, p0, Lbu/b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgv/t;Lfv/o;Lk1/r;Lgv/k;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbu/b;->a:I

    .line 2
    iput-object p1, p0, Lbu/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbu/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbu/b;->c:Lk1/r;

    iput-object p4, p0, Lbu/b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbu/b;->h:Ljava/lang/Object;

    iput p6, p0, Lbu/b;->d:I

    iput p7, p0, Lbu/b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk1/r;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p8, p0, Lbu/b;->a:I

    iput-object p1, p0, Lbu/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbu/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbu/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbu/b;->c:Lk1/r;

    iput-object p5, p0, Lbu/b;->h:Ljava/lang/Object;

    iput p6, p0, Lbu/b;->d:I

    iput p7, p0, Lbu/b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbu/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ly0/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbu/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lbu/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object p1, p0, Lbu/b;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lyu/a;

    .line 28
    .line 29
    iget-object p1, p0, Lbu/b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lyu/e;

    .line 33
    .line 34
    iget p1, p0, Lbu/b;->d:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Lbu/b;->e:I

    .line 43
    .line 44
    iget-object v4, p0, Lbu/b;->c:Lk1/r;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lse/ae;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lyu/a;Lk1/r;Lyu/e;Ly0/q;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v5, p1

    .line 53
    check-cast v5, Ly0/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbu/b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lgv/t;

    .line 64
    .line 65
    iget-object p1, p0, Lbu/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lfv/o;

    .line 69
    .line 70
    iget-object p1, p0, Lbu/b;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lgv/k;

    .line 74
    .line 75
    iget-object p1, p0, Lbu/b;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget p1, p0, Lbu/b;->d:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, p0, Lbu/b;->e:I

    .line 89
    .line 90
    iget-object v2, p0, Lbu/b;->c:Lk1/r;

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lse/va;->b(Lgv/t;Lfv/o;Lk1/r;Lgv/k;Lkotlin/jvm/functions/Function0;Ly0/q;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v5, p1

    .line 99
    check-cast v5, Ly0/q;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbu/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lfv/g;

    .line 110
    .line 111
    iget-object p1, p0, Lbu/b;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Llu/d;

    .line 115
    .line 116
    iget-object p1, p0, Lbu/b;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lr1/n0;

    .line 120
    .line 121
    iget-object p1, p0, Lbu/b;->h:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lg1/f;

    .line 125
    .line 126
    iget p1, p0, Lbu/b;->d:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, p0, Lbu/b;->e:I

    .line 135
    .line 136
    iget-object v2, p0, Lbu/b;->c:Lk1/r;

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lse/g0;->a(Lfv/g;Llu/d;Lk1/r;Lr1/n0;Lg1/f;Ly0/q;II)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    move-object v5, p1

    .line 145
    check-cast v5, Ly0/q;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lbu/b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lpu/u;

    .line 156
    .line 157
    iget-object p1, p0, Lbu/b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lfv/g;

    .line 161
    .line 162
    iget-object p1, p0, Lbu/b;->g:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iget-object p1, p0, Lbu/b;->h:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Llv/i;

    .line 171
    .line 172
    iget p1, p0, Lbu/b;->d:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v7, p0, Lbu/b;->e:I

    .line 181
    .line 182
    iget-object v3, p0, Lbu/b;->c:Lk1/r;

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, Lse/z;->a(Lpu/u;Lfv/g;Lkotlin/jvm/functions/Function2;Lk1/r;Llv/i;Ly0/q;II)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
.end method
