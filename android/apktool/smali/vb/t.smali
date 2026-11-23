.class public final Lvb/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcc/r2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcc/r2;->a:Z

    iput-boolean v0, p0, Lvb/t;->a:Z

    iget-boolean v0, p1, Lcc/r2;->b:Z

    iput-boolean v0, p0, Lvb/t;->b:Z

    iget-boolean p1, p1, Lcc/r2;->c:Z

    iput-boolean p1, p0, Lvb/t;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/d6;->a:Z

    .line 3
    iput-boolean v0, p0, Lvb/t;->a:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/d6;->b:Z

    .line 5
    iput-boolean v0, p0, Lvb/t;->b:Z

    .line 6
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 7
    iput-boolean p1, p0, Lvb/t;->c:Z

    return-void
.end method
