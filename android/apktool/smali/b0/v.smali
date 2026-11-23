.class public final Lb0/v;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lb0/g;
.implements Lkd/a;
.implements Lkd/b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb0/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb0/v;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb0/v;->h:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb0/v;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lb0/v;->a:J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ut0;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkd/a;Lkd/b;I)V

    iput-object v0, v3, Lb0/v;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Lb0/v;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lkd/e;->d()V

    return-void
.end method

.method public constructor <init>(Lb0/w;Lb0/p1;Ljava/lang/Object;Lb0/q;)V
    .locals 10

    .line 8
    new-instance v0, Ly7/n;

    iget-object p1, p1, Lb0/w;->a:Ldd/j;

    invoke-direct {v0, p1}, Ly7/n;-><init>(Ldd/j;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lb0/v;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lb0/v;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lb0/v;->d:Ljava/lang/Object;

    .line 13
    iget-object p1, p2, Lb0/p1;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/q;

    iput-object p1, p0, Lb0/v;->f:Ljava/lang/Object;

    .line 15
    invoke-static {p4}, Lb0/e;->j(Lb0/q;)Lb0/q;

    move-result-object p3

    iput-object p3, p0, Lb0/v;->g:Ljava/lang/Object;

    .line 16
    iget-object p2, p2, Lb0/p1;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v0, p1, p4}, Ly7/n;->u(Lb0/q;Lb0/q;)Lb0/q;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb0/v;->e:Ljava/lang/Object;

    .line 19
    iget-object p2, v0, Ly7/n;->d:Ljava/lang/Object;

    check-cast p2, Lb0/q;

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lb0/q;->c()Lb0/q;

    move-result-object p2

    .line 21
    iput-object p2, v0, Ly7/n;->d:Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object p2, v0, Ly7/n;->d:Ljava/lang/Object;

    check-cast p2, Lb0/q;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lb0/q;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    .line 23
    iget-object v4, v0, Ly7/n;->b:Ljava/lang/Object;

    check-cast v4, Ldd/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lb0/q;->a(I)F

    move-result v5

    .line 24
    iget-object v4, v4, Ldd/j;->b:Ljava/lang/Object;

    check-cast v4, La0/e1;

    .line 25
    invoke-virtual {v4, v5}, La0/e1;->b(F)D

    move-result-wide v4

    .line 26
    sget v6, La0/f1;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 28
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iput-wide v1, p0, Lb0/v;->a:J

    .line 30
    iget-object p1, p0, Lb0/v;->b:Ljava/lang/Object;

    check-cast p1, Ly7/n;

    .line 31
    iget-object p2, p0, Lb0/v;->f:Ljava/lang/Object;

    check-cast p2, Lb0/q;

    .line 32
    invoke-virtual {p1, v1, v2, p2, p4}, Ly7/n;->x(JLb0/q;Lb0/q;)Lb0/q;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lb0/e;->j(Lb0/q;)Lb0/q;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lb0/v;->h:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lb0/q;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    .line 36
    iget-object p2, p0, Lb0/v;->h:Ljava/lang/Object;

    check-cast p2, Lb0/q;

    invoke-virtual {p2, p3}, Lb0/q;->a(I)F

    move-result p4

    .line 37
    iget-object v0, p0, Lb0/v;->b:Ljava/lang/Object;

    check-cast v0, Ly7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lb0/v;->b:Ljava/lang/Object;

    check-cast v0, Ly7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 39
    invoke-static {p4, v1, v0}, Lfz/p;->b(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Lb0/q;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public S(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lb0/v;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lb0/v;->j(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb0/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/au0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/au0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/v;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public c()Lb0/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/p1;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public d(J)Lb0/q;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lb0/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb0/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly7/n;

    .line 10
    .line 11
    iget-object v1, p0, Lb0/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb0/q;

    .line 14
    .line 15
    iget-object v2, p0, Lb0/v;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lb0/q;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, v2}, Ly7/n;->x(JLb0/q;Lb0/q;)Lb0/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lb0/v;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lb0/q;

    .line 27
    .line 28
    return-object p1
    .line 29
.end method

.method public e(Lid/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lb0/v;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lb0/v;->j(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb0/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/au0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/au0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public g(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lb0/g;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lb0/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb0/p1;

    .line 12
    .line 13
    iget-object v1, v1, Lb0/p1;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v2, v0, Lb0/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly7/n;

    .line 18
    .line 19
    iget-object v3, v0, Lb0/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lb0/q;

    .line 22
    .line 23
    iget-object v4, v0, Lb0/v;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lb0/q;

    .line 26
    .line 27
    iget-object v5, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lb0/q;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lb0/q;->c()Lb0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lb0/q;

    .line 42
    .line 43
    const-string v7, "valueVector"

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Lb0/q;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_3

    .line 53
    .line 54
    iget-object v9, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lb0/q;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v10, v2, Ly7/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ldd/j;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Lb0/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v4, v8}, Lb0/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-wide/32 v13, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long v13, p1, v13

    .line 76
    .line 77
    iget-object v10, v10, Ldd/j;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, La0/e1;

    .line 80
    .line 81
    invoke-virtual {v10, v12}, La0/e1;->a(F)La0/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v15, v7

    .line 86
    const/4 v12, 0x0

    .line 87
    iget-wide v6, v10, La0/d1;->c:J

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v16, v6, v16

    .line 92
    .line 93
    if-lez v16, :cond_1

    .line 94
    .line 95
    long-to-float v13, v13

    .line 96
    long-to-float v6, v6

    .line 97
    div-float/2addr v13, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_1
    iget v6, v10, La0/d1;->b:F

    .line 102
    .line 103
    iget v7, v10, La0/d1;->a:F

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-float/2addr v7, v6

    .line 110
    invoke-static {v13}, La0/b;->a(F)La0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, La0/a;->a:F

    .line 115
    .line 116
    mul-float/2addr v7, v6

    .line 117
    add-float/2addr v7, v11

    .line 118
    invoke-virtual {v9, v7, v8}, Lb0/q;->e(FI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move-object v7, v15

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v15, v7

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_3
    move-object v15, v7

    .line 132
    const/4 v12, 0x0

    .line 133
    iget-object v2, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lb0/q;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v12

    .line 148
    :cond_5
    move-object v15, v7

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v12

    .line 154
    :cond_6
    iget-object v1, v0, Lb0/v;->e:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v1
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
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lb0/v;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lb0/v;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lb0/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/ut0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lkd/e;->p()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/xt0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zt0;

    .line 23
    .line 24
    iget-object v5, p0, Lb0/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/fh;

    .line 27
    .line 28
    iget-object v6, p0, Lb0/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lb0/v;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v6

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    iget v7, v5, Lcom/google/android/gms/internal/ads/fh;->a:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zt0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/nh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/mh;->K6(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/au0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/ads/au0;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1393

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1, v2, v0}, Lb0/v;->j(IJLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb0/v;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lb0/v;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x7da

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lb0/v;->j(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0}, Lb0/v;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_0
    return-void
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

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v;->e:Ljava/lang/Object;

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
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lkd/e;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkd/e;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lkd/e;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
.end method

.method public j(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/ht0;->c(IJLjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method
