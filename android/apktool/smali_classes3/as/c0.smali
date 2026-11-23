.class public final Las/c0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static b:Lpr/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las/c0;->b:Lpr/o0;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Las/c0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/net/URL;
    .locals 4

    .line 1
    const-string v0, "web_checkout_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 27
    .line 28
    const-string v3, "Error parsing web checkout URL: "

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "[Purchases] - ERROR"

    .line 35
    .line 36
    invoke-interface {v2, v3, p0, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
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

.method public static final b(Liz/a;Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "startTime"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "endTime"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr v0, p0

    .line 25
    sget-object p0, Liz/d;->c:Liz/d;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lse/nh;->f(JLiz/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lpr/h5;)Lpr/e0;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "identifier"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "productData"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "requestDate"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "verificationResult"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "expires_date"

    .line 37
    .line 38
    invoke-static {v4, v15}, Lse/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v4, "unsubscribe_detected_at"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lse/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v4, "billing_issues_detected_at"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lse/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "period_type"

    .line 58
    .line 59
    const-string v6, "name"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sparse-switch v8, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string v8, "trial"

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v4, Lpr/f1;->TRIAL:Lpr/f1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string v8, "intro"

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v4, Lpr/f1;->INTRO:Lpr/f1;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string v8, "prepaid"

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v4, Lpr/f1;->PREPAID:Lpr/f1;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    const-string v8, "normal"

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v4, Lpr/f1;->NORMAL:Lpr/f1;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    sget-object v4, Lpr/f1;->NORMAL:Lpr/f1;

    .line 127
    .line 128
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v8, "store"

    .line 132
    .line 133
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lpr/y3;->Companion:Lpr/w3;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "getString(name)"

    .line 143
    .line 144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lpr/w3;->a(Ljava/lang/String;)Lpr/y3;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Lpr/e0;

    .line 155
    .line 156
    sget v11, Lsv/d;->b:I

    .line 157
    .line 158
    invoke-static {v7, v2}, Lrj/a;->f(Ljava/util/Date;Ljava/util/Date;)Lsv/c;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-boolean v14, v11, Lsv/c;->a:Z

    .line 163
    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    iget-boolean v11, v11, Lsv/c;->b:Z

    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    sget-object v11, Lpr/q0;->WARN:Lpr/q0;

    .line 171
    .line 172
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-gtz v10, :cond_6

    .line 183
    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    move-object/from16 v17, v12

    .line 187
    .line 188
    const-string v12, "[Purchases] - "

    .line 189
    .line 190
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    filled-new-array {v1, v7, v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v11, "format(...)"

    .line 202
    .line 203
    const/4 v12, 0x3

    .line 204
    const-string v1, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    .line 205
    .line 206
    invoke-static {v12, v1, v11, v2}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v5, v10, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object/from16 v16, v10

    .line 215
    .line 216
    :cond_6
    move-object/from16 v17, v12

    .line 217
    .line 218
    :goto_2
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lpr/y3;->PROMOTIONAL:Lpr/y3;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v5, 0x1

    .line 225
    if-ne v9, v1, :cond_7

    .line 226
    .line 227
    move v1, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v1, v2

    .line 230
    :goto_3
    if-nez v7, :cond_8

    .line 231
    .line 232
    move v8, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move v8, v2

    .line 235
    :goto_4
    if-eqz v17, :cond_9

    .line 236
    .line 237
    move v10, v5

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move v10, v2

    .line 240
    :goto_5
    if-eqz v13, :cond_a

    .line 241
    .line 242
    move v11, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move v11, v2

    .line 245
    :goto_6
    sget-object v12, Lpr/f1;->PREPAID:Lpr/f1;

    .line 246
    .line 247
    if-ne v4, v12, :cond_b

    .line 248
    .line 249
    move v12, v5

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move v12, v2

    .line 252
    :goto_7
    if-nez v1, :cond_c

    .line 253
    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    if-nez v10, :cond_c

    .line 257
    .line 258
    if-nez v11, :cond_c

    .line 259
    .line 260
    if-nez v12, :cond_c

    .line 261
    .line 262
    move v2, v5

    .line 263
    :cond_c
    const-string v1, "purchase_date"

    .line 264
    .line 265
    invoke-static {v1, v15}, Lse/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v1, "original_purchase_date"

    .line 270
    .line 271
    invoke-static {v1, v0}, Lse/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v8, "product_identifier"

    .line 276
    .line 277
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v10, "getString(EntitlementsRe\u2026nKeys.PRODUCT_IDENTIFIER)"

    .line 282
    .line 283
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v10, "product_plan_identifier"

    .line 287
    .line 288
    invoke-static {v10, v15}, Lse/p;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v11, "is_sandbox"

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "ownership_type"

    .line 302
    .line 303
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "PURCHASED"

    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    sget-object v0, Lpr/b1;->PURCHASED:Lpr/b1;

    .line 319
    .line 320
    :goto_8
    move-object v3, v9

    .line 321
    move-object v9, v8

    .line 322
    move-object v8, v3

    .line 323
    move-object v6, v1

    .line 324
    move v3, v2

    .line 325
    move v2, v14

    .line 326
    move-object/from16 v12, v17

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    move-object v14, v0

    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    move-object/from16 v16, p4

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const-string v3, "FAMILY_SHARED"

    .line 337
    .line 338
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    sget-object v0, Lpr/b1;->FAMILY_SHARED:Lpr/b1;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    sget-object v0, Lpr/b1;->UNKNOWN:Lpr/b1;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    invoke-direct/range {v0 .. v16}, Lpr/e0;-><init>(Ljava/lang/String;ZZLpr/f1;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lpr/y3;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lpr/b1;Lorg/json/JSONObject;Lpr/h5;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        -0x12f9f411 -> :sswitch_2
        0x5fb666c -> :sswitch_1
        0x6980f16 -> :sswitch_0
    .end sparse-switch
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public static final e(Lpr/e2;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr/e2;->a:Lpr/f2;

    .line 7
    .line 8
    sget-object v1, Las/n0;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const-string v1, "[Purchases] - ERROR"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "[Purchases] - "

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Las/m0;->GOOGLE_ERROR:Las/m0;

    .line 27
    .line 28
    new-instance v4, Las/o0;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v0, p0, v5}, Las/o0;-><init>(Las/m0;Lpr/e2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Las/p0;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget p0, p0, v0

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 48
    .line 49
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 60
    .line 61
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 62
    .line 63
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 91
    .line 92
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 103
    .line 104
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 105
    .line 106
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gtz v1, :cond_0

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 134
    .line 135
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 136
    .line 137
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gtz v1, :cond_0

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 165
    .line 166
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 167
    .line 168
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gtz v1, :cond_0

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 196
    .line 197
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 198
    .line 199
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_0

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    sget-object p0, Lpr/q0;->INFO:Lpr/q0;

    .line 227
    .line 228
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 229
    .line 230
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gtz v1, :cond_0

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, p0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 258
    .line 259
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 270
    .line 271
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 272
    .line 273
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-gtz v1, :cond_0

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    sget-object p0, Lpr/q0;->INFO:Lpr/q0;

    .line 301
    .line 302
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 303
    .line 304
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-gtz v1, :cond_0

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v0, p0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 332
    .line 333
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 334
    .line 335
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-gtz v1, :cond_0

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 363
    .line 364
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 375
    .line 376
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 377
    .line 378
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 379
    .line 380
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-gtz v1, :cond_0

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    sget-object v0, Las/m0;->RC_ERROR:Las/m0;

    .line 406
    .line 407
    new-instance v4, Las/o0;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-direct {v4, v0, p0, v5}, Las/o0;-><init>(Las/m0;Lpr/e2;I)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Las/p0;->a:[I

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    aget p0, p0, v0

    .line 420
    .line 421
    packed-switch p0, :pswitch_data_2

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_10
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 427
    .line 428
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 439
    .line 440
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 441
    .line 442
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 443
    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-gtz v1, :cond_0

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 470
    .line 471
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 482
    .line 483
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 484
    .line 485
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 486
    .line 487
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-gtz v1, :cond_0

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_14
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 513
    .line 514
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 515
    .line 516
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 517
    .line 518
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-gtz v1, :cond_0

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_15
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 544
    .line 545
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 546
    .line 547
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 548
    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-gtz v1, :cond_0

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_16
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 575
    .line 576
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 577
    .line 578
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 579
    .line 580
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-gtz v1, :cond_0

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_17
    sget-object p0, Lpr/q0;->INFO:Lpr/q0;

    .line 606
    .line 607
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 608
    .line 609
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 610
    .line 611
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-gtz v1, :cond_0

    .line 616
    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v0, p0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_18
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 637
    .line 638
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_19
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 649
    .line 650
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 651
    .line 652
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 653
    .line 654
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-gtz v1, :cond_0

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_1a
    sget-object p0, Lpr/q0;->INFO:Lpr/q0;

    .line 680
    .line 681
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 682
    .line 683
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 684
    .line 685
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-gtz v1, :cond_0

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v0, p0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_1b
    sget-object p0, Lpr/q0;->WARN:Lpr/q0;

    .line 711
    .line 712
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 713
    .line 714
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 715
    .line 716
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-gtz v1, :cond_0

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v0, p0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1c
    sget-object p0, Las/c0;->b:Lpr/o0;

    .line 742
    .line 743
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {p0, v1, v0, v2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_1d
    sget-object p0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 754
    .line 755
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 756
    .line 757
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 758
    .line 759
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-gtz v1, :cond_0

    .line 764
    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {p0, v1}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-virtual {v4}, Las/o0;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v0, p0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_0
    :goto_0
    return-void

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static f()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Las/b;->v:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
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

.method public static final g()Lpr/o0;
    .locals 1

    .line 1
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 2
    .line 3
    return-object v0
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

.method public static final h(Lhs/f0;)Las/k0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhs/f0;->f:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lhs/f0;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 15
    .line 16
    const-string v2, "[Purchases] - ERROR"

    .line 17
    .line 18
    const-string v3, "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Las/k0;->FALLBACK:Las/k0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-boolean p0, p0, Lhs/f0;->f:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Las/k0;->LOAD_SHEDDER:Las/k0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Las/k0;->MAIN:Las/k0;

    .line 37
    .line 38
    return-object p0
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

.method public static i()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Las/b;->u:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
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

.method public static final j(Lhs/f0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhs/f0;->a:I

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
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
.end method

.method public static final k([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getInstance(\"MD5\")\n        .digest(this)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lse/ig;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public static final l(Lkz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkz/l;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lny/t;->b:Lny/r;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lqy/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static final m(Lkz/l;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkz/l;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lny/t;->b:Lny/r;

    .line 18
    .line 19
    invoke-static {p1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lqy/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SHA-1"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "encode(it, Base64.NO_WRAP)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SHA-256"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "encode(it, Base64.NO_WRAP)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public static final p(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "productIds: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "this.products"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x39

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "["

    .line 27
    .line 28
    const-string v5, "]"

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", orderId: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v2, "orderId"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", purchaseToken: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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

.method public static final q(Lhs/f0;)Lpr/e2;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhs/f0;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lhs/f0;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Las/m;->Companion:Las/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Las/m;->values()[Las/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Las/m;->a()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v0, Lpr/e2;

    .line 49
    .line 50
    sget-object v1, Las/x;->a:[I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p0, Lny/o;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    sget-object v1, Lpr/f2;->PurchaseInvalidError:Lpr/f2;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    sget-object v1, Lpr/f2;->ProductAlreadyPurchasedError:Lpr/f2;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    sget-object v1, Lpr/f2;->PurchaseInvalidError:Lpr/f2;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    sget-object v1, Lpr/f2;->UnsupportedError:Lpr/f2;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    sget-object v1, Lpr/f2;->ConfigurationError:Lpr/f2;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    sget-object v1, Lpr/f2;->PaymentPendingError:Lpr/f2;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_6
    sget-object v1, Lpr/f2;->OperationAlreadyInProgressError:Lpr/f2;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    sget-object v1, Lpr/f2;->UnexpectedBackendResponseError:Lpr/f2;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_8
    sget-object v1, Lpr/f2;->InvalidSubscriberAttributesError:Lpr/f2;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_9
    sget-object v1, Lpr/f2;->IneligibleError:Lpr/f2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_a
    sget-object v1, Lpr/f2;->StoreProblemError:Lpr/f2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_b
    sget-object v1, Lpr/f2;->ConfigurationError:Lpr/f2;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_c
    sget-object v1, Lpr/f2;->StoreProblemError:Lpr/f2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_d
    sget-object v1, Lpr/f2;->InvalidAppUserIdError:Lpr/f2;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_e
    sget-object v1, Lpr/f2;->PurchaseInvalidError:Lpr/f2;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_f
    sget-object v1, Lpr/f2;->InvalidCredentialsError:Lpr/f2;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_10
    sget-object v1, Lpr/f2;->InvalidReceiptError:Lpr/f2;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_11
    sget-object v1, Lpr/f2;->ReceiptAlreadyInUseError:Lpr/f2;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_12
    sget-object v1, Lpr/f2;->StoreProblemError:Lpr/f2;

    .line 122
    .line 123
    :goto_2
    invoke-direct {v0, p0, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    new-instance v1, Lpr/e2;

    .line 128
    .line 129
    sget-object v2, Lpr/f2;->UnknownBackendError:Lpr/f2;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Backend Code: "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "N/A"

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " - "

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v1, p0, v2}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final r(Ljava/lang/Exception;)Lpr/e2;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/json/JSONException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpr/e2;

    .line 17
    .line 18
    sget-object v1, Lpr/f2;->NetworkError:Lpr/f2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lpr/e2;

    .line 33
    .line 34
    sget-object v1, Lpr/f2;->InsufficientPermissionsError:Lpr/f2;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    instance-of v0, p0, Lrs/f;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lpr/e2;

    .line 51
    .line 52
    sget-object v1, Lpr/f2;->SignatureVerificationError:Lpr/f2;

    .line 53
    .line 54
    check-cast p0, Lrs/f;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    instance-of v0, p0, Lhs/i0;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Lpr/e2;

    .line 69
    .line 70
    sget-object v1, Lpr/f2;->UnknownError:Lpr/f2;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "In some devices, there seems to be an error when trying to parse the error response. Original error message: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    :cond_4
    check-cast p0, Lhs/i0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    new-instance v0, Lpr/e2;

    .line 109
    .line 110
    sget-object v1, Lpr/f2;->UnknownError:Lpr/f2;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0, v1}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 117
    .line 118
    .line 119
    return-object v0
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

.method public static s(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "key"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v3, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    if-eq v6, v7, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x5f

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x1

    .line 86
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 87
    .line 88
    sget-object v3, Lpr/q0;->WARN:Lpr/q0;

    .line 89
    .line 90
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 91
    .line 92
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gtz v6, :cond_5

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "[Purchases] - "

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Custom variable key \'"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\' is invalid and will be ignored. Keys must not be empty and contain only letters, numbers, and underscores."

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v5, v3, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    return-object v0
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


# virtual methods
.method public d(Lorg/json/JSONObject;Ljava/util/Map;Lpr/y3;)Lpr/x0;
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "offeringsJson"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "productsById"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "configuredStore"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Las/m0;->DEBUG:Las/m0;

    .line 23
    .line 24
    new-instance v5, Las/q0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v0, v2, v6}, Las/q0;-><init>(Las/m0;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Las/p0;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v6, v0

    .line 37
    .line 38
    const-string v6, "[Purchases] - ERROR"

    .line 39
    .line 40
    const-string v7, "[Purchases] - "

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 49
    .line 50
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v6, v5, v8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 62
    .line 63
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 64
    .line 65
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-gtz v10, :cond_0

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v9, v0, v5}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 94
    .line 95
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v6, v5, v8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 107
    .line 108
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 109
    .line 110
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-gtz v10, :cond_0

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v9, v0, v5}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 139
    .line 140
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 141
    .line 142
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-gtz v10, :cond_0

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v9, v0, v5}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_5
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 171
    .line 172
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 173
    .line 174
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-gtz v10, :cond_0

    .line 181
    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    :goto_0
    invoke-interface {v9, v0, v5}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_6
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 203
    .line 204
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 205
    .line 206
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-gtz v10, :cond_0

    .line 213
    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_7
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 231
    .line 232
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 233
    .line 234
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 235
    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-gtz v10, :cond_0

    .line 241
    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v9, v0, v5}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_8
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 263
    .line 264
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0, v6, v5, v8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_9
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 276
    .line 277
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 278
    .line 279
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-gtz v10, :cond_0

    .line 286
    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_a
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 304
    .line 305
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 306
    .line 307
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-gtz v10, :cond_0

    .line 314
    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v9, v0, v5}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_b
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 335
    .line 336
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 337
    .line 338
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 339
    .line 340
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-gtz v10, :cond_0

    .line 345
    .line 346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v9, v0, v5}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_c
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 366
    .line 367
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0, v6, v5, v8}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_d
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 378
    .line 379
    sget-object v9, Las/c0;->b:Lpr/o0;

    .line 380
    .line 381
    sget-object v10, Las/p;->a:Lpr/q0;

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-gtz v10, :cond_0

    .line 388
    .line 389
    new-instance v10, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v10}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5}, Las/q0;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_0
    :goto_1
    const-string v0, "offerings"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v0, "current_offering_id"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const-string v0, "ui_config"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v10, "it.toString()"

    .line 425
    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    :try_start_0
    sget-object v11, Lpr/l0;->a:La00/t;

    .line 429
    .line 430
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v12, Lpr/g5;->Companion:Lpr/a5;

    .line 441
    .line 442
    invoke-virtual {v12}, Lpr/a5;->serializer()Lvz/a;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v11, v0, v12}, La00/c;->b(Ljava/lang/String;Lvz/a;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lpr/g5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    sget-object v11, Las/c0;->b:Lpr/o0;

    .line 455
    .line 456
    const-string v12, "Error deserializing ui_config"

    .line 457
    .line 458
    invoke-interface {v11, v6, v12, v0}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v8

    .line 462
    :goto_2
    move-object v11, v0

    .line 463
    goto :goto_3

    .line 464
    :cond_1
    move-object v11, v8

    .line 465
    :goto_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_4
    if-ge v15, v13, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const-string v0, "offeringJson"

    .line 482
    .line 483
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "identifier"

    .line 493
    .line 494
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    move-object/from16 v24, v5

    .line 499
    .line 500
    const-string v5, "metadata"

    .line 501
    .line 502
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move-object/from16 v25, v11

    .line 507
    .line 508
    const/4 v11, 0x1

    .line 509
    if-eqz v5, :cond_3

    .line 510
    .line 511
    invoke-static {v5, v11}, Lse/p;->i(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v5, :cond_2

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_2
    :goto_5
    move-object/from16 v19, v5

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_3
    :goto_6
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto :goto_5

    .line 526
    :goto_7
    const-string v5, "packages"

    .line 527
    .line 528
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v11, Lpr/r1;

    .line 533
    .line 534
    move/from16 v32, v13

    .line 535
    .line 536
    const-string v13, "offeringIdentifier"

    .line 537
    .line 538
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v11, v14}, Lpr/r1;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v13, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v17, v14

    .line 550
    .line 551
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    move/from16 v33, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    :goto_8
    if-ge v15, v14, :cond_16

    .line 559
    .line 560
    move/from16 v16, v14

    .line 561
    .line 562
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    move-object/from16 v18, v5

    .line 567
    .line 568
    const-string v5, "packageJson"

    .line 569
    .line 570
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v5, "presentedOfferingContext"

    .line 580
    .line 581
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object/from16 v20, v0

    .line 589
    .line 590
    move-object/from16 v34, v4

    .line 591
    .line 592
    move-object/from16 v4, p0

    .line 593
    .line 594
    iget v0, v4, Las/c0;->a:I

    .line 595
    .line 596
    packed-switch v0, :pswitch_data_1

    .line 597
    .line 598
    .line 599
    const-string v0, "productsById"

    .line 600
    .line 601
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "packageJson"

    .line 605
    .line 606
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "platform_product_identifier"

    .line 610
    .line 611
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_4

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lht/h0;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_4
    const/4 v0, 0x0

    .line 631
    :goto_9
    move-object/from16 v21, v14

    .line 632
    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :pswitch_e
    const-string v0, "productsById"

    .line 636
    .line 637
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "packageJson"

    .line 641
    .line 642
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "platform_product_identifier"

    .line 646
    .line 647
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    if-eqz v0, :cond_4

    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lht/h0;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :pswitch_f
    const-string v0, "productsById"

    .line 667
    .line 668
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "packageJson"

    .line 672
    .line 673
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "platform_product_identifier"

    .line 677
    .line 678
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    if-eqz v0, :cond_4

    .line 689
    .line 690
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lht/h0;

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_10
    const-string v0, "productsById"

    .line 698
    .line 699
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "packageJson"

    .line 703
    .line 704
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "platform_product_identifier"

    .line 708
    .line 709
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v4, "platform_product_plan_identifier"

    .line 714
    .line 715
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object/from16 v21, v14

    .line 720
    .line 721
    const-string v14, "it"

    .line 722
    .line 723
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    if-lez v14, :cond_5

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_5
    move-object/from16 v4, v22

    .line 736
    .line 737
    :goto_a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    const/4 v14, 0x1

    .line 744
    if-nez v4, :cond_8

    .line 745
    .line 746
    if-eqz v0, :cond_6

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-ne v4, v14, :cond_6

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_6
    move-object/from16 v0, v22

    .line 756
    .line 757
    :goto_b
    if-eqz v0, :cond_f

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lht/h0;

    .line 765
    .line 766
    invoke-interface {v4}, Lht/h0;->getType()Lpr/t1;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    sget-object v14, Lpr/t1;->INAPP:Lpr/t1;

    .line 771
    .line 772
    if-ne v4, v14, :cond_7

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_7
    move-object/from16 v0, v22

    .line 776
    .line 777
    :goto_c
    if-eqz v0, :cond_f

    .line 778
    .line 779
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lht/h0;

    .line 784
    .line 785
    goto/16 :goto_12

    .line 786
    .line 787
    :cond_8
    if-eqz v0, :cond_f

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v23

    .line 797
    if-eqz v23, :cond_e

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v23

    .line 803
    move-object/from16 v26, v23

    .line 804
    .line 805
    check-cast v26, Lht/h0;

    .line 806
    .line 807
    invoke-interface/range {v26 .. v26}, Lht/h0;->h()Lht/o0;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    if-eqz v14, :cond_b

    .line 812
    .line 813
    iget-object v14, v14, Lht/o0;->a:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v26

    .line 823
    if-eqz v26, :cond_a

    .line 824
    .line 825
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v26

    .line 829
    move-object/from16 v28, v26

    .line 830
    .line 831
    check-cast v28, Lht/n0;

    .line 832
    .line 833
    invoke-interface/range {v28 .. v28}, Lht/n0;->f()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v28

    .line 837
    move-object/from16 v29, v0

    .line 838
    .line 839
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v2, 0x1

    .line 844
    if-ne v0, v2, :cond_9

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_9
    move-object/from16 v2, p2

    .line 848
    .line 849
    move-object/from16 v0, v29

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_a
    move-object/from16 v29, v0

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    move-object/from16 v26, v22

    .line 856
    .line 857
    :goto_f
    check-cast v26, Lht/n0;

    .line 858
    .line 859
    if-eqz v26, :cond_c

    .line 860
    .line 861
    invoke-interface/range {v26 .. v26}, Lht/n0;->getId()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_10

    .line 866
    :cond_b
    move-object/from16 v29, v0

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    :cond_c
    move-object/from16 v0, v22

    .line 870
    .line 871
    :goto_10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_d

    .line 876
    .line 877
    move-object/from16 v22, v23

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_d
    move v14, v2

    .line 881
    move-object/from16 v0, v29

    .line 882
    .line 883
    move-object/from16 v2, p2

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_e
    :goto_11
    check-cast v22, Lht/h0;

    .line 887
    .line 888
    :cond_f
    move-object/from16 v0, v22

    .line 889
    .line 890
    :goto_12
    const-string v2, "packageIdentifier"

    .line 891
    .line 892
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lpr/d1;->values()[Lpr/d1;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    array-length v4, v2

    .line 900
    const/4 v14, 0x0

    .line 901
    :goto_13
    if-ge v14, v4, :cond_11

    .line 902
    .line 903
    aget-object v22, v2, v14

    .line 904
    .line 905
    move-object/from16 v23, v2

    .line 906
    .line 907
    invoke-virtual/range {v22 .. v22}, Lpr/d1;->a()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_10

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 919
    .line 920
    move-object/from16 v2, v23

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_11
    const/16 v22, 0x0

    .line 924
    .line 925
    :goto_14
    if-nez v22, :cond_12

    .line 926
    .line 927
    const-string v2, "$rc_"

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-static {v5, v2, v4}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_13

    .line 935
    .line 936
    sget-object v22, Lpr/d1;->UNKNOWN:Lpr/d1;

    .line 937
    .line 938
    :cond_12
    :goto_15
    move-object/from16 v28, v22

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_13
    sget-object v22, Lpr/d1;->CUSTOM:Lpr/d1;

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :goto_16
    invoke-static/range {v21 .. v21}, Las/c0;->a(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 945
    .line 946
    .line 947
    move-result-object v31

    .line 948
    if-eqz v0, :cond_14

    .line 949
    .line 950
    new-instance v26, Lpr/c1;

    .line 951
    .line 952
    invoke-interface {v0, v11}, Lht/h0;->g(Lpr/r1;)Lht/h0;

    .line 953
    .line 954
    .line 955
    move-result-object v29

    .line 956
    move-object/from16 v27, v5

    .line 957
    .line 958
    move-object/from16 v30, v11

    .line 959
    .line 960
    invoke-direct/range {v26 .. v31}, Lpr/c1;-><init>(Ljava/lang/String;Lpr/d1;Lht/h0;Lpr/r1;Ljava/net/URL;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v26

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_14
    move-object/from16 v30, v11

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    :goto_17
    if-eqz v0, :cond_15

    .line 970
    .line 971
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 975
    .line 976
    move-object/from16 v2, p2

    .line 977
    .line 978
    move/from16 v14, v16

    .line 979
    .line 980
    move-object/from16 v5, v18

    .line 981
    .line 982
    move-object/from16 v0, v20

    .line 983
    .line 984
    move-object/from16 v11, v30

    .line 985
    .line 986
    move-object/from16 v4, v34

    .line 987
    .line 988
    goto/16 :goto_8

    .line 989
    .line 990
    :cond_16
    move-object/from16 v34, v4

    .line 991
    .line 992
    const-string v0, "paywall"

    .line 993
    .line 994
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_17

    .line 999
    .line 1000
    :try_start_1
    sget-object v2, Lpr/l0;->a:La00/t;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v4, Ljt/l0;->Companion:Ljt/m;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljt/m;->serializer()Lvz/a;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v2, v0, v4}, La00/c;->b(Ljava/lang/String;Lvz/a;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljt/l0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 1027
    .line 1028
    const-string v4, "Error deserializing paywall data"

    .line 1029
    .line 1030
    invoke-interface {v2, v6, v4, v0}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    :goto_18
    move-object/from16 v21, v0

    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_17
    const/16 v21, 0x0

    .line 1038
    .line 1039
    :goto_19
    const-string v0, "paywall_components"

    .line 1040
    .line 1041
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_18

    .line 1046
    .line 1047
    if-eqz v25, :cond_18

    .line 1048
    .line 1049
    const-string v2, "template_name"

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_18

    .line 1056
    .line 1057
    const-string v2, "asset_base_url"

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_18

    .line 1064
    .line 1065
    const-string v2, "components_config"

    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_18

    .line 1072
    .line 1073
    const-string v2, "components_localizations"

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_18

    .line 1080
    .line 1081
    const-string v2, "default_locale"

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_18

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    goto :goto_1a

    .line 1091
    :cond_18
    const/4 v4, 0x0

    .line 1092
    :goto_1a
    if-eqz v0, :cond_19

    .line 1093
    .line 1094
    if-eqz v25, :cond_19

    .line 1095
    .line 1096
    if-nez v4, :cond_19

    .line 1097
    .line 1098
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1099
    .line 1100
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 1101
    .line 1102
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 1103
    .line 1104
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-gtz v4, :cond_19

    .line 1109
    .line 1110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v4, "Skipping paywall components data with unexpected shape for offering"

    .line 1127
    .line 1128
    invoke-interface {v2, v0, v4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_19
    invoke-static {v8}, Las/c0;->a(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v23

    .line 1135
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_1a

    .line 1140
    .line 1141
    new-instance v16, Lpr/t0;

    .line 1142
    .line 1143
    const-string v0, "description"

    .line 1144
    .line 1145
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v2, "offeringJson.getString(\"description\")"

    .line 1150
    .line 1151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    move-object/from16 v18, v0

    .line 1157
    .line 1158
    move-object/from16 v20, v13

    .line 1159
    .line 1160
    invoke-direct/range {v16 .. v23}, Lpr/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljt/l0;Lpr/r0;Ljava/net/URL;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v0, v16

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_1a
    const/4 v0, 0x0

    .line 1167
    :goto_1b
    if-eqz v0, :cond_1c

    .line 1168
    .line 1169
    iget-object v2, v0, Lpr/t0;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, Lpr/t0;->d:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1c

    .line 1181
    .line 1182
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1183
    .line 1184
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 1185
    .line 1186
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 1187
    .line 1188
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-gtz v5, :cond_1c

    .line 1193
    .line 1194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v5}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v5, Lpr/y3;->TEST_STORE:Lpr/y3;

    .line 1204
    .line 1205
    if-ne v3, v5, :cond_1b

    .line 1206
    .line 1207
    const-string v5, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_1b
    const-string v5, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 1211
    .line 1212
    :goto_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const-string v8, "format(...)"

    .line 1217
    .line 1218
    const/4 v11, 0x1

    .line 1219
    invoke-static {v11, v5, v8, v2}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v4, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1c
    add-int/lit8 v15, v33, 0x1

    .line 1227
    .line 1228
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    move-object/from16 v5, v24

    .line 1231
    .line 1232
    move-object/from16 v11, v25

    .line 1233
    .line 1234
    move/from16 v13, v32

    .line 1235
    .line 1236
    move-object/from16 v4, v34

    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_1d
    const-string v0, "targeting"

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_22

    .line 1248
    .line 1249
    const-string v2, "<this>"

    .line 1250
    .line 1251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v3, "revision"

    .line 1255
    .line 1256
    const-string v4, "name"

    .line 1257
    .line 1258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_1e

    .line 1266
    .line 1267
    move-object v5, v0

    .line 1268
    goto :goto_1d

    .line 1269
    :cond_1e
    const/4 v5, 0x0

    .line 1270
    :goto_1d
    if-eqz v5, :cond_20

    .line 1271
    .line 1272
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_1f

    .line 1283
    .line 1284
    goto :goto_1e

    .line 1285
    :cond_1f
    const/4 v5, 0x0

    .line 1286
    :goto_1e
    if-eqz v5, :cond_20

    .line 1287
    .line 1288
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    goto :goto_1f

    .line 1297
    :cond_20
    const/4 v2, 0x0

    .line 1298
    :goto_1f
    const-string v3, "rule_id"

    .line 1299
    .line 1300
    invoke-static {v3, v0}, Lse/p;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v2, :cond_21

    .line 1305
    .line 1306
    if-eqz v0, :cond_21

    .line 1307
    .line 1308
    new-instance v3, Lpr/w0;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-direct {v3, v2, v0}, Lpr/w0;-><init>(ILjava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_21
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 1319
    .line 1320
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 1321
    .line 1322
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-gtz v3, :cond_22

    .line 1329
    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    const-string v3, "Error while parsing targeting - skipping"

    .line 1347
    .line 1348
    invoke-interface {v2, v0, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_22
    const/4 v3, 0x0

    .line 1352
    :goto_20
    const-string v0, "placements"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_24

    .line 1359
    .line 1360
    const-string v1, "fallback_offering_id"

    .line 1361
    .line 1362
    invoke-static {v1, v0}, Lse/p;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v2, "offering_ids_by_placement"

    .line 1367
    .line 1368
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_23

    .line 1373
    .line 1374
    const/4 v4, 0x0

    .line 1375
    invoke-static {v0, v4}, Lse/p;->i(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_23

    .line 1380
    .line 1381
    invoke-static {v0}, Lse/p;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    goto :goto_21

    .line 1386
    :cond_23
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :goto_21
    new-instance v2, Lpr/v0;

    .line 1391
    .line 1392
    invoke-direct {v2, v1, v0}, Lpr/v0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_22

    .line 1396
    :cond_24
    const/4 v2, 0x0

    .line 1397
    :goto_22
    new-instance v0, Lpr/x0;

    .line 1398
    .line 1399
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Lpr/t0;

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    if-eqz v1, :cond_25

    .line 1407
    .line 1408
    invoke-static {v1, v4, v3}, Lse/df;->c(Lpr/t0;Ljava/lang/String;Lpr/w0;)Lpr/t0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    goto :goto_23

    .line 1413
    :cond_25
    move-object v8, v4

    .line 1414
    :goto_23
    invoke-direct {v0, v8, v12, v2, v3}, Lpr/x0;-><init>(Lpr/t0;Ljava/util/Map;Lpr/v0;Lpr/w0;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
.end method
