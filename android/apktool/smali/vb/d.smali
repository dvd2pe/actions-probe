.class public final Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcc/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcc/p;->g:Lcc/p;

    .line 7
    .line 8
    iget-object v0, v0, Lcc/p;->b:Lcc/n;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcc/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lcc/j;-><init>(Lcc/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lcc/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcc/a0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvb/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lvb/d;->b:Lcc/a0;

    .line 36
    .line 37
    return-void
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
.method public final a()Lvb/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lvb/e;

    .line 4
    .line 5
    iget-object v2, p0, Lvb/d;->b:Lcc/a0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcc/a0;->zze()Lcc/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lvb/e;-><init>(Landroid/content/Context;Lcc/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lvb/e;

    .line 27
    .line 28
    new-instance v3, Lcc/n2;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcc/n2;-><init>(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lvb/e;-><init>(Landroid/content/Context;Lcc/y;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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

.method public final b(Lmc/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/d;->b:Lcc/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Lmc/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcc/a0;->y4(Lcom/google/android/gms/internal/ads/lo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final c(Lvb/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/d;->b:Lcc/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lvb/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcc/a0;->B3(Lcc/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d(Lmc/c;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/d;->b:Lcc/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gn;

    .line 4
    .line 5
    iget-boolean v3, p1, Lmc/c;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Lmc/c;->c:Z

    .line 8
    .line 9
    iget v6, p1, Lmc/c;->d:I

    .line 10
    .line 11
    iget-object v2, p1, Lmc/c;->e:Lvb/t;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcc/r2;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lcc/r2;-><init>(Lvb/t;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v8, p1, Lmc/c;->f:Z

    .line 28
    .line 29
    iget v9, p1, Lmc/c;->b:I

    .line 30
    .line 31
    iget v10, p1, Lmc/c;->h:I

    .line 32
    .line 33
    iget-boolean v11, p1, Lmc/c;->g:Z

    .line 34
    .line 35
    iget p1, p1, Lmc/c;->i:I

    .line 36
    .line 37
    add-int/lit8 v12, p1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/gn;-><init>(IZIZILcc/r2;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcc/a0;->y6(Lcom/google/android/gms/internal/ads/gn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

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
