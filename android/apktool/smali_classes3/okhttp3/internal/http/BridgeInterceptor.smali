.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->c()Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v3, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const-string v6, "Content-Type"

    .line 19
    .line 20
    const-string v7, "Content-Length"

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v8, v8, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v6, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lokhttp3/RequestBody;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    cmp-long v3, v8, v4

    .line 40
    .line 41
    const-string v10, "Transfer-Encoding"

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v7, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "chunked"

    .line 57
    .line 58
    invoke-virtual {v1, v10, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string v3, "Host"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v9}, Lokhttp3/internal/Util;->t(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1, v3, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v3, "Connection"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    const-string v8, "Keep-Alive"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v3, "Accept-Encoding"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v10, "gzip"

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    const-string v8, "Range"

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v3, v10}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;)Lkotlin/collections/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v8, "User-Agent"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    const-string v11, "okhttp/4.12.0"

    .line 133
    .line 134
    invoke-virtual {v1, v8, v11}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 146
    .line 147
    invoke-static {v3, v2, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "request"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    const-string v0, "Content-Encoding"

    .line 164
    .line 165
    invoke-static {v0, p1}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object v3, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v8, Lf00/s;

    .line 186
    .line 187
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->c()Lf00/k;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v8, v3}, Lf00/s;-><init>(Lf00/i0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, p1}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 216
    .line 217
    invoke-static {v8}, Lf00/b;->d(Lf00/i0;)Lf00/c0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, p1, v4, v5, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLf00/c0;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v2, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
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
