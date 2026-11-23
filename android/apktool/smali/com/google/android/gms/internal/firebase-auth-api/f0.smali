.class public final Lcom/google/android/gms/internal/firebase-auth-api/f0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/c0;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/c0;

.field public final d:Lai/m0;

.field public final e:Log/h;

.field public final f:Ljava/lang/String;

.field public g:Lc00/d;


# direct methods
.method public constructor <init>(Log/h;Lai/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e:Log/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Log/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Log/h;->c:Log/m;

    .line 10
    .line 11
    iget-object v0, v0, Log/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Log/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Log/h;->c:Log/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:Lai/m0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:Ly/e;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Ly/n0;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Ly/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p2
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/d1;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/signupNewUser"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dx;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc00/d;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->u(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d0;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/e0;Lc00/d;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/getAccountInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dx;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc00/d;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->u(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d0;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/e0;Lc00/d;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final c(Lkh/c;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkh/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwg/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e()Lc00/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lkh/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwg/a;

    .line 17
    .line 18
    iget-object v1, v1, Lwg/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lc00/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "/getOobConfirmationCode"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dx;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lc00/d;

    .line 40
    .line 41
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->u(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d0;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/e0;Lc00/d;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 7
    .line 8
    const-string v0, "firebear.secureToken"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Ly/e;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, v0}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:I

    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(ILjava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "https://"

    .line 56
    .line 57
    :goto_0
    const-string v1, "securetoken.googleapis.com/v1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lk2/v1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    const-string v1, "LocalClient"

    .line 68
    .line 69
    const-string v2, "Found hermetic configuration for secureToken URL: "

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lax/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e()Lc00/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/lang/String;Lc00/d;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 88
    .line 89
    :cond_2
    const-string v0, "firebear.identityToolkit"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v1, "LocalClient"

    .line 109
    .line 110
    const-string v2, "Found hermetic configuration for identityToolkit URL: "

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lax/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e()Lc00/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/lang/String;Lc00/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 129
    .line 130
    :cond_4
    const-string v0, "firebear.identityToolkitV2"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->f:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Ly/e;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_2
    invoke-virtual {v1, v0}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 152
    .line 153
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:I

    .line 159
    .line 160
    const-string v2, ":"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(ILjava/lang/String;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, ""

    .line 171
    .line 172
    invoke-static {v1, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string v0, "https://"

    .line 178
    .line 179
    :goto_3
    const-string v1, "identitytoolkit.googleapis.com/v2"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lk2/v1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    throw v0

    .line 189
    :cond_6
    const-string v1, "LocalClient"

    .line 190
    .line 191
    const-string v2, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Lax/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e()Lc00/d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/lang/String;Lc00/d;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e:Log/h;

    .line 212
    .line 213
    invoke-static {v0}, Lwg/g0;->f(Log/h;)Lwg/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method public final e()Lc00/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Lc00/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc00/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:Lai/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lai/m0;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e:Log/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Log/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Log/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Lc00/d;-><init>(Landroid/content/Context;Log/h;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Lc00/d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Lc00/d;

    .line 26
    .line 27
    return-object v0
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
