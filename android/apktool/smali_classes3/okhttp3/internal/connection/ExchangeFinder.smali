.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/ExchangeFinder;->b(Lokhttp3/HttpUrl;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_1
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->i()Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 49
    .line 50
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :goto_3
    move/from16 v3, p5

    .line 57
    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_3
    const-string v0, "Check failed."

    .line 61
    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 74
    .line 75
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v4, "call"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "connection"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 94
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 95
    .line 96
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 97
    .line 98
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 99
    .line 100
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 101
    .line 102
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 103
    .line 104
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v3, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 113
    .line 114
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 120
    .line 121
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v3, "call"

    .line 127
    .line 128
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "connection"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 142
    .line 143
    :goto_6
    move-object v5, v3

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_8
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iget-object v4, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 170
    .line 171
    add-int/lit8 v6, v5, 0x1

    .line 172
    .line 173
    iput v6, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Lokhttp3/Route;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 190
    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    new-instance v4, Lokhttp3/internal/connection/RouteSelector;

    .line 194
    .line 195
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 196
    .line 197
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 198
    .line 199
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 200
    .line 201
    iget-object v7, v7, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/connection/RouteDatabase;

    .line 202
    .line 203
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 204
    .line 205
    invoke-direct {v4, v5, v7, v6, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_23

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_7
    iget v6, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 222
    .line 223
    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v6, v7, :cond_19

    .line 230
    .line 231
    iget-object v6, v4, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 232
    .line 233
    const-string v7, "No route to "

    .line 234
    .line 235
    iget v8, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 236
    .line 237
    iget-object v9, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ge v8, v9, :cond_18

    .line 244
    .line 245
    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 246
    .line 247
    iget v9, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 248
    .line 249
    add-int/lit8 v10, v9, 0x1

    .line 250
    .line 251
    iput v10, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 252
    .line 253
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/net/Proxy;

    .line 258
    .line 259
    const-string v9, "domainName"

    .line 260
    .line 261
    const-string v10, "call"

    .line 262
    .line 263
    iget-object v11, v4, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    .line 264
    .line 265
    iget-object v12, v4, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    .line 266
    .line 267
    new-instance v13, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v13, v4, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 279
    .line 280
    if-eq v14, v15, :cond_f

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 287
    .line 288
    if-ne v14, v15, :cond_c

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    if-eqz v15, :cond_e

    .line 298
    .line 299
    sget-object v15, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 300
    .line 301
    const-string v3, "proxyAddress"

    .line 302
    .line 303
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v3, "<this>"

    .line 312
    .line 313
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v15, "hostName"

    .line 327
    .line 328
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v15, "address.hostAddress"

    .line 337
    .line 338
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_f
    :goto_9
    iget-object v3, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 375
    .line 376
    iget-object v14, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget v3, v3, Lokhttp3/HttpUrl;->e:I

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    move v14, v3

    .line 383
    move-object/from16 v3, v16

    .line 384
    .line 385
    :goto_a
    if-gt v0, v14, :cond_17

    .line 386
    .line 387
    const/high16 v15, 0x10000

    .line 388
    .line 389
    if-ge v14, v15, :cond_17

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 396
    .line 397
    if-ne v7, v15, :cond_10

    .line 398
    .line 399
    invoke-static {v3, v14}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_10
    sget-object v7, Lokhttp3/internal/Util;->a:[B

    .line 408
    .line 409
    const-string v7, "<this>"

    .line 410
    .line 411
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v7, Lokhttp3/internal/Util;->e:Lkotlin/text/Regex;

    .line 415
    .line 416
    invoke-virtual {v7, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_11

    .line 421
    .line 422
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_b

    .line 431
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v6, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 441
    .line 442
    invoke-interface {v7, v3}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_16

    .line 451
    .line 452
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "inetAddressList"

    .line 459
    .line 460
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v7

    .line 464
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_12

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/net/InetAddress;

    .line 479
    .line 480
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 481
    .line 482
    invoke-direct {v7, v6, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_12
    :goto_d
    iget-object v3, v4, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_14

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 506
    .line 507
    new-instance v7, Lokhttp3/Route;

    .line 508
    .line 509
    iget-object v9, v4, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 510
    .line 511
    invoke-direct {v7, v9, v8, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 512
    .line 513
    .line 514
    iget-object v6, v4, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 515
    .line 516
    monitor-enter v6

    .line 517
    :try_start_1
    const-string v9, "route"

    .line 518
    .line 519
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v9, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    monitor-exit v6

    .line 529
    if-eqz v9, :cond_13

    .line 530
    .line 531
    iget-object v6, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    throw v0

    .line 544
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_15

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_15
    const/4 v3, 0x0

    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v6, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v4, " returned no addresses for "

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_17
    new-instance v0, Ljava/net/SocketException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const/16 v3, 0x3a

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, "; port is out of range"

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 621
    .line 622
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v3, "; exhausted proxy configurations: "

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v3, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_19
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    iget-object v3, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v3, v5}, Lkotlin/collections/f0;->s(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    :cond_1a
    new-instance v3, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 662
    .line 663
    invoke-direct {v3, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 664
    .line 665
    .line 666
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 667
    .line 668
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 669
    .line 670
    iget-boolean v4, v4, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 671
    .line 672
    if-nez v4, :cond_22

    .line 673
    .line 674
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 675
    .line 676
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 677
    .line 678
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 679
    .line 680
    invoke-virtual {v4, v6, v7, v5, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 687
    .line 688
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 689
    .line 690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 694
    .line 695
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const-string v3, "call"

    .line 701
    .line 702
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v3, "connection"

    .line 706
    .line 707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_1b
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_21

    .line 717
    .line 718
    iget v2, v3, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 719
    .line 720
    add-int/lit8 v4, v2, 0x1

    .line 721
    .line 722
    iput v4, v3, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 723
    .line 724
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object v4, v2

    .line 729
    check-cast v4, Lokhttp3/Route;

    .line 730
    .line 731
    :goto_10
    new-instance v6, Lokhttp3/internal/connection/RealConnection;

    .line 732
    .line 733
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 734
    .line 735
    invoke-direct {v6, v2, v4}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 739
    .line 740
    iput-object v6, v2, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/RealConnection;

    .line 741
    .line 742
    :try_start_3
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 743
    .line 744
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 745
    .line 746
    move/from16 v7, p1

    .line 747
    .line 748
    move/from16 v8, p2

    .line 749
    .line 750
    move/from16 v9, p3

    .line 751
    .line 752
    move/from16 v10, p4

    .line 753
    .line 754
    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/connection/RealConnection;->c(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 755
    .line 756
    .line 757
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    iput-object v3, v2, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/RealConnection;

    .line 761
    .line 762
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 763
    .line 764
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 765
    .line 766
    iget-object v2, v2, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/connection/RouteDatabase;

    .line 767
    .line 768
    iget-object v3, v6, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 769
    .line 770
    monitor-enter v2

    .line 771
    :try_start_4
    const-string v7, "route"

    .line 772
    .line 773
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v2, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 777
    .line 778
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 779
    .line 780
    .line 781
    monitor-exit v2

    .line 782
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 783
    .line 784
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 785
    .line 786
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 787
    .line 788
    invoke-virtual {v2, v3, v7, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_1c

    .line 793
    .line 794
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 795
    .line 796
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 797
    .line 798
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 802
    .line 803
    iget-object v3, v6, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 804
    .line 805
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/net/Socket;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 812
    .line 813
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const-string v3, "call"

    .line 819
    .line 820
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v3, "connection"

    .line 824
    .line 825
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :cond_1c
    monitor-enter v6

    .line 831
    :try_start_5
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const-string v3, "connection"

    .line 837
    .line 838
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 842
    .line 843
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 844
    .line 845
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 849
    .line 850
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 851
    .line 852
    invoke-static {v3, v2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 856
    .line 857
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 861
    .line 862
    monitor-exit v6

    .line 863
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 864
    .line 865
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const-string v2, "call"

    .line 871
    .line 872
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v2, "connection"

    .line 876
    .line 877
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move/from16 v3, p5

    .line 881
    .line 882
    move-object v2, v6

    .line 883
    :goto_11
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_1d

    .line 888
    .line 889
    return-object v2

    .line 890
    :cond_1d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 894
    .line 895
    if-nez v2, :cond_0

    .line 896
    .line 897
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 898
    .line 899
    if-eqz v2, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    goto :goto_12

    .line 906
    :cond_1e
    move v2, v0

    .line 907
    :goto_12
    if-nez v2, :cond_0

    .line 908
    .line 909
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 910
    .line 911
    if-eqz v2, :cond_1f

    .line 912
    .line 913
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    :cond_1f
    if-eqz v0, :cond_20

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 922
    .line 923
    const-string v2, "exhausted all routes"

    .line 924
    .line 925
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :catchall_2
    move-exception v0

    .line 930
    monitor-exit v6

    .line 931
    throw v0

    .line 932
    :catchall_3
    move-exception v0

    .line 933
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 934
    throw v0

    .line 935
    :catchall_4
    move-exception v0

    .line 936
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    iput-object v3, v2, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/RealConnection;

    .line 940
    .line 941
    throw v0

    .line 942
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 949
    .line 950
    const-string v2, "Canceled"

    .line 951
    .line 952
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 963
    .line 964
    const-string v2, "Canceled"

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
.end method

.method public final b(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/HttpUrl;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 45
    .line 46
    return-void
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
