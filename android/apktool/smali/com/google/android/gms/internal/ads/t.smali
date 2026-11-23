.class public final Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z9;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/l;->a()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {}, Lbh/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/a;->p()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/a;->m(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/na;->c(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ba;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/gj0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/sl0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/sl0;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/sl0;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/xs1;[Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/s;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/q;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ph;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ma;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/xs1;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public c(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/da;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public d(Lcom/google/android/gms/internal/ads/t;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/xs1;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/xs1;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lcom/google/android/gms/internal/ads/q;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcom/google/android/gms/internal/ads/q;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public e()Lcom/google/android/gms/internal/ads/yi0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yi0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ph;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/oh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mh;->K6(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "RemoteException getting install referrer information"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i70;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method

.method public declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->q7:Lcom/google/android/gms/internal/ads/fl;

    .line 3
    .line 4
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 21
    .line 22
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->g()Lgc/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgc/d0;->n()Lcom/google/android/gms/internal/ads/ow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ow;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/js0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :try_start_3
    monitor-exit p0

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zm0;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zm0;->g:Lcom/google/android/gms/internal/ads/ap0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/po0;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/po0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/vo0;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/yo0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo0;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo0;->a:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, v3, Lcom/google/android/gms/internal/ads/yo0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    if-ge v1, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    :try_start_5
    monitor-exit v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    throw v0

    .line 125
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/po0;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/sl0;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/js0;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/sl0;Lcom/google/android/gms/internal/ads/zm0;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/e90;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v1, p0, v0, v4, v2}, Lcom/google/android/gms/internal/ads/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/js0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/p51;

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/f20;->m:Lcom/google/android/gms/internal/ads/f20;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zm0;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zm0;->e:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/ads/e71;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/z51;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 177
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    :cond_6
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 181
    :try_start_d
    throw v0

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 185
    throw v0
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
.end method

.method public o(Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ba;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ba;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ba;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ba;->g:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/mn0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    and-int/2addr v8, v9

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->L()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x3

    .line 50
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lcom/google/android/gms/internal/ads/gj0;

    .line 56
    .line 57
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/gj0;->a:[B

    .line 58
    .line 59
    invoke-virtual {v1, v13, v7, v3}, Lcom/google/android/gms/internal/ads/hj0;->H([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/gj0;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 66
    .line 67
    .line 68
    const/16 v13, 0xd

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iput v14, v2, Lcom/google/android/gms/internal/ads/ba;->o:I

    .line 75
    .line 76
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/gj0;->a:[B

    .line 77
    .line 78
    invoke-virtual {v1, v14, v7, v3}, Lcom/google/android/gms/internal/ads/hj0;->H([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/gj0;->d(I)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    :goto_0
    if-lez v16, :cond_24

    .line 116
    .line 117
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/gj0;->a:[B

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    invoke-virtual {v1, v3, v7, v15}, Lcom/google/android/gms/internal/ads/hj0;->H([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/gj0;->d(I)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget v13, v1, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 149
    .line 150
    add-int v14, v13, v17

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, -0x1

    .line 155
    .line 156
    move-object/from16 v20, v18

    .line 157
    .line 158
    move-object/from16 v22, v20

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 163
    .line 164
    if-ge v11, v14, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 171
    .line 172
    .line 173
    move-result v26

    .line 174
    iget v15, v1, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 175
    .line 176
    add-int v15, v15, v26

    .line 177
    .line 178
    if-le v15, v14, :cond_3

    .line 179
    .line 180
    :cond_2
    move-object/from16 v26, v5

    .line 181
    .line 182
    move-object/from16 v27, v12

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_3
    const/16 v26, 0x87

    .line 187
    .line 188
    move-object/from16 v27, v12

    .line 189
    .line 190
    const/4 v12, 0x5

    .line 191
    if-ne v11, v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->P()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    const-wide/32 v23, 0x41432d33

    .line 198
    .line 199
    .line 200
    cmp-long v23, v11, v23

    .line 201
    .line 202
    if-nez v23, :cond_4

    .line 203
    .line 204
    :goto_2
    move-object/from16 v26, v5

    .line 205
    .line 206
    move/from16 v25, v15

    .line 207
    .line 208
    const/16 v19, 0x81

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_4
    const-wide/32 v23, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v23, v11, v23

    .line 216
    .line 217
    if-nez v23, :cond_5

    .line 218
    .line 219
    :goto_3
    move/from16 v25, v15

    .line 220
    .line 221
    move/from16 v19, v26

    .line 222
    .line 223
    move-object/from16 v26, v5

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_5
    const-wide/32 v23, 0x41432d34

    .line 228
    .line 229
    .line 230
    cmp-long v23, v11, v23

    .line 231
    .line 232
    if-nez v23, :cond_6

    .line 233
    .line 234
    :goto_4
    move-object/from16 v26, v5

    .line 235
    .line 236
    move/from16 v25, v15

    .line 237
    .line 238
    const/16 v19, 0xac

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    const-wide/32 v23, 0x48455643

    .line 243
    .line 244
    .line 245
    cmp-long v11, v11, v23

    .line 246
    .line 247
    if-nez v11, :cond_e

    .line 248
    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    move/from16 v25, v15

    .line 252
    .line 253
    const/16 v19, 0x24

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    const/16 v12, 0x6a

    .line 258
    .line 259
    if-ne v11, v12, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/16 v12, 0x7a

    .line 263
    .line 264
    if-ne v11, v12, :cond_9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/16 v12, 0x7f

    .line 268
    .line 269
    if-ne v11, v12, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/16 v12, 0x15

    .line 276
    .line 277
    if-ne v11, v12, :cond_a

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    const/16 v12, 0xe

    .line 281
    .line 282
    if-ne v11, v12, :cond_b

    .line 283
    .line 284
    const/16 v11, 0x88

    .line 285
    .line 286
    move-object/from16 v26, v5

    .line 287
    .line 288
    move/from16 v19, v11

    .line 289
    .line 290
    :goto_5
    move/from16 v25, v15

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_b
    const/16 v12, 0x21

    .line 295
    .line 296
    if-ne v11, v12, :cond_e

    .line 297
    .line 298
    move-object/from16 v26, v5

    .line 299
    .line 300
    move/from16 v25, v15

    .line 301
    .line 302
    const/16 v19, 0x8b

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_c
    const/16 v12, 0x7b

    .line 307
    .line 308
    if-ne v11, v12, :cond_d

    .line 309
    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    move/from16 v25, v15

    .line 313
    .line 314
    const/16 v19, 0x8a

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const/16 v12, 0xa

    .line 318
    .line 319
    if-ne v11, v12, :cond_f

    .line 320
    .line 321
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    const/4 v12, 0x3

    .line 324
    invoke-virtual {v1, v12, v11}, Lcom/google/android/gms/internal/ads/hj0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 333
    .line 334
    .line 335
    move-result v21

    .line 336
    :cond_e
    move-object/from16 v26, v5

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    const/16 v12, 0x59

    .line 340
    .line 341
    if-ne v11, v12, :cond_11

    .line 342
    .line 343
    new-instance v11, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_6
    iget v12, v1, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 349
    .line 350
    if-ge v12, v15, :cond_10

    .line 351
    .line 352
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    move/from16 v25, v15

    .line 355
    .line 356
    const/4 v15, 0x3

    .line 357
    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/internal/ads/hj0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x4

    .line 369
    new-array v0, v15, [B

    .line 370
    .line 371
    move-object/from16 v26, v5

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-virtual {v1, v0, v5, v15}, Lcom/google/android/gms/internal/ads/hj0;->H([BII)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lcom/google/android/gms/internal/ads/ca;

    .line 378
    .line 379
    invoke-direct {v5, v12, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;[B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move/from16 v15, v25

    .line 388
    .line 389
    move-object/from16 v5, v26

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move-object/from16 v26, v5

    .line 393
    .line 394
    move/from16 v25, v15

    .line 395
    .line 396
    move-object/from16 v22, v11

    .line 397
    .line 398
    const/16 v19, 0x59

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_11
    move-object/from16 v26, v5

    .line 402
    .line 403
    move/from16 v25, v15

    .line 404
    .line 405
    const/16 v0, 0x6f

    .line 406
    .line 407
    if-ne v11, v0, :cond_12

    .line 408
    .line 409
    const/16 v19, 0x101

    .line 410
    .line 411
    :cond_12
    :goto_7
    iget v0, v1, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 412
    .line 413
    sub-int v15, v25, v0

    .line 414
    .line 415
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v5, v26

    .line 421
    .line 422
    move-object/from16 v12, v27

    .line 423
    .line 424
    const/4 v15, 0x5

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :goto_8
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    .line 431
    .line 432
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 433
    .line 434
    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    move/from16 v11, v21

    .line 442
    .line 443
    iput v11, v0, Lcom/google/android/gms/internal/ads/kb;->a:I

    .line 444
    .line 445
    if-nez v22, :cond_13

    .line 446
    .line 447
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_13
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :goto_9
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kb;->c:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v5, 0x6

    .line 459
    if-eq v3, v5, :cond_14

    .line 460
    .line 461
    const/4 v12, 0x5

    .line 462
    if-ne v3, v12, :cond_15

    .line 463
    .line 464
    :cond_14
    move/from16 v3, v19

    .line 465
    .line 466
    :cond_15
    add-int/lit8 v17, v17, 0x5

    .line 467
    .line 468
    sub-int v16, v16, v17

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_23

    .line 475
    .line 476
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ba;->d:Lcom/google/android/gms/internal/ads/e9;

    .line 477
    .line 478
    const-string v11, "video/mp2t"

    .line 479
    .line 480
    const/4 v12, 0x2

    .line 481
    if-eq v3, v12, :cond_21

    .line 482
    .line 483
    const/4 v15, 0x3

    .line 484
    if-eq v3, v15, :cond_20

    .line 485
    .line 486
    const/4 v13, 0x4

    .line 487
    if-eq v3, v13, :cond_20

    .line 488
    .line 489
    const/16 v14, 0x15

    .line 490
    .line 491
    if-eq v3, v14, :cond_1f

    .line 492
    .line 493
    const/16 v14, 0x1b

    .line 494
    .line 495
    if-eq v3, v14, :cond_1e

    .line 496
    .line 497
    const/16 v14, 0x24

    .line 498
    .line 499
    if-eq v3, v14, :cond_1d

    .line 500
    .line 501
    const/16 v14, 0x2d

    .line 502
    .line 503
    if-eq v3, v14, :cond_1c

    .line 504
    .line 505
    const/16 v14, 0x59

    .line 506
    .line 507
    if-eq v3, v14, :cond_1b

    .line 508
    .line 509
    const/16 v14, 0xac

    .line 510
    .line 511
    if-eq v3, v14, :cond_1a

    .line 512
    .line 513
    const/16 v14, 0x101

    .line 514
    .line 515
    if-eq v3, v14, :cond_19

    .line 516
    .line 517
    const/16 v14, 0x80

    .line 518
    .line 519
    if-eq v3, v14, :cond_22

    .line 520
    .line 521
    const/16 v12, 0x81

    .line 522
    .line 523
    if-eq v3, v12, :cond_17

    .line 524
    .line 525
    const/16 v12, 0x8a

    .line 526
    .line 527
    if-eq v3, v12, :cond_16

    .line 528
    .line 529
    const/16 v12, 0x8b

    .line 530
    .line 531
    if-eq v3, v12, :cond_18

    .line 532
    .line 533
    packed-switch v3, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    packed-switch v3, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v18

    .line 540
    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :cond_16
    :pswitch_0
    move-object/from16 v12, v20

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    :pswitch_1
    move-object/from16 v12, v20

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_c

    .line 551
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    .line 552
    .line 553
    new-instance v3, Lcom/google/android/gms/internal/ads/tc1;

    .line 554
    .line 555
    const-string v5, "application/x-scte35"

    .line 556
    .line 557
    const/4 v11, 0x2

    .line 558
    invoke-direct {v3, v5, v11}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    move-object v3, v0

    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 568
    .line 569
    new-instance v5, Lcom/google/android/gms/internal/ads/r9;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    move-object/from16 v12, v20

    .line 576
    .line 577
    invoke-direct {v5, v12, v0}, Lcom/google/android/gms/internal/ads/r9;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :pswitch_4
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 586
    .line 587
    new-instance v11, Lcom/google/android/gms/internal/ads/m9;

    .line 588
    .line 589
    new-instance v12, Lcom/google/android/gms/internal/ads/tc1;

    .line 590
    .line 591
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/e9;->a(Lcom/google/android/gms/internal/ads/kb;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/tc1;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :pswitch_5
    move-object/from16 v12, v20

    .line 607
    .line 608
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 609
    .line 610
    new-instance v5, Lcom/google/android/gms/internal/ads/d9;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-direct {v5, v12, v0, v11, v13}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_18
    move-object/from16 v12, v20

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 629
    .line 630
    new-instance v5, Lcom/google/android/gms/internal/ads/f9;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/16 v11, 0x1520

    .line 637
    .line 638
    invoke-direct {v5, v12, v0, v11}, Lcom/google/android/gms/internal/ads/f9;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 647
    .line 648
    new-instance v5, Lcom/google/android/gms/internal/ads/f9;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/16 v11, 0x1000

    .line 655
    .line 656
    invoke-direct {v5, v12, v0, v11}, Lcom/google/android/gms/internal/ads/f9;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 665
    .line 666
    new-instance v5, Lcom/google/android/gms/internal/ads/a9;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-direct {v5, v12, v0, v13, v11}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_19
    const/16 v14, 0x80

    .line 682
    .line 683
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    .line 684
    .line 685
    new-instance v3, Lcom/google/android/gms/internal/ads/tc1;

    .line 686
    .line 687
    const-string v5, "application/vnd.dvb.ait"

    .line 688
    .line 689
    const/4 v11, 0x2

    .line 690
    invoke-direct {v3, v5, v11}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_1a
    move-object/from16 v12, v20

    .line 699
    .line 700
    const/16 v14, 0x80

    .line 701
    .line 702
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 703
    .line 704
    new-instance v5, Lcom/google/android/gms/internal/ads/a9;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v13, 0x1

    .line 711
    invoke-direct {v5, v12, v0, v13, v11}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_1b
    const/16 v14, 0x80

    .line 720
    .line 721
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 726
    .line 727
    new-instance v5, Lcom/google/android/gms/internal/ads/g9;

    .line 728
    .line 729
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1c
    const/16 v14, 0x80

    .line 737
    .line 738
    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    .line 739
    .line 740
    new-instance v3, Lcom/google/android/gms/internal/ads/t9;

    .line 741
    .line 742
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_1d
    const/16 v14, 0x80

    .line 751
    .line 752
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 753
    .line 754
    new-instance v11, Lcom/google/android/gms/internal/ads/q9;

    .line 755
    .line 756
    new-instance v12, Lcom/google/android/gms/internal/ads/po0;

    .line 757
    .line 758
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/e9;->a(Lcom/google/android/gms/internal/ads/kb;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/po0;-><init>(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/po0;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1e
    const/16 v14, 0x80

    .line 773
    .line 774
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 775
    .line 776
    new-instance v11, Lcom/google/android/gms/internal/ads/o9;

    .line 777
    .line 778
    new-instance v12, Lcom/google/android/gms/internal/ads/po0;

    .line 779
    .line 780
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/e9;->a(Lcom/google/android/gms/internal/ads/kb;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/po0;-><init>(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/po0;)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1f
    const/16 v14, 0x80

    .line 795
    .line 796
    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    .line 797
    .line 798
    new-instance v3, Lcom/google/android/gms/internal/ads/g9;

    .line 799
    .line 800
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :cond_20
    move-object/from16 v12, v20

    .line 809
    .line 810
    const/16 v14, 0x80

    .line 811
    .line 812
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 813
    .line 814
    new-instance v5, Lcom/google/android/gms/internal/ads/s9;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->b()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-direct {v5, v12, v0, v11}, Lcom/google/android/gms/internal/ads/s9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_21
    const/16 v14, 0x80

    .line 828
    .line 829
    const/4 v15, 0x3

    .line 830
    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 831
    .line 832
    new-instance v12, Lcom/google/android/gms/internal/ads/j9;

    .line 833
    .line 834
    new-instance v13, Lcom/google/android/gms/internal/ads/tc1;

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/e9;->a(Lcom/google/android/gms/internal/ads/kb;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/tc1;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 847
    .line 848
    .line 849
    :goto_d
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_23
    const/16 v14, 0x80

    .line 857
    .line 858
    const/4 v15, 0x3

    .line 859
    :goto_e
    move-object/from16 v0, p0

    .line 860
    .line 861
    move v11, v15

    .line 862
    move-object/from16 v5, v26

    .line 863
    .line 864
    move-object/from16 v12, v27

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    const/4 v7, 0x0

    .line 868
    const/16 v13, 0xd

    .line 869
    .line 870
    const/4 v14, 0x4

    .line 871
    const/16 v15, 0xc

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_24
    move-object/from16 v26, v5

    .line 876
    .line 877
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_f
    if-ge v7, v0, :cond_26

    .line 883
    .line 884
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/4 v5, 0x1

    .line 893
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 894
    .line 895
    .line 896
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ba;->h:Landroid/util/SparseBooleanArray;

    .line 897
    .line 898
    invoke-virtual {v11, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Lcom/google/android/gms/internal/ads/ea;

    .line 906
    .line 907
    if-eqz v5, :cond_25

    .line 908
    .line 909
    new-instance v11, Lcom/google/android/gms/internal/ads/da;

    .line 910
    .line 911
    const/16 v12, 0x2000

    .line 912
    .line 913
    invoke-direct {v11, v10, v1, v12}, Lcom/google/android/gms/internal/ads/da;-><init>(III)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ba;->k:Lcom/google/android/gms/internal/ads/p2;

    .line 917
    .line 918
    invoke-interface {v5, v4, v1, v11}, Lcom/google/android/gms/internal/ads/ea;->c(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/da;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, v26

    .line 922
    .line 923
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_25
    move-object/from16 v1, v26

    .line 928
    .line 929
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 930
    .line 931
    move-object/from16 v26, v1

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_26
    move-object/from16 v3, p0

    .line 935
    .line 936
    move-object/from16 v1, v26

    .line 937
    .line 938
    iget v0, v3, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ba;->k:Lcom/google/android/gms/internal/ads/p2;

    .line 944
    .line 945
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p2;->q()V

    .line 946
    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ba;->l:Z

    .line 950
    .line 951
    :goto_11
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
