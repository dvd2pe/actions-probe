.class public final Lbm/g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lbm/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lbm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Lbm/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/g;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lbm/g;->b:Lbm/o;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbm/g;->b:Lbm/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Lkotlin/jvm/internal/i0;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/i0;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lkotlin/jvm/internal/i0;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlin/jvm/internal/i0;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lkotlin/jvm/internal/i0;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbm/j;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lbm/j;-><init>(Lkotlin/jvm/internal/i0;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "direct"

    .line 58
    .line 59
    invoke-static {v1, v10, v3}, Lse/la;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbm/m;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lbm/m;-><init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;)V

    .line 65
    .line 66
    .line 67
    const-string v10, "indirect"

    .line 68
    .line 69
    invoke-static {v1, v10, v3}, Lse/la;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbm/n;

    .line 73
    .line 74
    invoke-direct {v3, v9}, Lbm/n;-><init>(Lkotlin/jvm/internal/i0;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "unattributed"

    .line 78
    .line 79
    invoke-static {v1, v10, v3}, Lse/la;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lam/d;

    .line 83
    .line 84
    iget-object v1, v5, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v6, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    check-cast v13, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v1, v7, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    check-cast v14, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v15, v1

    .line 102
    check-cast v15, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v1, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    check-cast v16, Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v1, v4, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    check-cast v17, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, v9, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    check-cast v18, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct/range {v11 .. v18}, Lam/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lbm/g;->a:Lkotlin/jvm/internal/i0;

    .line 126
    .line 127
    iput-object v11, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v1
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
