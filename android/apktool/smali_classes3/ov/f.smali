.class public final Lov/f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ls0/b0;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lov/f;->a:I

    .line 1
    iput-object p1, p0, Lov/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lov/f;->b:Z

    iput p3, p0, Lov/f;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLg1/f;II)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lov/f;->a:I

    .line 2
    iput-boolean p1, p0, Lov/f;->b:Z

    iput-object p2, p0, Lov/f;->c:Ljava/lang/Object;

    iput p4, p0, Lov/f;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLg1/f;IIB)V
    .locals 0

    .line 3
    iput p4, p0, Lov/f;->a:I

    iput-boolean p1, p0, Lov/f;->b:Z

    iput-object p2, p0, Lov/f;->c:Ljava/lang/Object;

    iput p3, p0, Lov/f;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lov/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ly0/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lov/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ls0/b0;

    .line 16
    .line 17
    iget v0, p0, Lov/f;->d:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Lov/f;->b:Z

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v0}, Lo0/m0;->h(Ls0/b0;ZLy0/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lov/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lg1/f;

    .line 36
    .line 37
    iget v0, p0, Lov/f;->d:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lov/f;->b:Z

    .line 46
    .line 47
    invoke-static {v1, p2, p1, v0}, Lse/ud;->f(ZLg1/f;Ly0/q;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object p2, p0, Lov/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lg1/f;

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lov/f;->d:I

    .line 64
    .line 65
    iget-boolean v2, p0, Lov/f;->b:Z

    .line 66
    .line 67
    invoke-static {v2, p2, p1, v0, v1}, Lse/ta;->a(ZLg1/f;Ly0/q;II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    iget-object p2, p0, Lov/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lg1/f;

    .line 76
    .line 77
    iget v0, p0, Lov/f;->d:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v1, p0, Lov/f;->b:Z

    .line 86
    .line 87
    invoke-static {v1, p2, p1, v0}, Lse/ce;->a(ZLg1/f;Ly0/q;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
