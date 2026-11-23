.class public final Lcom/google/android/gms/internal/ads/vy;
.super Lcom/google/android/gms/internal/ads/ia1;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp1;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/uy;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ly7/s;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/vy;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/vy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/vy;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/uy;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->s:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->h:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ly7/s;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ly7/s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->i:Ly7/s;

    .line 37
    .line 38
    iput p3, p0, Lcom/google/android/gms/internal/ads/vy;->f:I

    .line 39
    .line 40
    iput p4, p0, Lcom/google/android/gms/internal/ads/vy;->g:I

    .line 41
    .line 42
    iput p5, p0, Lcom/google/android/gms/internal/ads/vy;->r:I

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ia1;->g(Lcom/google/android/gms/internal/ads/uq1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/yh1;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vy;->q:J

    .line 8
    .line 9
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vy;->p:J

    .line 10
    .line 11
    const-string v5, "Unable to connect to "

    .line 12
    .line 13
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 14
    .line 15
    new-instance v8, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/yh1;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/yh1;->c:J

    .line 20
    .line 21
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/yh1;->d:J

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 32
    .line 33
    move-wide/from16 v16, v3

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    if-gt v14, v3, :cond_14

    .line 38
    .line 39
    const-string v3, "bytes="

    .line 40
    .line 41
    const-string v4, "-"

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v6, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v14

    .line 54
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/uy;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/vy;->f:I

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    iget v6, v1, Lcom/google/android/gms/internal/ads/vy;->g:I

    .line 71
    .line 72
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vy;->i:Ly7/s;

    .line 76
    .line 77
    invoke-virtual {v6}, Ly7/s;->F()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move-object/from16 v9, v19

    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    cmp-long v6, v10, v16

    .line 120
    .line 121
    const-wide/16 v20, -0x1

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    cmp-long v7, v12, v20

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    move-wide/from16 v22, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move/from16 v19, v6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    move-wide/from16 v22, v10

    .line 136
    .line 137
    :goto_3
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/lit8 v7, v7, 0x7

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move v3, v6

    .line 156
    move-wide/from16 v6, v22

    .line 157
    .line 158
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    cmp-long v9, v12, v20

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    add-long v22, v6, v12

    .line 173
    .line 174
    add-long v6, v22, v20

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    add-int v9, v9, v19

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move/from16 v19, v3

    .line 209
    .line 210
    :goto_4
    const-string v3, "Range"

    .line 211
    .line 212
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const-string v3, "User-Agent"

    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vy;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "Accept-Encoding"

    .line 223
    .line 224
    const-string v4, "identity"

    .line 225
    .line 226
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v6, 0x12c

    .line 244
    .line 245
    if-eq v4, v6, :cond_10

    .line 246
    .line 247
    const/16 v6, 0x12d

    .line 248
    .line 249
    if-eq v4, v6, :cond_10

    .line 250
    .line 251
    const/16 v6, 0x12e

    .line 252
    .line 253
    if-eq v4, v6, :cond_10

    .line 254
    .line 255
    const/16 v6, 0x12f

    .line 256
    .line 257
    if-eq v4, v6, :cond_10

    .line 258
    .line 259
    const/16 v6, 0x133

    .line 260
    .line 261
    if-eq v4, v6, :cond_10

    .line 262
    .line 263
    const/16 v6, 0x134

    .line 264
    .line 265
    if-ne v4, v6, :cond_5

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_5
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, Lcom/google/android/gms/internal/ads/vy;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 276
    .line 277
    const/16 v3, 0xc8

    .line 278
    .line 279
    if-lt v0, v3, :cond_e

    .line 280
    .line 281
    const/16 v4, 0x12b

    .line 282
    .line 283
    if-le v0, v4, :cond_6

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_6
    if-ne v0, v3, :cond_7

    .line 288
    .line 289
    if-nez v19, :cond_8

    .line 290
    .line 291
    :cond_7
    move-wide/from16 v10, v16

    .line 292
    .line 293
    :cond_8
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/vy;->n:J

    .line 294
    .line 295
    cmp-long v0, v12, v20

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/vy;->o:J

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;

    .line 304
    .line 305
    const-string v3, "Content-Length"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const-string v5, "] ["

    .line 316
    .line 317
    const-string v6, "Inconsistent headers ["

    .line 318
    .line 319
    const-string v7, "]"

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    goto :goto_6

    .line 328
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1c

    .line 339
    .line 340
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v4, "Unexpected Content-Length ["

    .line 344
    .line 345
    invoke-static {v8, v4, v3, v7}, Lk2/v1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget v8, Lgc/b0;->b:I

    .line 350
    .line 351
    invoke-static {v4}, Lhc/i;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    move-wide/from16 v8, v20

    .line 355
    .line 356
    :goto_6
    const-string v4, "Content-Range"

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_c

    .line 367
    .line 368
    sget-object v4, Lcom/google/android/gms/internal/ads/vy;->t:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    const/4 v10, 0x2

    .line 381
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    const/4 v12, 0x1

    .line 390
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    sub-long/2addr v10, v12

    .line 399
    cmp-long v4, v8, v16

    .line 400
    .line 401
    const-wide/16 v12, 0x1

    .line 402
    .line 403
    add-long/2addr v10, v12

    .line 404
    if-gez v4, :cond_b

    .line 405
    .line 406
    move-wide v8, v10

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    cmp-long v4, v8, v10

    .line 409
    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/lit8 v4, v4, 0x19

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    add-int/2addr v4, v12

    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    new-instance v12, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget v4, Lgc/b0;->b:I

    .line 460
    .line 461
    invoke-static {v3}, Lhc/i;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    goto :goto_7

    .line 469
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1b

    .line 480
    .line 481
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-string v3, "Unexpected Content-Range ["

    .line 485
    .line 486
    invoke-static {v4, v3, v0, v7}, Lk2/v1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget v3, Lgc/b0;->b:I

    .line 491
    .line 492
    invoke-static {v0}, Lhc/i;->c(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_7
    cmp-long v0, v8, v20

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vy;->n:J

    .line 500
    .line 501
    sub-long v20, v8, v3

    .line 502
    .line 503
    :cond_d
    move-wide/from16 v3, v20

    .line 504
    .line 505
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vy;->o:J

    .line 506
    .line 507
    :goto_8
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vy;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/vy;->l:Z

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ia1;->f(Lcom/google/android/gms/internal/ads/yh1;)V

    .line 519
    .line 520
    .line 521
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vy;->o:J

    .line 522
    .line 523
    return-wide v2

    .line 524
    :catch_3
    move-exception v0

    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vy;->p()V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lcom/google/android/gms/internal/ads/tm1;

    .line 529
    .line 530
    const/16 v3, 0x7d0

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    invoke-direct {v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Ljava/io/IOException;II)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vy;->p()V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 546
    .line 547
    iget v2, v1, Lcom/google/android/gms/internal/ads/vy;->m:I

    .line 548
    .line 549
    sget-object v3, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ao1;-><init>(ILcom/google/android/gms/internal/ads/kf1;)V

    .line 553
    .line 554
    .line 555
    iget v2, v1, Lcom/google/android/gms/internal/ads/vy;->m:I

    .line 556
    .line 557
    const/16 v3, 0x1a0

    .line 558
    .line 559
    if-ne v2, v3, :cond_f

    .line 560
    .line 561
    new-instance v2, Lcom/google/android/gms/internal/ads/kf1;

    .line 562
    .line 563
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kf1;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    :cond_f
    throw v0

    .line 570
    :catch_4
    move-exception v0

    .line 571
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vy;->p()V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lcom/google/android/gms/internal/ads/tm1;

    .line 575
    .line 576
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yh1;->a:Landroid/net/Uri;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v4, 0x7d0

    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-direct {v3, v2, v0, v4, v12}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 594
    .line 595
    .line 596
    throw v3

    .line 597
    :cond_10
    :goto_a
    :try_start_5
    const-string v4, "Location"

    .line 598
    .line 599
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 604
    .line 605
    .line 606
    const-string v6, "Unsupported protocol redirect: "

    .line 607
    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    new-instance v7, Ljava/net/URL;

    .line 611
    .line 612
    invoke-direct {v7, v8, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v8, "https"

    .line 620
    .line 621
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_12

    .line 626
    .line 627
    const-string v8, "http"

    .line 628
    .line 629
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_11

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_12
    :goto_b
    move-object v8, v7

    .line 651
    move v14, v15

    .line 652
    move-wide/from16 v3, v16

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 657
    .line 658
    const-string v3, "Null location redirect"

    .line 659
    .line 660
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_14
    new-instance v4, Ljava/net/NoRouteToHostException;

    .line 665
    .line 666
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    add-int/2addr v6, v3

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v4, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 694
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/tm1;

    .line 695
    .line 696
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yh1;->a:Landroid/net/Uri;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/16 v4, 0x7d0

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    invoke-direct {v3, v2, v0, v4, v12}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 714
    .line 715
    .line 716
    throw v3
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final h([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vy;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vy;->n:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vy;->p:J

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vy;->n:J

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    array-length v8, v3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vy;->k:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eq v4, v2, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vy;->p:J

    .line 62
    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/vy;->p:J

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ia1;->l(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vy;->o:J

    .line 90
    .line 91
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    cmp-long v5, v0, v3

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vy;->q:J

    .line 98
    .line 99
    sub-long/2addr v0, v5

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v5, v0, v5

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    int-to-long v5, p3

    .line 108
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p3, v0

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->k:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_9

    .line 120
    .line 121
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vy;->o:J

    .line 122
    .line 123
    cmp-long p1, p1, v3

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    :goto_2
    return v2

    .line 128
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/vy;->q:J

    .line 135
    .line 136
    int-to-long v0, p1

    .line 137
    add-long/2addr p2, v0

    .line 138
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vy;->q:J

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ia1;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return p1

    .line 144
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/tm1;

    .line 145
    .line 146
    const/16 p3, 0x7d0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Ljava/io/IOException;II)V

    .line 150
    .line 151
    .line 152
    throw p2
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Lgc/b0;->b:I

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final zzd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/tm1;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vy;->k:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vy;->p()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vy;->l:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy;->l:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vy;->k:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vy;->p()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vy;->l:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->o()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    .line 59
    .line 60
    throw v3
    .line 61
    .line 62
    .line 63
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method
