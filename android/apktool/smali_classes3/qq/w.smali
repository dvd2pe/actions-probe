.class public final Lqq/w;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqq/d0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqq/d0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq/d0;",
            "Ljava/util/List<",
            "Lqq/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqq/w;->a:Lqq/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lqq/w;->b:Ljava/util/List;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lhm/a;

    .line 6
    .line 7
    const-string v0, "cursor"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lhm/a;->a:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :cond_0
    const-string v0, "notification_influence_type"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lhm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lnq/d;->Companion:Lnq/d$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lnq/d$a;->a(Ljava/lang/String;)Lnq/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "iam_influence_type"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lhm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lnq/d$a;->a(Ljava/lang/String;)Lnq/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v4, "notification_ids"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lhm/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "[]"

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    :cond_1
    const-string v7, "iam_ids"

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lhm/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v9, v7

    .line 67
    :goto_0
    const-string v5, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lhm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v5, "column"

    .line 74
    .line 75
    const-string v7, "weight"

    .line 76
    .line 77
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v5, "timestamp"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lhm/a;->b(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    const-string v5, "session_time"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lhm/a;->b(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    :try_start_0
    new-instance v7, Lqq/f0;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct {v7, v12, v12, v5, v12}, Lqq/f0;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lqq/f0;

    .line 108
    .line 109
    invoke-direct {v8, v12, v12, v5, v12}, Lqq/f0;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lqq/w;->a:Lqq/d0;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v5, Lqq/s;->a:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v5, v0

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v0, v5, :cond_4

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eq v0, v5, :cond_3

    .line 130
    .line 131
    move-object v10, v12

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v8, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 139
    .line 140
    new-instance v0, Lqq/e0;

    .line 141
    .line 142
    invoke-direct {v0, v12, v8}, Lqq/e0;-><init>(Lqq/f0;Lqq/f0;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v10, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, Lqq/f0;->a:Lorg/json/JSONArray;

    .line 153
    .line 154
    new-instance v0, Lqq/e0;

    .line 155
    .line 156
    invoke-direct {v0, v7, v12}, Lqq/e0;-><init>(Lqq/f0;Lqq/f0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    iget-object v5, v1, Lqq/w;->a:Lqq/d0;

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Lqq/d0;->a(Lqq/d0;Lnq/d;Lqq/f0;Lqq/f0;Ljava/lang/String;Lqq/e0;)V

    .line 163
    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    new-instance v10, Lqq/e0;

    .line 168
    .line 169
    invoke-direct {v10, v12, v12}, Lqq/e0;-><init>(Lqq/f0;Lqq/f0;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v12, v10

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    new-instance v10, Lqq/f;

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, Lqq/f;-><init>(Ljava/lang/String;Lqq/e0;FJJ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lqq/w;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    const-string v4, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 188
    .line 189
    invoke-static {v4, v0}, Len/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
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
