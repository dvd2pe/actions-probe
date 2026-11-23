.class public abstract Lrs/k;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static a(Ljava/lang/String;)Lrs/e;
    .locals 10

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lrs/d;->Companion:Lrs/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrs/d;->values()[Lrs/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v0

    .line 25
    .line 26
    invoke-virtual {v4}, Lrs/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v0, p0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Lrs/e;

    .line 38
    .line 39
    const-string v0, "signatureBytes"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lrs/d;->INTERMEDIATE_KEY:Lrs/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrs/d;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lrs/d;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v1, v0}, Lkotlin/collections/w;->k([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, Lrs/d;->INTERMEDIATE_KEY_EXPIRATION:Lrs/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrs/d;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Lrs/d;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v1, v0}, Lkotlin/collections/w;->k([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lrs/d;->INTERMEDIATE_KEY_SIGNATURE:Lrs/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrs/d;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Lrs/d;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v1, v0}, Lkotlin/collections/w;->k([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v0, Lrs/d;->SALT:Lrs/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lrs/d;->c()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lrs/d;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0, v1, v0}, Lkotlin/collections/w;->k([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v0, Lrs/d;->PAYLOAD:Lrs/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lrs/d;->c()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Lrs/d;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v1, v0}, Lkotlin/collections/w;->k([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct/range {v4 .. v9}, Lrs/e;-><init>([B[B[B[B[B)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_1
    new-instance v0, Lrs/b;

    .line 119
    .line 120
    const-string v1, "Invalid signature size. Expected "

    .line 121
    .line 122
    const-string v2, ", got "

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Lv8/h;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length p0, p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " bytes"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v1, "message"

    .line 142
    .line 143
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
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


# virtual methods
.method public b()Lc1/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lrs/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lrs/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lrs/j;

    .line 13
    .line 14
    iget-object v0, v0, Lrs/j;->a:Lc1/e;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lny/o;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
