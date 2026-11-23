.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public d:I

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/m2;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m2;->b:J

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/m2;->c:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->e:Ljava/io/Serializable;

    iput p2, p0, Lcom/google/android/gms/internal/ads/m2;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/m2;->a:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/m2;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/m2;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/m2;->d:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/m2;->c:I

    .line 11
    .line 12
    rem-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m2;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v4, [J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v4, v5, v7

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sub-long v4, v0, v5

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/m2;->b:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Liz/b;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m2;->e:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v4, [J

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/gms/internal/ads/m2;->d:I

    .line 48
    .line 49
    aput-wide v0, v4, v5

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/ads/m2;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
