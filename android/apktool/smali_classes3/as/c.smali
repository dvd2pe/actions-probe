.class public final Las/c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Las/c;

.field public static final c:Las/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Las/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Las/c;->b:Las/c;

    .line 9
    .line 10
    new-instance v0, Las/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Las/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Las/c;->c:Las/c;

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
    iput p2, p0, Las/c;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Las/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La00/i;

    .line 7
    .line 8
    const-string v0, "$this$Json"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc00/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lc00/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lfs/g0;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/e90;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/e90;-><init>(Lkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lfs/q;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lfs/q;->Companion:Lfs/p;

    .line 36
    .line 37
    invoke-virtual {v3}, Lfs/p;->serializer()Lvz/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e90;->A(Lkotlin/jvm/internal/i;Lvz/a;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lfs/f;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lfs/f;->Companion:Lfs/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lfs/e;->serializer()Lvz/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e90;->A(Lkotlin/jvm/internal/i;Lvz/a;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lfs/t;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lfs/t;->Companion:Lfs/s;

    .line 66
    .line 67
    invoke-virtual {v3}, Lfs/s;->serializer()Lvz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e90;->A(Lkotlin/jvm/internal/i;Lvz/a;)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lfs/f0;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lfs/f0;->Companion:Lfs/y;

    .line 81
    .line 82
    invoke-virtual {v3}, Lfs/y;->serializer()Lvz/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e90;->A(Lkotlin/jvm/internal/i;Lvz/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e90;->q(Lc00/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lc00/d;

    .line 93
    .line 94
    iget-object v1, v0, Lc00/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v1, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v1, v0, Lc00/d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v1, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    check-cast v8, Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v0, v0, Lc00/d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lc00/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "<set-?>"

    .line 126
    .line 127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p1, La00/i;->d:Lc00/d;

    .line 131
    .line 132
    const-string v1, "discriminator"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p1, La00/i;->c:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p1, La00/i;->b:Z

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_0
    check-cast p1, La00/i;

    .line 146
    .line 147
    const-string v0, "$this$Json"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p1, La00/i;->b:Z

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
