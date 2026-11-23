.class public final Lyj/d;
.super Landroidx/fragment/app/l;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public b:Lyj/c;


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/d;->b:Lyj/c;

    .line 2
    .line 3
    iget-object v1, v0, Lyj/c;->b:Lyj/b;

    .line 4
    .line 5
    iget-object v2, v1, Lyj/b;->d:Lek/b;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lyj/b;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lyj/b;->d:Lek/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v1, Lek/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, v1, Lek/b;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v0, Lyj/c;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h0;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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
.end method
