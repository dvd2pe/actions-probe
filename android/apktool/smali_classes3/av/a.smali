.class public final Lav/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lav/a;

.field public static final c:Lav/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lav/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lav/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lav/a;->b:Lav/a;

    .line 9
    .line 10
    new-instance v0, Lav/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lav/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lav/a;->c:Lav/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lav/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .locals 11

    .line 1
    iget v0, p0, Lav/a;->a:I

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
    invoke-virtual {v8}, Ly0/q;->B()Z

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
    invoke-virtual {v8}, Ly0/q;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lk1/o;->a:Lk1/o;

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lk1/d;->n:Lk1/g;

    .line 40
    .line 41
    sget-object v0, Lh0/l;->e:Lh0/e;

    .line 42
    .line 43
    const/16 v1, 0x36

    .line 44
    .line 45
    invoke-static {v0, p2, v8, v1}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v8}, Ly0/x;->q(Ly0/q;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v8}, Ly0/q;->l()Ly0/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v8}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lj2/j;->n0:Lj2/i;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lj2/i;->b:Lj2/z;

    .line 67
    .line 68
    invoke-virtual {v8}, Ly0/q;->c0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v8, Ly0/q;->S:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v8}, Ly0/q;->m0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v2, Lj2/i;->f:Lj2/h;

    .line 83
    .line 84
    invoke-static {p2, v2, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lj2/i;->e:Lj2/h;

    .line 88
    .line 89
    invoke-static {v1, p2, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lj2/i;->i:Lj2/h;

    .line 93
    .line 94
    iget-boolean v1, v8, Ly0/q;->S:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v0, v8, v0, p2}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p2, Lj2/i;->c:Lj2/h;

    .line 116
    .line 117
    invoke-static {p1, p2, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x1f

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v1 .. v10}, Lu0/s1;->a(Lk1/r;JFJILy0/q;II)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual {v8, p1}, Ly0/q;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    and-int/lit8 p2, p2, 0x3

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
