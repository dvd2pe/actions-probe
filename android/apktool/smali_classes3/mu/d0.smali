.class public final Lmu/d0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lmu/d0;

.field public static final c:Lmu/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmu/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmu/d0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmu/d0;->b:Lmu/d0;

    .line 9
    .line 10
    new-instance v0, Lmu/d0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmu/d0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmu/d0;->c:Lmu/d0;

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
    iput p2, p0, Lmu/d0;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmu/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbu/x0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbu/x0;->b:Lbu/z0;

    .line 14
    .line 15
    instance-of v0, p1, Lbu/b1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbu/b1;

    .line 20
    .line 21
    iget-object p1, p1, Lbu/b1;->e:Lkt/j3;

    .line 22
    .line 23
    iget-object p1, p1, Lkt/j3;->c:Lnt/u2;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lbu/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lbu/b0;

    .line 32
    .line 33
    iget-object p1, p1, Lbu/b0;->e:Lkt/p3;

    .line 34
    .line 35
    iget-object p1, p1, Lkt/p3;->j:Lnt/u2;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    instance-of v0, p1, Lbu/w0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lbu/w0;

    .line 43
    .line 44
    iget-object p1, p1, Lbu/w0;->e:Lkt/d3;

    .line 45
    .line 46
    iget-object p1, p1, Lkt/d3;->c:Lnt/u2;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    instance-of v0, p1, Lbu/v0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lbu/v0;

    .line 54
    .line 55
    iget-object p1, p1, Lbu/v0;->c:Lkt/a3;

    .line 56
    .line 57
    iget-object p1, p1, Lkt/a3;->e:Lnt/u2;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    instance-of v0, p1, Lbu/f1;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lbu/f1;

    .line 65
    .line 66
    iget-object p1, p1, Lbu/f1;->f:Lkt/y3;

    .line 67
    .line 68
    iget-object p1, p1, Lkt/y3;->h:Lnt/u2;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v0, p1, Lbu/u0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lbu/u0;

    .line 76
    .line 77
    iget-object p1, p1, Lbu/u0;->e:Lkt/w2;

    .line 78
    .line 79
    iget-object p1, p1, Lkt/w2;->d:Lnt/u2;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    instance-of v0, p1, Lbu/c1;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, Lbu/c1;

    .line 87
    .line 88
    iget-object p1, p1, Lbu/c1;->d:Lkt/m3;

    .line 89
    .line 90
    iget-object p1, p1, Lkt/m3;->b:Lnt/u2;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    instance-of v0, p1, Lbu/e1;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p1, Lbu/e1;

    .line 98
    .line 99
    iget-object p1, p1, Lbu/e1;->a:Lkt/s3;

    .line 100
    .line 101
    iget-object p1, p1, Lkt/s3;->f:Lnt/u2;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    instance-of v0, p1, Lbu/t0;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    instance-of v0, p1, Lbu/g1;

    .line 112
    .line 113
    :goto_0
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    instance-of v0, p1, Lbu/d1;

    .line 118
    .line 119
    :goto_1
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    instance-of v1, p1, Lbu/y0;

    .line 123
    .line 124
    :goto_2
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    :goto_3
    return-object p1

    .line 128
    :cond_b
    new-instance p1, Lny/o;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_0
    check-cast p1, Lpu/b0;

    .line 135
    .line 136
    const-string v0, "it"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lse/ec;->a(Lpu/u;)Lhz/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
