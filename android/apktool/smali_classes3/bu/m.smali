.class public final Lbu/m;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lg1/f;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lg1/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/g1;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu/m;->a:I

    .line 1
    iput p1, p0, Lbu/m;->b:I

    iput-object p2, p0, Lbu/m;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbu/m;->d:Lg1/f;

    iput-object p4, p0, Lbu/m;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lbu/m;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbu/m;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbu/m;->i:Ljava/lang/Object;

    iput p8, p0, Lbu/m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfv/g;Lk1/r;Llu/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg1/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbu/m;->a:I

    .line 2
    iput-object p1, p0, Lbu/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbu/m;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbu/m;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbu/m;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lbu/m;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lbu/m;->d:Lg1/f;

    iput p7, p0, Lbu/m;->b:I

    iput p8, p0, Lbu/m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbu/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Ly0/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbu/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object p1, p0, Lbu/m;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lh0/g1;

    .line 23
    .line 24
    iget-object p1, p0, Lbu/m;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget p1, p0, Lbu/m;->f:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v1, p0, Lbu/m;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Lbu/m;->c:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v3, p0, Lbu/m;->d:Lg1/f;

    .line 42
    .line 43
    iget-object v4, p0, Lbu/m;->e:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lu0/z1;->b(ILkotlin/jvm/functions/Function2;Lg1/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/g1;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, Ly0/q;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbu/m;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lfv/g;

    .line 63
    .line 64
    iget-object p1, p0, Lbu/m;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lk1/r;

    .line 68
    .line 69
    iget-object p1, p0, Lbu/m;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Llu/d;

    .line 73
    .line 74
    iget p1, p0, Lbu/m;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v8, p0, Lbu/m;->f:I

    .line 83
    .line 84
    iget-object v3, p0, Lbu/m;->c:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v4, p0, Lbu/m;->e:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v5, p0, Lbu/m;->d:Lg1/f;

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lse/a0;->c(Lfv/g;Lk1/r;Llu/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg1/f;Ly0/q;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
