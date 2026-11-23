.class public final Lbt/w;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt/d;


# direct methods
.method public synthetic constructor <init>(Lbt/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/w;->b:Lbt/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 8

    .line 1
    iget v0, p0, Lbt/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh9/a;

    .line 7
    .line 8
    const-string v0, "$this$invoke"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbt/w;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v0, p0, Lbt/w;->b:Lbt/d;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lbt/w;-><init>(Lbt/d;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbt/d;->i:Lny/g;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lkotlin/jvm/internal/r;

    .line 25
    .line 26
    new-instance v1, Lbt/d;

    .line 27
    .line 28
    new-instance v2, Lbt/v;

    .line 29
    .line 30
    iget-object p1, v0, Lbt/d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbt/x;

    .line 33
    .line 34
    iget-object v5, p1, Lbt/x;->a:Las/q;

    .line 35
    .line 36
    iget-object v6, p1, Lbt/x;->b:Lcom/google/android/gms/internal/ads/ih0;

    .line 37
    .line 38
    iget-boolean p1, p1, Lbt/x;->c:Z

    .line 39
    .line 40
    const-string v7, "subs"

    .line 41
    .line 42
    invoke-direct {v2, v5, v6, v7, p1}, Lbt/v;-><init>(Las/q;Lcom/google/android/gms/internal/ads/ih0;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbt/d;->j:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lbs/g;

    .line 49
    .line 50
    iget-object v6, v0, Lbt/f;->c:Lkotlin/jvm/internal/o;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lbt/d;-><init>(Lbt/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbt/f;->g(Lbt/f;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    const-string v0, "activeSubs"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La0/e;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    iget-object v1, p0, Lbt/w;->b:Lbt/d;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, p1}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lbt/d;->i:Lny/g;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lkotlin/jvm/internal/r;

    .line 81
    .line 82
    move-object p1, v1

    .line 83
    new-instance v1, Lbt/d;

    .line 84
    .line 85
    new-instance v2, Lbt/v;

    .line 86
    .line 87
    iget-object v0, p1, Lbt/d;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbt/x;

    .line 90
    .line 91
    iget-object v5, v0, Lbt/x;->a:Las/q;

    .line 92
    .line 93
    iget-object v6, v0, Lbt/x;->b:Lcom/google/android/gms/internal/ads/ih0;

    .line 94
    .line 95
    iget-boolean v0, v0, Lbt/x;->c:Z

    .line 96
    .line 97
    const-string v7, "inapp"

    .line 98
    .line 99
    invoke-direct {v2, v5, v6, v7, v0}, Lbt/v;-><init>(Las/q;Lcom/google/android/gms/internal/ads/ih0;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lbt/d;->j:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lbs/g;

    .line 106
    .line 107
    iget-object v6, p1, Lbt/f;->c:Lkotlin/jvm/internal/o;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lbt/d;-><init>(Lbt/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbt/f;->g(Lbt/f;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
