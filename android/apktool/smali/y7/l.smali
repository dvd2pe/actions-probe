.class public Ly7/l;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/c;
.implements Lci/a;
.implements Lkd/a;
.implements Lcom/google/android/gms/internal/ads/d71;
.implements Lcom/google/android/gms/internal/ads/fn;
.implements Lcom/google/android/gms/internal/ads/np0;
.implements Lcom/google/android/gms/internal/ads/ud1;
.implements Lcom/google/android/gms/internal/ads/qd0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/l0;
.implements Lhc/c;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lbx/o;
.implements Lgt/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ly7/l;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly7/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly7/l;->a:I

    iput-object p2, p0, Ly7/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly7/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Ly7/l;->a:I

    iput-object p3, p0, Ly7/l;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly7/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly7/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lyi/b;Ln9/b;Lik/a;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Ly7/l;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Ly7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lrw/h;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ly7/l;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 27
    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/c;->x(Landroid/view/View;)V

    .line 28
    :cond_0
    iput-object p1, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 30
    iput-object p0, p3, Lrw/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly7/l;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ly7/b;

    .line 17
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Ly7/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 19
    iput-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/g0;Lh2/p0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ly7/l;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object p1

    iput-object p1, p0, Ly7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Ly7/l;->a:I

    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly7/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ly7/l;->a:I

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    const-string v1, "executorService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ly7/l;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Ly7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/k;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Ly7/l;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lhj/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhj/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v1, Lbx/q;

    sget-object v2, Lbx/l;->a:Lbx/l;

    const/4 v3, 0x0

    .line 41
    const-string v4, "flutter/textinput"

    invoke-direct {v1, p1, v4, v2, v3}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;Lbx/r;Lra/j;)V

    .line 42
    iput-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v0}, Lbx/q;->b(Lbx/o;)V

    return-void
.end method

