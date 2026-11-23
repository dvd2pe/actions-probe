.class public final Lcom/google/android/gms/internal/ads/tq1;
.super Lu/o;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lu/h;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lu/n;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tl;->b:Lu/n;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p2, Lu/h;->a:Lc/d;

    .line 17
    .line 18
    check-cast p2, Lc/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Lc/c;->w6()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tl;->d:Ly7/i;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Ly7/i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tl;->b:Lu/n;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/tl;->a:Lu/r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/tl;->a:Lu/r;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu/h;->c(Lu/a;)Lu/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/tl;->a:Lu/r;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tl;->a:Lu/r;

    .line 50
    .line 51
    new-instance v2, Lu/l;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lu/l;-><init>(Lu/r;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Ly7/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lgc/g0;->z(Lu/l;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lu/l;->a()Lu/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Lu/m;->a:Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v3, p1, Ly7/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o61;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ly7/i;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p1}, Lu/m;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/tq1;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/tl;->b:Lu/n;

    .line 98
    .line 99
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/tl;->a:Lu/r;

    .line 100
    .line 101
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/tq1;

    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tl;->b:Lu/n;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tl;->a:Lu/r;

    .line 15
    .line 16
    :cond_0
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
