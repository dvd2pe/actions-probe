.class public final Lkt/k;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lkt/k;

.field public static final c:Lkt/k;

.field public static final d:Lkt/k;

.field public static final e:Lkt/k;

.field public static final f:Lkt/k;

.field public static final g:Lkt/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkt/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkt/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkt/k;->b:Lkt/k;

    .line 9
    .line 10
    new-instance v0, Lkt/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkt/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkt/k;->c:Lkt/k;

    .line 17
    .line 18
    new-instance v0, Lkt/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lkt/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkt/k;->d:Lkt/k;

    .line 25
    .line 26
    new-instance v0, Lkt/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lkt/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkt/k;->e:Lkt/k;

    .line 33
    .line 34
    new-instance v0, Lkt/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lkt/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkt/k;->f:Lkt/k;

    .line 41
    .line 42
    new-instance v0, Lkt/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lkt/k;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkt/k;->g:Lkt/k;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkt/k;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lkt/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkt/p4;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkt/i7;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string p1, "slide"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lny/o;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p1, "scale"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "fade_and_scale"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p1, "fade"

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lkt/b7;

    .line 52
    .line 53
    const-string v0, "value"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkt/g7;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    const-string p1, "title_and_description"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Lny/o;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    const-string p1, "title"

    .line 82
    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "it"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkt/e5;->INSTANCE:Lkt/e5;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Lxz/a;

    .line 95
    .line 96
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 102
    .line 103
    invoke-static {v0}, Lse/ac;->l(Lkotlin/jvm/internal/m0;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lzz/a1;->b:Lzz/u0;

    .line 107
    .line 108
    sget-object v1, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 109
    .line 110
    const-string v2, "type"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v1}, Lxz/a;->a(Ljava/lang/String;Lxz/e;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lkt/n4;

    .line 119
    .line 120
    const-string v0, "value"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkt/v1;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v0, p1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq p1, v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    const-string p1, "lazy"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p1, Lny/o;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    const-string p1, "greedy"

    .line 149
    .line 150
    :goto_2
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lkt/e4;

    .line 152
    .line 153
    const-string v0, "value"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkt/j;->a:[I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    aget p1, v0, p1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq p1, v0, :cond_b

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq p1, v0, :cond_a

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq p1, v0, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    const-string p1, "linear"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance p1, Lny/o;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    const-string p1, "ease_in_out"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const-string p1, "ease_out"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const-string p1, "ease_in"

    .line 194
    .line 195
    :goto_3
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
