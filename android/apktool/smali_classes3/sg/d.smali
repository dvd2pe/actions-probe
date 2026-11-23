.class public final synthetic Lsg/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lwh/b;


# static fields
.field public static final synthetic a:Lsg/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/d;->a:Lsg/d;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lwh/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lwh/a;->a:Log/b;

    .line 2
    .line 3
    iget-boolean p1, p1, Log/b;->a:Z

    .line 4
    .line 5
    const-class v0, Lsg/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsg/c;->c:Lsg/c;

    .line 9
    .line 10
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lsg/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/u7;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/p7;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/u7;->c(Lcom/google/android/gms/internal/measurement/q7;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
