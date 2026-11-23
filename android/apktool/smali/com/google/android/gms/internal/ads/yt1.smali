.class public final Lcom/google/android/gms/internal/ads/yt1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fv1;

.field public b:Lcom/google/android/gms/internal/ads/u40;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/fv1;

    sget-object p1, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/u40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/u40;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yt1;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yt1;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yt1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yt1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/fv1;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/fv1;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt1;->c:Landroid/media/AudioDeviceInfo;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/yt1;->d:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/yt1;->d:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/yt1;->e:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/yt1;->e:I

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/yt1;->f:I

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/yt1;->f:I

    return-void
.end method
