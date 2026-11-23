.class public abstract Lht/k0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lht/i0;->b:Lht/i0;

    .line 2
    .line 3
    new-instance v1, Lht/l0;

    .line 4
    .line 5
    const-string v2, "INSTANT_NO_PRORATION"

    .line 6
    .line 7
    sget-object v3, Lht/o;->WITHOUT_PRORATION:Lht/o;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "IMMEDIATE_WITHOUT_PRORATION"

    .line 11
    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lht/l0;-><init>(ILjava/lang/String;Ljava/lang/String;Lht/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lht/i0;->c:Lht/i0;

    .line 21
    .line 22
    new-instance v1, Lht/l0;

    .line 23
    .line 24
    const-string v3, "INSTANT_PRORATED_DATE"

    .line 25
    .line 26
    sget-object v4, Lht/o;->WITH_TIME_PRORATION:Lht/o;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 30
    .line 31
    invoke-direct {v1, v5, v6, v3, v4}, Lht/l0;-><init>(ILjava/lang/String;Ljava/lang/String;Lht/o;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lht/i0;->d:Lht/i0;

    .line 40
    .line 41
    new-instance v1, Lht/l0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v5, Lht/o;->CHARGE_FULL_PRICE:Lht/o;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const-string v7, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 48
    .line 49
    invoke-direct {v1, v6, v7, v4, v5}, Lht/l0;-><init>(ILjava/lang/String;Ljava/lang/String;Lht/o;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lht/i0;->e:Lht/i0;

    .line 58
    .line 59
    new-instance v1, Lht/l0;

    .line 60
    .line 61
    const-string v5, "INSTANT_PRORATED_CHARGE"

    .line 62
    .line 63
    sget-object v6, Lht/o;->CHARGE_PRORATED_PRICE:Lht/o;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const-string v8, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 67
    .line 68
    invoke-direct {v1, v7, v8, v5, v6}, Lht/l0;-><init>(ILjava/lang/String;Ljava/lang/String;Lht/o;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lht/i0;->f:Lht/i0;

    .line 77
    .line 78
    new-instance v1, Lht/l0;

    .line 79
    .line 80
    const-string v6, "DEFERRED"

    .line 81
    .line 82
    sget-object v7, Lht/o;->DEFERRED:Lht/o;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-direct {v1, v8, v6, v6, v7}, Lht/l0;-><init>(ILjava/lang/String;Ljava/lang/String;Lht/o;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/r0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lht/k0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
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
.end method

.method public static final a(Lht/o;)Lht/i0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lht/j0;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lht/i0;->f:Lht/i0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lny/o;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lht/i0;->e:Lht/i0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lht/i0;->d:Lht/i0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lht/i0;->c:Lht/i0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lht/i0;->b:Lht/i0;

    .line 48
    .line 49
    return-object p0
    .line 50
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final b(Lpr/o3;)Lht/i0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lht/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lht/i0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Lht/o;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Lht/o;

    .line 17
    .line 18
    invoke-static {p0}, Lht/k0;->a(Lht/o;)Lht/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0
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
.end method
