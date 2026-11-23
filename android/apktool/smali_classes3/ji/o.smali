.class public abstract Lji/o;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lc7/s;

.field public static final c:Lcom/google/android/gms/internal/ads/m71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lji/o;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lc7/s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lc7/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lji/o;->b:Lc7/s;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/m71;

    .line 14
    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m71;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lji/o;->c:Lcom/google/android/gms/internal/ads/m71;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
