.class public final Lcom/google/android/gms/internal/firebase-auth-api/n;
.super Lcom/google/android/gms/internal/firebase-auth-api/h0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->u:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->u:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 3
    const-string p2, "refresh token cannot be null"

    invoke-static {p1, p2}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    return-void

    :pswitch_1
    const/4 p2, 0x2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 6
    const-string p2, "email cannot be null or empty"

    invoke-static {p1, p2}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 8
    const-string p2, "password cannot be null or empty"

    invoke-static {p1, p2}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    return-void

    :pswitch_3
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "updateEmail"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "updatePassword"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "unlinkFederatedCredential"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "signInAnonymously"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "getAccessToken"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/w;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/e;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 17
    .line 18
    iget-object p1, p1, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 36
    .line 37
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    new-instance v0, Ly7/e;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 79
    .line 80
    iget-object p1, p1, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 98
    .line 99
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    new-instance v0, Ly7/e;

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 143
    .line 144
    iget-object v0, v0, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->q()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 160
    .line 161
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 165
    .line 166
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 167
    .line 168
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 169
    .line 170
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    new-instance v0, Ly7/e;

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 208
    .line 209
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 215
    .line 216
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 234
    .line 235
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v2, p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a(Lcom/google/android/gms/internal/firebase-auth-api/d1;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    new-instance v0, Ly7/e;

    .line 246
    .line 247
    const/16 v1, 0x12

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 264
    .line 265
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 271
    .line 272
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 284
    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 293
    .line 294
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v2, p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 303
    .line 304
    const-string v1, "/token"

    .line 305
    .line 306
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/dx;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 311
    .line 312
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lc00/d;

    .line 318
    .line 319
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->u(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d0;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/e0;Lc00/d;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxg/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxg/a0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lxg/a0;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lxg/h0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lxg/h0;-><init>(Lxg/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lxg/a0;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lxg/h0;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lxg/h0;-><init>(Lxg/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lxg/a0;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lxg/n;->a(Ljava/lang/String;)Lwg/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