.method public static m(IIIILjava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p4, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p0, v0, p4, p1, v1}, Lpx/v0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p2, v0, p0, p3, p1}, Lpx/v0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public static synthetic o(Ly7/l;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Las/t;->NONE:Las/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ly7/l;->n(Ljava/lang/Runnable;Las/t;)V

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
.end method


# virtual methods
.method public S(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ley/l;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public a([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vd1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vd1;->a([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wd1;->a([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/a;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Lhe/r;

    .line 8
    .line 9
    new-instance v1, Lhe/y;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lhe/y;-><init>(Lhe/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkd/e;->p()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhe/t;

    .line 19
    .line 20
    iget-object p2, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 23
    .line 24
    invoke-static {}, Lhe/h;->a()Lcom/google/android/gms/common/api/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->K1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lhe/o;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2}, Lhe/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lhe/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/mh;->N1(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lpr/e2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlin/Unit;

    .line 15
    .line 16
    return-void
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
.end method

.method public c(Ljava/lang/String;)Lzh/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t0;

    .line 4
    .line 5
    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lci/t0;->t(Ljava/lang/String;)Lfe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfe/e;->u([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lci/g0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lci/g0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfe/e;->y(Lji/q;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzh/d;

    .line 29
    .line 30
    return-object p1
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
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ra0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method public synthetic e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/du1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ht1;

    .line 4
    .line 5
    iget-object v1, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/bt1;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/et1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht1;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v2, Ly7/c;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Ly7/c;-><init>(Lcom/google/android/gms/internal/ads/du1;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/et1;->g(Lcom/google/android/gms/internal/ads/bt1;Ly7/c;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsw/f;

    .line 4
    .line 5
    iget-object v1, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly7/s;

    .line 8
    .line 9
    iget-object v1, v1, Ly7/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ly7/n;

    .line 12
    .line 13
    iget-object v1, v1, Ly7/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbx/m;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lbx/m;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lsw/f;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public g(Ljava/lang/String;)Lzh/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t0;

    .line 4
    .line 5
    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lci/t0;->t(Ljava/lang/String;)Lfe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfe/e;->u([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lci/g0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lci/g0;-><init>(Ly7/l;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfe/e;->y(Lji/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzh/h;

    .line 28
    .line 29
    return-object p1
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 4
    .line 5
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lid/k;

    .line 8
    .line 9
    iget-object v0, v0, Lid/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ui;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkd/e;->p()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ax;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public i(Lpr/u;)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlin/Unit;

    .line 15
    .line 16
    return-void
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
.end method

.method public j(Lzh/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t0;

    .line 4
    .line 5
    iget-object v1, p1, Lzh/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lzh/d;->b:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lzh/d;->c:Ldi/n;

    .line 14
    .line 15
    iget-object v3, v3, Ldi/n;->a:Log/r;

    .line 16
    .line 17
    iget-wide v4, v3, Log/r;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v3, v3, Log/r;->b:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v5, p1, Lzh/d;->d:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v6, p1, Lzh/d;->e:J

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v8, v4

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v8

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lci/t0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public k(Lzh/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/c;

    .line 4
    .line 5
    iget-object v1, p1, Lzh/h;->b:Lzh/g;

    .line 6
    .line 7
    iget-object v2, p1, Lzh/h;->c:Ldi/n;

    .line 8
    .line 9
    iget-object v2, v2, Ldi/n;->a:Log/r;

    .line 10
    .line 11
    iget-object v0, v0, Lhj/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly7/e;

    .line 14
    .line 15
    iget-object v3, v1, Lzh/g;->a:Lai/l0;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ly7/e;->J(Lai/l0;)Luj/o2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ltj/c;->F()Ltj/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, v1, Lzh/g;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4}, Lb0/h;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ltj/b;->b:Ltj/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Ltj/b;->c:Ltj/b;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 43
    .line 44
    check-cast v4, Ltj/c;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ltj/c;->B(Ltj/c;Ltj/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Luj/o2;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 57
    .line 58
    check-cast v4, Ltj/c;

    .line 59
    .line 60
    invoke-static {v4, v1}, Ltj/c;->z(Ltj/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Luj/o2;->D()Luj/h2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 71
    .line 72
    check-cast v1, Ltj/c;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ltj/c;->A(Ltj/c;Luj/h2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltj/c;

    .line 82
    .line 83
    iget-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lci/t0;

    .line 86
    .line 87
    iget-object p1, p1, Lzh/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v3, v2, Log/r;->a:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v2, v2, Log/r;->b:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/a;->j()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {p1, v3, v2, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Lci/t0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Ly7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql1;->g(Ljava/lang/Throwable;)Lcc/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ql1;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lcc/t1;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v2, Lgc/n;

    .line 32
    .line 33
    iget v1, v1, Lcc/t1;->a:I

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lgc/n;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ju;->K5(Lgc/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    const-string v0, "Service can\'t call client"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lgc/b0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/w20;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w20;->g:Lcom/google/android/gms/internal/ads/dr0;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w20;->e:Lcom/google/android/gms/internal/ads/eo0;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w20;->f:Lcom/google/android/gms/internal/ads/yn0;

    .line 59
    .line 60
    iget-object v3, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w20;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/w20;->o:Lcom/google/android/gms/internal/ads/l50;

    .line 70
    .line 71
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/w20;->s:Lcom/google/android/gms/internal/ads/x0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/dr0;->b(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/x0;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/mo0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo0;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/y60;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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
.end method

.method public n(Ljava/lang/Runnable;Las/t;)V
    .locals 6

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Laa/x;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2, p1, p0}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Las/t;->NONE:Las/t;

    .line 33
    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lfz/n;

    .line 45
    .line 46
    invoke-virtual {p2}, Las/t;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Liz/b;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2}, Las/t;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Liz/b;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-direct {p1, v2, v3, v4, v5}, Lfz/k;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ldz/e;->a:Ldz/d;

    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "random"

    .line 73
    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p2, p1}, Lse/bc;->e(Ldz/d;Lfz/n;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object v2, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_0
    iget-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v0

    .line 118
    throw p1
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
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmf/c;

    .line 4
    .line 5
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Lmf/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lmf/c;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onMethodCall(Lbx/n;Lbx/p;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly7/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v1, Ly7/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ln9/b;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, v0, Lbx/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lbx/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v14, -0x1

    .line 40
    sparse-switch v11, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v11, "requestPermissions"

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v14, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v11, "openAppSettings"

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v14, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v11, "checkPermissionStatus"

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v14, v3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v11, "shouldShowRequestPermissionRationale"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v14, v5

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v11, "checkServiceStatus"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v14, v8

    .line 98
    :goto_0
    const-string v10, "Android context cannot be null."

    .line 99
    .line 100
    const-string v11, "Context cannot be null."

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    const-string v3, "Unable to detect current Android Activity."

    .line 105
    .line 106
    const-string v12, "Unable to detect current Activity."

    .line 107
    .line 108
    const-string v13, "PermissionHandler.PermissionManager"

    .line 109
    .line 110
    const-string v15, "permissions_handler"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    packed-switch v14, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lax/k;

    .line 119
    .line 120
    invoke-virtual {v0}, Lax/k;->notImplemented()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Lax/h;

    .line 127
    .line 128
    move-object/from16 v10, p2

    .line 129
    .line 130
    check-cast v10, Lax/k;

    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    invoke-direct {v2, v10, v11}, Lax/h;-><init>(Lax/k;I)V

    .line 134
    .line 135
    .line 136
    iget v11, v7, Ln9/b;->d:I

    .line 137
    .line 138
    if-lez v11, :cond_5

    .line 139
    .line 140
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 141
    .line 142
    invoke-virtual {v10, v13, v0, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v11, v7, Ln9/b;->c:Landroid/app/Activity;

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v13, v3, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iput-object v2, v7, Ln9/b;->b:Lax/h;

    .line 158
    .line 159
    new-instance v2, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v2, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v7, Ln9/b;->f:Ljava/util/HashMap;

    .line 172
    .line 173
    iput v8, v7, Ln9/b;->d:I

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v5, 0x18

    .line 189
    .line 190
    if-eqz v3, :cond_15

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v7, v10}, Ln9/b;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v12, 0x1

    .line 207
    if-ne v10, v12, :cond_8

    .line 208
    .line 209
    iget-object v5, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    iget-object v5, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object v10, v7, Ln9/b;->c:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v10, v11}, Lse/fd;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/16 v11, 0x16

    .line 234
    .line 235
    const/16 v13, 0x1e

    .line 236
    .line 237
    if-eqz v10, :cond_13

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_9
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const/16 v12, 0x10

    .line 254
    .line 255
    if-ne v15, v12, :cond_a

    .line 256
    .line 257
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 258
    .line 259
    const/16 v5, 0xd1

    .line 260
    .line 261
    invoke-virtual {v7, v5, v3}, Ln9/b;->d(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    if-lt v14, v13, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-ne v12, v11, :cond_b

    .line 272
    .line 273
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 274
    .line 275
    const/16 v5, 0xd2

    .line 276
    .line 277
    invoke-virtual {v7, v5, v3}, Ln9/b;->d(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/16 v12, 0x17

    .line 286
    .line 287
    if-ne v11, v12, :cond_c

    .line 288
    .line 289
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 290
    .line 291
    const/16 v5, 0xd3

    .line 292
    .line 293
    invoke-virtual {v7, v5, v3}, Ln9/b;->d(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    const/16 v11, 0x1a

    .line 298
    .line 299
    if-lt v14, v11, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ne v11, v5, :cond_d

    .line 306
    .line 307
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 308
    .line 309
    const/16 v5, 0xd4

    .line 310
    .line 311
    invoke-virtual {v7, v5, v3}, Ln9/b;->d(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/16 v11, 0x1b

    .line 321
    .line 322
    if-ne v5, v11, :cond_e

    .line 323
    .line 324
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 325
    .line 326
    const/16 v5, 0xd5

    .line 327
    .line 328
    invoke-virtual {v7, v5, v3}, Ln9/b;->d(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_e
    const/16 v5, 0x1f

    .line 334
    .line 335
    if-lt v14, v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/16 v11, 0x22

    .line 342
    .line 343
    if-ne v5, v11, :cond_f

    .line 344
    .line 345
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 346
    .line 347
    const/16 v5, 0xd6

    .line 348
    .line 349
    invoke-virtual {v7, v5, v3}, Ln9/b;->d(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/16 v11, 0x25

    .line 359
    .line 360
    if-eq v5, v11, :cond_11

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_10

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    iget v3, v7, Ln9/b;->d:I

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v3

    .line 379
    iput v5, v7, Ln9/b;->d:I

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_11
    :goto_2
    invoke-virtual {v7}, Ln9/b;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_12

    .line 388
    .line 389
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const-string v3, "android.permission.READ_CALENDAR"

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget v3, v7, Ln9/b;->d:I

    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x2

    .line 402
    .line 403
    iput v3, v7, Ln9/b;->d:I

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_12
    iget-object v5, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_13
    :goto_3
    iget-object v5, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_7

    .line 421
    .line 422
    iget-object v5, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-ne v5, v11, :cond_14

    .line 432
    .line 433
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    if-ge v5, v13, :cond_14

    .line 436
    .line 437
    iget-object v5, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_14
    iget-object v5, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-lez v0, :cond_17

    .line 456
    .line 457
    new-array v0, v8, [Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, [Ljava/lang/String;

    .line 464
    .line 465
    array-length v2, v0

    .line 466
    :goto_4
    if-ge v8, v2, :cond_16

    .line 467
    .line 468
    aget-object v3, v0, v8

    .line 469
    .line 470
    iget-object v4, v7, Ln9/b;->f:Ljava/util/HashMap;

    .line 471
    .line 472
    iget-object v6, v7, Ln9/b;->c:Landroid/app/Activity;

    .line 473
    .line 474
    invoke-static {v6, v3}, La4/b;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_16
    iget-object v2, v7, Ln9/b;->c:Landroid/app/Activity;

    .line 489
    .line 490
    invoke-static {v2, v0, v5}, La4/b;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    :cond_17
    iget-object v0, v7, Ln9/b;->b:Lax/h;

    .line 494
    .line 495
    if-eqz v0, :cond_2b

    .line 496
    .line 497
    iget v2, v7, Ln9/b;->d:I

    .line 498
    .line 499
    if-nez v2, :cond_2b

    .line 500
    .line 501
    iget-object v2, v7, Ln9/b;->e:Ljava/util/HashMap;

    .line 502
    .line 503
    iget-object v0, v0, Lax/h;->b:Lax/k;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lax/k;->success(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1
    const-string v0, "package:"

    .line 510
    .line 511
    if-nez v2, :cond_18

    .line 512
    .line 513
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Lax/k;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v10, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_18
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const-string v4, "android.intent.category.DEFAULT"

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x10000000

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x800000

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Lax/k;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, Lax/k;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v7, v0}, Ln9/b;->b(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Lax/k;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget-object v2, v7, Ln9/b;->c:Landroid/app/Activity;

    .line 638
    .line 639
    if-nez v2, :cond_19

    .line 640
    .line 641
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, p2

    .line 645
    .line 646
    check-cast v0, Lax/k;

    .line 647
    .line 648
    invoke-virtual {v0, v13, v3, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_19
    invoke-static {v2, v0}, Lse/fd;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_1a

    .line 657
    .line 658
    const-string v2, "No android specific permissions needed for: "

    .line 659
    .line 660
    invoke-static {v0, v2, v15}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Lax/k;

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1b

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v3, "No permissions found in manifest for: "

    .line 682
    .line 683
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, " no need to show request rationale"

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 702
    .line 703
    move-object/from16 v2, p2

    .line 704
    .line 705
    check-cast v2, Lax/k;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_1b
    iget-object v0, v7, Ln9/b;->c:Landroid/app/Activity;

    .line 712
    .line 713
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0, v2}, La4/b;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Lax/k;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v2, :cond_1c

    .line 744
    .line 745
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    const-string v0, "PermissionHandler.ServiceManager"

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, Lax/k;

    .line 753
    .line 754
    invoke-virtual {v2, v0, v10, v5}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :cond_1c
    const/4 v3, 0x3

    .line 760
    if-eq v0, v3, :cond_27

    .line 761
    .line 762
    const/4 v3, 0x4

    .line 763
    if-eq v0, v3, :cond_27

    .line 764
    .line 765
    const/4 v3, 0x5

    .line 766
    if-ne v0, v3, :cond_1d

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_1d
    const/16 v5, 0x15

    .line 771
    .line 772
    if-ne v0, v5, :cond_1e

    .line 773
    .line 774
    const-string v0, "bluetooth"

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Lax/k;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_1e
    const/16 v5, 0x8

    .line 804
    .line 805
    if-ne v0, v5, :cond_25

    .line 806
    .line 807
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v5, "android.hardware.telephony"

    .line 812
    .line 813
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-nez v5, :cond_1f

    .line 818
    .line 819
    move-object/from16 v0, p2

    .line 820
    .line 821
    check-cast v0, Lax/k;

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Lax/k;->success(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_1f
    const-string v5, "phone"

    .line 829
    .line 830
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 835
    .line 836
    if-eqz v2, :cond_24

    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-nez v5, :cond_20

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_20
    new-instance v5, Landroid/content/Intent;

    .line 846
    .line 847
    const-string v7, "android.intent.action.CALL"

    .line 848
    .line 849
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v7, "tel:123123"

    .line 853
    .line 854
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 862
    .line 863
    const/16 v10, 0x21

    .line 864
    .line 865
    if-lt v7, v10, :cond_21

    .line 866
    .line 867
    invoke-static {}, Lio/flutter/embedding/engine/renderer/c;->d()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-static {v0, v5, v7}, Lio/flutter/embedding/engine/renderer/c;->r(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_5

    .line 876
    :cond_21
    invoke-virtual {v0, v5, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_22

    .line 885
    .line 886
    move-object/from16 v0, p2

    .line 887
    .line 888
    check-cast v0, Lax/k;

    .line 889
    .line 890
    invoke-virtual {v0, v4}, Lax/k;->success(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_a

    .line 894
    .line 895
    :cond_22
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eq v0, v3, :cond_23

    .line 900
    .line 901
    move-object/from16 v0, p2

    .line 902
    .line 903
    check-cast v0, Lax/k;

    .line 904
    .line 905
    invoke-virtual {v0, v9}, Lax/k;->success(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_23
    move-object/from16 v0, p2

    .line 910
    .line 911
    check-cast v0, Lax/k;

    .line 912
    .line 913
    invoke-virtual {v0, v6}, Lax/k;->success(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_24
    :goto_6
    move-object/from16 v0, p2

    .line 918
    .line 919
    check-cast v0, Lax/k;

    .line 920
    .line 921
    invoke-virtual {v0, v4}, Lax/k;->success(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_25
    const/16 v12, 0x10

    .line 926
    .line 927
    if-ne v0, v12, :cond_26

    .line 928
    .line 929
    move-object/from16 v0, p2

    .line 930
    .line 931
    check-cast v0, Lax/k;

    .line 932
    .line 933
    invoke-virtual {v0, v6}, Lax/k;->success(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_26
    move-object/from16 v0, p2

    .line 938
    .line 939
    check-cast v0, Lax/k;

    .line 940
    .line 941
    invoke-virtual {v0, v4}, Lax/k;->success(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_27
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    const/16 v3, 0x1c

    .line 948
    .line 949
    if-lt v0, v3, :cond_2a

    .line 950
    .line 951
    const-class v0, Landroid/location/LocationManager;

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Landroid/location/LocationManager;

    .line 958
    .line 959
    if-nez v0, :cond_29

    .line 960
    .line 961
    :cond_28
    :goto_8
    move v5, v8

    .line 962
    goto :goto_9

    .line 963
    :cond_29
    invoke-static {v0}, Ln4/h;->w(Landroid/location/LocationManager;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    goto :goto_9

    .line 968
    :cond_2a
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const-string v2, "location_mode"

    .line 973
    .line 974
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 978
    if-eqz v0, :cond_28

    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    goto :goto_9

    .line 982
    :catch_1
    move-exception v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    check-cast v2, Lax/k;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_2b
    :goto_a
    return-void

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
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
.end method

.method public p()Lh2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/p0;

    .line 10
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

.method public synthetic q(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v1;

    .line 6
    .line 7
    iget-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->zzb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c(Lcom/google/android/gms/internal/firebase-auth-api/v1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was "

    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/g2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldf/x;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldf/h1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ldf/g2;->i:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ldf/g2;->e0()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ldf/k3;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Ldf/z;->v0:Ldf/y;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ldf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Ldf/g2;->j:I

    .line 40
    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Ldf/g2;->j:I

    .line 45
    .line 46
    iget-object v0, v1, Ldf/h1;->f:Ldf/o0;

    .line 47
    .line 48
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldf/h1;->q()Ldf/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ldf/h0;->K()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ldf/o0;->N(Ljava/lang/String;)Ldf/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ldf/o0;->N(Ljava/lang/String;)Ldf/n0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/es;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v2, v1, Ldf/h1;->f:Ldf/o0;

    .line 80
    .line 81
    invoke-static {v2}, Ldf/h1;->l(Ldf/n1;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 85
    .line 86
    invoke-virtual {v1}, Ldf/h1;->q()Ldf/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ldf/h0;->K()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ldf/o0;->N(Ljava/lang/String;)Ldf/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, v0, Ldf/g2;->j:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ldf/o0;->N(Ljava/lang/String;)Ldf/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ldf/o0;->N(Ljava/lang/String;)Ldf/n0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v3, v4, p1}, Lcom/google/android/gms/internal/ads/es;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p1, v0, Ldf/g2;->j:I

    .line 122
    .line 123
    iget-object v2, v0, Ldf/g2;->k:Ldf/x1;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    new-instance v2, Ldf/x1;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v0, v1, v3}, Ldf/x1;-><init>(Ldf/g2;Ldf/o1;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Ldf/g2;->k:Ldf/x1;

    .line 134
    .line 135
    :cond_1
    iget-object v1, v0, Ldf/g2;->k:Ldf/x1;

    .line 136
    .line 137
    int-to-long v2, p1

    .line 138
    const-wide/16 v4, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v2, v4

    .line 141
    invoke-virtual {v1, v2, v3}, Ldf/n;->b(J)V

    .line 142
    .line 143
    .line 144
    iget p1, v0, Ldf/g2;->j:I

    .line 145
    .line 146
    add-int/2addr p1, p1

    .line 147
    iput p1, v0, Ldf/g2;->j:I

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method

.method public s(Lk4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/m0;

    .line 4
    .line 5
    iget-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lse/e0;

    .line 8
    .line 9
    iget v2, p1, Lk4/e;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lk4/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lfc/h;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, p1}, Lfc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public t(Lcom/google/android/gms/internal/firebase-auth-api/eg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iget-object v1, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->L([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "Failed to write to SharedPreferences"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/mz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    sget v0, Lgc/b0;->b:I

    .line 38
    .line 39
    const-string v0, "Error occurred while dispatching error event."

    .line 40
    .line 41
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public v(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/mz;

    .line 33
    .line 34
    const-string p3, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget p2, Lgc/b0;->b:I

    .line 42
    .line 43
    const-string p2, "Error occurred while dispatching size change."

    .line 44
    .line 45
    invoke-static {p2, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public w(Lcom/google/android/gms/internal/ads/eb0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/rw1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/lt1;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt1;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/mz;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget v0, Lgc/b0;->b:I

    .line 24
    .line 25
    const-string v0, "Error occurred while dispatching state change."

    .line 26
    .line 27
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public y(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/mz;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sq;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget p2, Lgc/b0;->b:I

    .line 55
    .line 56
    const-string p2, "Error occurred while obtaining screen information."

    .line 57
    .line 58
    invoke-static {p2, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
.end method

.method public zza(Ljava/lang/String;)Lhc/k;
    .locals 4

    sget-object v0, Lgc/g0;->l:Lgc/c0;

    .line 1
    sget-object v0, Lbc/n;->C:Lbc/n;

    iget-object v0, v0, Lbc/n;->c:Lgc/g0;

    .line 2
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly7/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lgc/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lgc/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhc/m;)V

    invoke-virtual {v2}, Landroidx/fragment/app/l;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    sget-object p1, Lhc/k;->a:Lhc/k;

    return-object p1
.end method

.method public zza()V
    .locals 6

    iget v0, p0, Ly7/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vi0;

    iget-object v1, p0, Ly7/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mh;->L6(Landroid/os/Parcel;I)V

    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/i31;

    iget-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ra0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ra0;->zzi()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 16
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ly7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    .line 9
    .line 10
    iget-object v1, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/mu;

    .line 13
    .line 14
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->S2:Lcom/google/android/gms/internal/ads/fl;

    .line 17
    .line 18
    sget-object v3, Lcc/q;->e:Lcc/q;

    .line 19
    .line 20
    iget-object v4, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->T2:Lcom/google/android/gms/internal/ads/fl;

    .line 35
    .line 36
    iget-object v3, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mu;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v3, "binder-call-start"

    .line 55
    .line 56
    sget-object v4, Lbc/n;->C:Lbc/n;

    .line 57
    .line 58
    iget-object v4, v4, Lbc/n;->k:Ltd/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ju;->K2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/mu;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->w4(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v0, "Service can\'t call client"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lgc/b0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Ly7/l;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/w20;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w20;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/w20;->o:Lcom/google/android/gms/internal/ads/l50;

    .line 105
    .line 106
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/w20;->s:Lcom/google/android/gms/internal/ads/x0;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w20;->g:Lcom/google/android/gms/internal/ads/dr0;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w20;->e:Lcom/google/android/gms/internal/ads/eo0;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w20;->f:Lcom/google/android/gms/internal/ads/yn0;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/dr0;->b(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/x0;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w20;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/mo0;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo0;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/y60;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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
.end method

.method public zzc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ra0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ra0;->zzn()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public zzd()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ra0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ra0;->zzo()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
