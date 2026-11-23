.class public final Let/e;
.super Landroidx/fragment/app/a0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public Q0:Lzt/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static Y(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Lyt/c;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lyt/c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Lyt/a;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v4, v2}, Lyt/a;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v4, v2, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Lyt/b;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-direct {v4, v5, v6}, Lyt/b;-><init>(D)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    :goto_1
    move-object v2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v4, "Custom variable \'"

    .line 103
    .line 104
    const-string v5, "\' has unsupported type "

    .line 105
    .line 106
    invoke-static {v4, v3, v5}, Ley/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ". Only String, Number, and Boolean values are supported. This variable will be ignored."

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Purchases"

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    invoke-static {v1}, Lkotlin/collections/r0;->p(Ljava/util/List;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    return-object v0
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
.method public final B(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/a0;->B(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpr/z1;->c:Lpr/d;

    .line 7
    .line 8
    invoke-static {}, Lpr/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "PaywallFragment"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Purchases is not configured. Make sure to call Purchases.configure() before launching the paywall. Dismissing."

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Let/e;->d0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "key"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v4, Let/c;->HAS_NON_SERIALIZABLE_ARGS:Let/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Let/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Let/e;->c0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Let/f;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v1, "Non-serializable paywall args (purchaseLogic/paywallListener) were lost after process death. Dismissing paywall to prevent a broken state."

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string v1, "ERROR"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Let/e;->e0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Let/e;->d0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v2, Lzt/d;

    .line 81
    .line 82
    invoke-direct {v2, v0, v0}, Lzt/d;-><init>(Let/e;Let/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Let/e;->Q0:Lzt/d;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object v4, Let/c;->REQUIRED_ENTITLEMENT_IDENTIFIER:Let/c;

    .line 92
    .line 93
    invoke-virtual {v4}, Let/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v9, 0x0

    .line 104
    :goto_1
    const-string v2, "launcher"

    .line 105
    .line 106
    const-string v15, "options"

    .line 107
    .line 108
    const-string v4, "presentedOfferingContext"

    .line 109
    .line 110
    const-string v5, "offeringIdentifier"

    .line 111
    .line 112
    const-string v6, "customVariables"

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    if-eqz v9, :cond_e

    .line 117
    .line 118
    iget-object v7, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    sget-object v8, Let/c;->SHOULD_DISPLAY_DISMISS_BUTTON:Let/c;

    .line 123
    .line 124
    invoke-virtual {v8}, Let/c;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8}, Let/c;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v7, 0x0

    .line 148
    :goto_2
    iget-object v8, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    sget-object v10, Let/c;->OFFERING_IDENTIFIER:Let/c;

    .line 153
    .line 154
    invoke-virtual {v10}, Let/c;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v8, 0x0

    .line 164
    :goto_3
    invoke-virtual {v0}, Let/e;->b0()Lpr/r1;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v10, :cond_7

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    new-instance v10, Lpr/r1;

    .line 173
    .line 174
    invoke-direct {v10, v8}, Lpr/r1;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v10, 0x0

    .line 179
    :cond_7
    :goto_4
    invoke-virtual {v0}, Let/e;->a0()Lkv/g;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    new-instance v12, Lhe/f;

    .line 186
    .line 187
    invoke-direct {v12, v11}, Lhe/f;-><init>(Lkv/g;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v12, 0x0

    .line 192
    :goto_5
    invoke-virtual {v0}, Let/e;->Z()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Let/e;->Y(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_9

    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_9
    sget-object v13, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Let/e;->c0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v14, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Let/f;

    .line 222
    .line 223
    new-instance v14, Ldd/j;

    .line 224
    .line 225
    const/16 p1, 0x0

    .line 226
    .line 227
    const/16 v3, 0x18

    .line 228
    .line 229
    invoke-direct {v14, v0, v3}, Ldd/j;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    move-object v3, v7

    .line 233
    sget-boolean v7, Lzt/c;->a:Z

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    const-string v2, "requiredEntitlementIdentifier"

    .line 241
    .line 242
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Las/c0;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move/from16 v3, v16

    .line 260
    .line 261
    :goto_6
    if-eqz v8, :cond_b

    .line 262
    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v11, v8

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object/from16 v10, p1

    .line 274
    .line 275
    move-object v11, v10

    .line 276
    :goto_7
    if-eqz v13, :cond_c

    .line 277
    .line 278
    iget-object v8, v13, Let/f;->a:Let/h;

    .line 279
    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    move-object/from16 v29, v8

    .line 283
    .line 284
    move-object v8, v5

    .line 285
    move-object v5, v12

    .line 286
    move-object v12, v10

    .line 287
    move-object v10, v14

    .line 288
    move-object/from16 v14, v29

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move-object v8, v5

    .line 292
    move-object v5, v12

    .line 293
    move-object v12, v10

    .line 294
    move-object v10, v14

    .line 295
    move-object/from16 v14, p1

    .line 296
    .line 297
    :goto_8
    iget-object v13, v0, Let/e;->Q0:Lzt/d;

    .line 298
    .line 299
    if-eqz v13, :cond_d

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    new-instance v4, Lcom/google/android/gms/internal/ads/mv0;

    .line 304
    .line 305
    move-object/from16 v19, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v29, v8

    .line 309
    .line 310
    move-object v8, v2

    .line 311
    move-object/from16 v2, v19

    .line 312
    .line 313
    move-object/from16 v19, v29

    .line 314
    .line 315
    move-object/from16 v29, v6

    .line 316
    .line 317
    move v6, v3

    .line 318
    move-object/from16 v3, v29

    .line 319
    .line 320
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/mv0;-><init>(Lhe/f;ZZLjava/util/LinkedHashMap;Ljava/lang/String;Ldd/j;Ljava/lang/String;Lpr/r1;Let/b;Let/h;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Llv/c;->a:Ly0/b0;

    .line 327
    .line 328
    const-string v5, "entitlement"

    .line 329
    .line 330
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lbu/w;

    .line 334
    .line 335
    const/4 v6, 0x5

    .line 336
    invoke-direct {v5, v9, v6}, Lbu/w;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lwu/o;

    .line 340
    .line 341
    const/16 v7, 0x8

    .line 342
    .line 343
    invoke-direct {v6, v7, v4, v2}, Lwu/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "shouldDisplayBlock"

    .line 347
    .line 348
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "result"

    .line 352
    .line 353
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lpr/d;->c()Lpr/z1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v4, Lk0/a0;

    .line 361
    .line 362
    const/16 v7, 0x9

    .line 363
    .line 364
    invoke-direct {v4, v6, v7}, Lk0/a0;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lis/d;

    .line 368
    .line 369
    const/16 v8, 0x12

    .line 370
    .line 371
    invoke-direct {v7, v5, v6, v8}, Lis/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/Serializable;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v4, v7}, Lse/bf;->d(Lpr/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_e
    move-object/from16 v17, v2

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    move-object/from16 v19, v5

    .line 389
    .line 390
    move-object v3, v6

    .line 391
    const/16 p1, 0x0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    :goto_9
    if-nez v2, :cond_1b

    .line 396
    .line 397
    iget-object v2, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    sget-object v4, Let/c;->OFFERING_IDENTIFIER:Let/c;

    .line 402
    .line 403
    invoke-virtual {v4}, Let/c;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_a

    .line 412
    :cond_f
    move-object/from16 v2, p1

    .line 413
    .line 414
    :goto_a
    invoke-virtual {v0}, Let/e;->b0()Lpr/r1;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_11

    .line 419
    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    new-instance v4, Lpr/r1;

    .line 423
    .line 424
    invoke-direct {v4, v2}, Lpr/r1;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_10
    move-object/from16 v4, p1

    .line 429
    .line 430
    :cond_11
    :goto_b
    iget-object v5, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    sget-object v6, Let/c;->SHOULD_DISPLAY_DISMISS_BUTTON:Let/c;

    .line 435
    .line 436
    invoke-virtual {v6}, Let/c;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_12

    .line 445
    .line 446
    invoke-virtual {v6}, Let/c;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_c

    .line 459
    :cond_12
    move-object/from16 v5, p1

    .line 460
    .line 461
    :goto_c
    invoke-virtual {v0}, Let/e;->a0()Lkv/g;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    new-instance v7, Lhe/f;

    .line 468
    .line 469
    invoke-direct {v7, v6}, Lhe/f;-><init>(Lkv/g;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v23, v7

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_13
    move-object/from16 v23, p1

    .line 476
    .line 477
    :goto_d
    invoke-virtual {v0}, Let/e;->Z()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6}, Let/e;->Y(Ljava/util/Map;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v6, :cond_14

    .line 486
    .line 487
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :cond_14
    sget-object v7, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    invoke-virtual {v0}, Let/e;->c0()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    .line 502
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Let/f;

    .line 507
    .line 508
    sget-boolean v25, Lzt/c;->a:Z

    .line 509
    .line 510
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Las/c0;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v26

    .line 520
    if-eqz v5, :cond_15

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    :cond_15
    move/from16 v24, v16

    .line 527
    .line 528
    if-eqz v2, :cond_16

    .line 529
    .line 530
    if-eqz v4, :cond_16

    .line 531
    .line 532
    move-object/from16 v8, v19

    .line 533
    .line 534
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v3, v18

    .line 538
    .line 539
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_16
    move-object/from16 v2, p1

    .line 544
    .line 545
    move-object v4, v2

    .line 546
    :goto_e
    if-eqz v1, :cond_17

    .line 547
    .line 548
    iget-object v1, v1, Let/f;->a:Let/h;

    .line 549
    .line 550
    if-eqz v1, :cond_17

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_17
    move-object/from16 v1, p1

    .line 554
    .line 555
    :goto_f
    iget-object v3, v0, Let/e;->Q0:Lzt/d;

    .line 556
    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    new-instance v5, Lrk/c;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    if-nez v1, :cond_18

    .line 568
    .line 569
    move-object/from16 v27, p1

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_18
    new-instance v5, Lzt/e;

    .line 573
    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    invoke-direct {v5, v6, v1}, Lzt/e;-><init>(Lyt/a0;Lyt/w;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lzt/f;->a:Lzt/f;

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Lzt/f;->b(Lzt/e;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    move-object/from16 v27, v6

    .line 590
    .line 591
    :goto_10
    iget-object v1, v3, Lzt/d;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lj/c;

    .line 594
    .line 595
    new-instance v20, Lzt/b;

    .line 596
    .line 597
    if-eqz v2, :cond_19

    .line 598
    .line 599
    new-instance v3, Lyt/p;

    .line 600
    .line 601
    invoke-direct {v3, v2, v4}, Lyt/p;-><init>(Ljava/lang/String;Lpr/r1;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v22, v3

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_19
    const/16 v22, 0x0

    .line 608
    .line 609
    :goto_11
    const/16 v28, 0x21

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    invoke-direct/range {v20 .. v28}, Lzt/b;-><init>(Ljava/lang/String;Lyt/p;Lhe/f;ZZLjava/util/LinkedHashMap;Ljava/lang/Integer;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v20

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lj/c;->a(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    throw v6

    .line 627
    :cond_1b
    return-void
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
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

.method public final Z()Ljava/util/Map;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Let/c;->CUSTOM_VARIABLES:Let/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Let/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lbh/e;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Let/c;->CUSTOM_VARIABLES:Let/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Let/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v1, v0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v2
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

.method public final a0()Lkv/g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Let/c;->FONT_FAMILY:Let/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Let/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Let/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lbh/e;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkv/g;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Let/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkv/g;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
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

.method public final b0()Lpr/r1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Let/c;->PRESENTED_OFFERING_CONTEXT:Let/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Let/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lbh/e;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpr/r1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Let/c;->PRESENTED_OFFERING_CONTEXT:Let/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Let/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpr/r1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

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
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Let/c;->REQUEST_KEY:Let/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Let/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "requestKey argument not provided"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method

.method public final d0()V
    .locals 2

    .line 1
    sget-object v0, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Let/e;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Let/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/a0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Let/e;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Let/d;->PAYWALL_RESULT:Let/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Let/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    const-string p1, "<this>"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "requestKey"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "result"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p1, Landroidx/fragment/app/z0;->m:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/fragment/app/v0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v3, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/fragment/app/v0;->a:Landroidx/lifecycle/q;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object p1, v2, Landroidx/fragment/app/v0;->b:Lbt/q;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lbt/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/z0;->l:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x2

    .line 76
    invoke-static {p1}, Landroidx/fragment/app/z0;->K(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Setting fragment result with key "

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " and result "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "FragmentManager"

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
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

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzt/k;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzt/g;->a:Lzt/g;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "CANCELLED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lzt/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "ERROR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lzt/i;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p1, "PURCHASED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, p1, Lzt/j;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p1, "RESTORED"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Let/e;->e0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Let/e;->d0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Lny/o;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
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
