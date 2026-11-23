.class public abstract Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d7;

.field public b:Lcom/google/android/gms/internal/ads/h3;

.field public c:Lcom/google/android/gms/internal/ads/p2;

.field public d:Lcom/google/android/gms/internal/ads/f7;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ly7/l;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 10
    .line 11
    new-instance v0, Ly7/l;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ly7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->j:Ly7/l;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ly7/l;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {p1, v2}, Ly7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->j:Ly7/l;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/h7;->h:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h7;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/hj0;)J
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/hj0;JLy7/l;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 2
    .line 3
    return-void
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
.end method
