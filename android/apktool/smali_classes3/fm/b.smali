.class public final Lfm/b;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfm/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm/a;Lqy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/a;",
            "Lqy/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfm/b;->e:Lfm/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lsy/i;-><init>(ILqy/d;)V

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


# virtual methods
.method public final create(Lqy/d;)Lqy/d;
    .locals 3

    .line 1
    new-instance v0, Lfm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfm/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfm/b;->e:Lfm/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lfm/b;-><init>(Ljava/lang/String;Lfm/a;Lqy/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqy/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfm/b;->create(Lqy/d;)Lqy/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfm/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "appId"

    .line 4
    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    sget-object v4, Lry/a;->a:Lry/a;

    .line 8
    .line 9
    iget v0, v1, Lfm/b;->c:I

    .line 10
    .line 11
    iget-object v5, v1, Lfm/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, Lfm/b;->e:Lfm/a;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    iget v0, v1, Lfm/b;->b:I

    .line 25
    .line 26
    iget v11, v1, Lfm/b;->a:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v6, v8

    .line 32
    move/from16 p1, v9

    .line 33
    .line 34
    move-object v8, v10

    .line 35
    const/4 v14, 0x0

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v11, v1, Lfm/b;->b:I

    .line 47
    .line 48
    iget v12, v1, Lfm/b;->a:I

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move/from16 p1, v9

    .line 58
    .line 59
    :goto_0
    const/4 v14, 0x0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v11, "ConfigModelListener: fetching parameters for appId: "

    .line 68
    .line 69
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Len/c;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    :try_start_1
    iget-object v0, v7, Lfm/a;->b:Lam/c;

    .line 85
    .line 86
    iget-object v13, v7, Lfm/a;->c:Llr/b;

    .line 87
    .line 88
    check-cast v13, Lmr/f;

    .line 89
    .line 90
    iget-object v13, v13, Lmr/f;->e:Llr/c;

    .line 91
    .line 92
    invoke-virtual {v13}, Llr/c;->a()Lor/a;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lvq/i;

    .line 97
    .line 98
    invoke-virtual {v13}, Lvq/i;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    :cond_3
    iput v12, v1, Lfm/b;->a:I

    .line 110
    .line 111
    iput v11, v1, Lfm/b;->b:I

    .line 112
    .line 113
    iput v9, v1, Lfm/b;->c:I

    .line 114
    .line 115
    check-cast v0, Lbm/o;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v13, v1}, Lbm/o;->a(Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_4
    :goto_2
    check-cast v0, Lam/e;

    .line 126
    .line 127
    new-instance v13, Lem/a;

    .line 128
    .line 129
    invoke-direct {v13}, Lem/a;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v14, v7, Lfm/a;->a:Lem/c;

    .line 133
    .line 134
    invoke-virtual {v14}, Lsl/q;->c()Lsl/g;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v13, v14, v10}, Lsl/g;->v(Lsl/g;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v14, "isInitializedWithRemote"

    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    invoke-static {v13, v14, v9, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v2, v5, v15}, Lsl/g;->K(Lsl/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v0, Lam/e;->d:Lorg/json/JSONArray;

    .line 155
    .line 156
    const-string v6, "notificationChannels"

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v14, v10

    .line 166
    :goto_3
    invoke-static {v13, v6, v14, v10, v15}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lam/e;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v14, "googleProjectNumber"

    .line 172
    .line 173
    invoke-static {v13, v14, v6, v10, v15}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v6, "dashboardSenderAppId"

    .line 177
    .line 178
    invoke-static {v13, v6, v5, v10, v15}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lem/a;->getFcmParams()Lem/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v14, v0, Lam/e;->o:Lam/a;

    .line 186
    .line 187
    iget-object v14, v14, Lam/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v8, "projectId"

    .line 193
    .line 194
    invoke-static {v6, v8, v14, v10, v15}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lem/a;->getFcmParams()Lem/d;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v8, v0, Lam/e;->o:Lam/a;

    .line 202
    .line 203
    iget-object v8, v8, Lam/a;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v2, v8, v10, v15}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lem/a;->getFcmParams()Lem/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v8, v0, Lam/e;->o:Lam/a;

    .line 216
    .line 217
    iget-object v8, v8, Lam/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v14, "apiKey"

    .line 223
    .line 224
    invoke-static {v6, v14, v8, v10, v15}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Ldr/b;->Companion:Ldr/b$a;

    .line 228
    .line 229
    iget-object v8, v0, Lam/e;->c:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v8, 0x0

    .line 239
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ldr/b$a;->a(Ljava/lang/Boolean;)Ldr/b;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v8, "useIdentityVerification"

    .line 254
    .line 255
    sget-object v14, Lem/b;->a:[I

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    aget v6, v14, v6

    .line 262
    .line 263
    if-eq v6, v9, :cond_9

    .line 264
    .line 265
    const/4 v14, 0x2

    .line 266
    if-eq v6, v14, :cond_8

    .line 267
    .line 268
    const/4 v14, 0x3

    .line 269
    if-ne v6, v14, :cond_7

    .line 270
    .line 271
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    new-instance v0, Lny/o;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-object v6, v10

    .line 284
    :goto_5
    invoke-static {v13, v8, v6}, Lsl/g;->H(Lsl/g;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lam/e;->b:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const-string v8, "enterprise"

    .line 296
    .line 297
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v6, v0, Lam/e;->e:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const-string v8, "firebaseAnalytics"

    .line 309
    .line 310
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v6, v0, Lam/e;->f:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const-string v8, "restoreTTLFilter"

    .line 322
    .line 323
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v6, v0, Lam/e;->g:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const-string v8, "clearGroupOnSummaryClick"

    .line 335
    .line 336
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v6, v0, Lam/e;->h:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const-string v8, "receiveReceiptEnabled"

    .line 348
    .line 349
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v6, v0, Lam/e;->i:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const-string v8, "disableGMSMissingPrompt"

    .line 361
    .line 362
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v6, v0, Lam/e;->j:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const-string v8, "unsubscribeWhenNotificationsDisabled"

    .line 374
    .line 375
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v6, v0, Lam/e;->k:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v6, :cond_11

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const-string v8, "locationShared"

    .line 387
    .line 388
    invoke-static {v13, v8, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v6, v0, Lam/e;->l:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    const-string v8, "consentRequired"

    .line 396
    .line 397
    invoke-static {v13, v8, v6}, Lsl/g;->H(Lsl/g;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget-object v6, v0, Lam/e;->m:Ljava/lang/Long;
    :try_end_1
    .catch Lrl/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    .line 402
    if-eqz v6, :cond_13

    .line 403
    .line 404
    move v8, v9

    .line 405
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    const-string v6, "opRepoExecutionInterval"

    .line 410
    .line 411
    invoke-static {v13, v6, v9, v10}, Lsl/g;->E(Lsl/g;Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_6
    move/from16 p1, v8

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catch_1
    move-exception v0

    .line 420
    goto :goto_6

    .line 421
    :cond_13
    move v8, v9

    .line 422
    :goto_7
    iget-object v6, v0, Lam/e;->n:Lam/d;

    .line 423
    .line 424
    iget-object v6, v6, Lam/d;->b:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v13}, Lem/a;->getInfluenceParams()Lem/e;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v10, "notificationLimit"

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-static {v9, v10, v6, v14, v15}, Lsl/g;->C(Lsl/g;Ljava/lang/String;ILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_14
    iget-object v6, v0, Lam/e;->n:Lam/d;

    .line 446
    .line 447
    iget-object v6, v6, Lam/d;->a:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v6, :cond_15

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v13}, Lem/a;->getInfluenceParams()Lem/e;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v10, "indirectNotificationAttributionWindow"

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-static {v9, v10, v6, v14, v15}, Lsl/g;->C(Lsl/g;Ljava/lang/String;ILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :cond_15
    iget-object v6, v0, Lam/e;->n:Lam/d;

    .line 469
    .line 470
    iget-object v6, v6, Lam/d;->d:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v6, :cond_16

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v13}, Lem/a;->getInfluenceParams()Lem/e;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string v10, "iamLimit"

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static {v9, v10, v6, v14, v15}, Lsl/g;->C(Lsl/g;Ljava/lang/String;ILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :cond_16
    iget-object v6, v0, Lam/e;->n:Lam/d;

    .line 492
    .line 493
    iget-object v6, v6, Lam/d;->c:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v6, :cond_17

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v13}, Lem/a;->getInfluenceParams()Lem/e;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v10, "indirectIAMAttributionWindow"

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    invoke-static {v9, v10, v6, v14, v15}, Lsl/g;->C(Lsl/g;Ljava/lang/String;ILjava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    :cond_17
    iget-object v6, v0, Lam/e;->n:Lam/d;

    .line 515
    .line 516
    iget-object v6, v6, Lam/d;->e:Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v13}, Lem/a;->getInfluenceParams()Lem/e;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v10, "isDirectEnabled"

    .line 532
    .line 533
    invoke-static {v9, v10, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 534
    .line 535
    .line 536
    :cond_18
    iget-object v6, v0, Lam/e;->n:Lam/d;

    .line 537
    .line 538
    iget-object v6, v6, Lam/d;->f:Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v6, :cond_19

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v13}, Lem/a;->getInfluenceParams()Lem/e;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v10, "isIndirectEnabled"

    .line 554
    .line 555
    invoke-static {v9, v10, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 556
    .line 557
    .line 558
    :cond_19
    iget-object v6, v0, Lam/e;->n:Lam/d;

    .line 559
    .line 560
    iget-object v6, v6, Lam/d;->g:Ljava/lang/Boolean;

    .line 561
    .line 562
    if-eqz v6, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v13}, Lem/a;->getInfluenceParams()Lem/e;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const-string v10, "isUnattributedEnabled"

    .line 576
    .line 577
    invoke-static {v9, v10, v6, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    invoke-virtual {v13}, Lem/a;->getRemoteLoggingParams()Lem/f;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-object v9, v0, Lam/e;->p:Lam/f;

    .line 585
    .line 586
    iget-object v9, v9, Lam/f;->a:Lbn/a;

    .line 587
    .line 588
    const-string v10, "logLevel"
    :try_end_2
    .catch Lrl/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 589
    .line 590
    move/from16 p1, v8

    .line 591
    .line 592
    :try_start_3
    const-string v8, "NORMAL"

    .line 593
    .line 594
    if-eqz v9, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9
    :try_end_3
    .catch Lrl/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 603
    :goto_8
    const/4 v14, 0x0

    .line 604
    goto :goto_9

    .line 605
    :catch_2
    move-exception v0

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_1b
    const/4 v9, 0x0

    .line 609
    goto :goto_8

    .line 610
    :goto_9
    :try_start_4
    invoke-virtual {v6, v10, v9, v8, v14}, Lsl/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, Lem/a;->getRemoteLoggingParams()Lem/f;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iget-object v0, v0, Lam/e;->p:Lam/f;

    .line 618
    .line 619
    iget-boolean v0, v0, Lam/f;->b:Z

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const-string v8, "isEnabled"

    .line 625
    .line 626
    invoke-static {v6, v8, v0, v15}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v7, Lfm/a;->a:Lem/c;

    .line 630
    .line 631
    invoke-virtual {v0}, Lsl/q;->c()Lsl/g;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lem/a;

    .line 636
    .line 637
    invoke-virtual {v0}, Lem/a;->getSdkRemoteFeatureFlags()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v6, "sdkRemoteFeatureFlags"

    .line 645
    .line 646
    invoke-static {v13, v6, v0, v15}, Lsl/g;->D(Lsl/g;Ljava/lang/String;Ljava/util/List;I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v7, Lfm/a;->a:Lem/c;

    .line 650
    .line 651
    invoke-virtual {v0}, Lsl/q;->c()Lsl/g;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lem/a;

    .line 656
    .line 657
    invoke-virtual {v0}, Lem/a;->getSdkRemoteFeatureFlagMetadata()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v6, "sdkRemoteFeatureFlagMetadata"

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-static {v13, v6, v0, v8, v15}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v7, Lfm/a;->a:Lem/c;

    .line 668
    .line 669
    const-string v6, "HYDRATE"

    .line 670
    .line 671
    invoke-virtual {v0, v13, v6}, Lsl/q;->d(Lsl/g;Ljava/lang/String;)V
    :try_end_4
    .catch Lrl/a; {:try_start_4 .. :try_end_4} :catch_3

    .line 672
    .line 673
    .line 674
    move/from16 v11, p1

    .line 675
    .line 676
    const/4 v6, 0x2

    .line 677
    const/4 v8, 0x0

    .line 678
    goto :goto_d

    .line 679
    :catch_3
    move-exception v0

    .line 680
    :goto_a
    iget v0, v0, Lrl/a;->a:I

    .line 681
    .line 682
    const/16 v6, 0x193

    .line 683
    .line 684
    if-ne v0, v6, :cond_1c

    .line 685
    .line 686
    sget-object v0, Len/c;->a:Len/c;

    .line 687
    .line 688
    const-string v0, "message"

    .line 689
    .line 690
    const-string v2, "403 error getting OneSignal params, omitting further retries!"

    .line 691
    .line 692
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lbn/a;->FATAL:Lbn/a;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-static {v0, v2, v14}, Len/c;->f(Lbn/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_1c
    mul-int/lit16 v0, v12, 0x2710

    .line 705
    .line 706
    add-int/lit16 v0, v0, 0x7530

    .line 707
    .line 708
    const v6, 0x15f90

    .line 709
    .line 710
    .line 711
    if-le v0, v6, :cond_1d

    .line 712
    .line 713
    move v0, v6

    .line 714
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v8, "Failed to get Android parameters, trying again in "

    .line 717
    .line 718
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    div-int/lit16 v8, v0, 0x3e8

    .line 722
    .line 723
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v8, " seconds."

    .line 727
    .line 728
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-static {v6, v8}, Len/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    int-to-long v9, v0

    .line 740
    iput v12, v1, Lfm/b;->a:I

    .line 741
    .line 742
    iput v11, v1, Lfm/b;->b:I

    .line 743
    .line 744
    const/4 v6, 0x2

    .line 745
    iput v6, v1, Lfm/b;->c:I

    .line 746
    .line 747
    invoke-static {v9, v10, v1}, Lkz/g0;->l(JLqy/d;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-ne v0, v4, :cond_1e

    .line 752
    .line 753
    :goto_b
    return-object v4

    .line 754
    :cond_1e
    move v0, v11

    .line 755
    move v11, v12

    .line 756
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 757
    .line 758
    move v12, v11

    .line 759
    move v11, v0

    .line 760
    :goto_d
    if-eqz v11, :cond_1f

    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_1f
    move/from16 v9, p1

    .line 766
    .line 767
    move-object v10, v8

    .line 768
    move v8, v6

    .line 769
    goto/16 :goto_1
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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
.end method
