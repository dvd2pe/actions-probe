.class public final Lbq/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbq/a;


# instance fields
.field public final a:Leq/b;

.field public final b:Lim/d;

.field public c:Llr/f;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leq/b;Lim/d;)V
    .locals 1
    .param p1    # Leq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lim/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_pushRegistrator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbq/d;->a:Leq/b;

    .line 15
    .line 16
    iput-object p2, p0, Lbq/d;->b:Lim/d;

    .line 17
    .line 18
    sget-object p1, Llr/f;->NO_PERMISSION:Llr/f;

    .line 19
    .line 20
    iput-object p1, p0, Lbq/d;->c:Llr/f;

    .line 21
    .line 22
    return-void
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
.method public final a(Lsy/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbq/c;

    .line 7
    .line 8
    iget v1, v0, Lbq/c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbq/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbq/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbq/c;-><init>(Lbq/d;Lqy/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbq/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lbq/c;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbq/c;->a:Lbq/d;

    .line 37
    .line 38
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbq/d;->b:Lim/d;

    .line 54
    .line 55
    check-cast p1, Ljm/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->a:Lcom/onesignal/common/AndroidUtils;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lim/c;->OK:Lim/c;

    .line 66
    .line 67
    sget-object v2, Lbq/b;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v2, p1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eq p1, v3, :cond_c

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq p1, v4, :cond_b

    .line 80
    .line 81
    iput-object p0, v0, Lbq/c;->a:Lbq/d;

    .line 82
    .line 83
    iput v3, v0, Lbq/c;->d:I

    .line 84
    .line 85
    iget-object p1, p0, Lbq/d;->a:Leq/b;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Leq/b;->b(Lqy/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p1, Leq/a;

    .line 96
    .line 97
    iget-object v1, p1, Leq/a;->b:Llr/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Llr/f;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v4, Llr/f;->SUBSCRIBED:Llr/f;

    .line 104
    .line 105
    invoke-virtual {v4}, Llr/f;->b()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v2, v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v1}, Llr/f;->b()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v4}, Llr/f;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v2, v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-boolean v2, p1, Leq/a;->c:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v2, v0, Lbq/d;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    :cond_6
    move v3, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v1}, Llr/f;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v2, v0, Lbq/d;->c:Llr/f;

    .line 145
    .line 146
    sget-object v5, Llr/f;->NO_PERMISSION:Llr/f;

    .line 147
    .line 148
    if-eq v2, v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Llr/f;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iget-object v2, v0, Lbq/d;->c:Llr/f;

    .line 158
    .line 159
    invoke-virtual {v2}, Llr/f;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_a
    :goto_2
    if-eqz v3, :cond_d

    .line 164
    .line 165
    iput-object v1, v0, Lbq/d;->c:Llr/f;

    .line 166
    .line 167
    iget-object p1, p1, Leq/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v0, Lbq/d;->d:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    const-string p1, "The included Jetpack/AndroidX Library is too old or incomplete."

    .line 173
    .line 174
    invoke-static {p1, v2}, Len/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Llr/f;->OUTDATED_JETPACK_LIBRARY:Llr/f;

    .line 178
    .line 179
    iput-object p1, p0, Lbq/d;->c:Llr/f;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const-string p1, "Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project."

    .line 183
    .line 184
    invoke-static {p1, v2}, Len/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Llr/f;->MISSING_JETPACK_LIBRARY:Llr/f;

    .line 188
    .line 189
    iput-object p1, p0, Lbq/d;->c:Llr/f;

    .line 190
    .line 191
    :goto_3
    move-object v0, p0

    .line 192
    :cond_d
    :goto_4
    new-instance p1, Lbq/e;

    .line 193
    .line 194
    iget-object v1, v0, Lbq/d;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lbq/d;->c:Llr/f;

    .line 197
    .line 198
    invoke-direct {p1, v1, v0}, Lbq/e;-><init>(Ljava/lang/String;Llr/f;)V

    .line 199
    .line 200
    .line 201
    return-object p1
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
