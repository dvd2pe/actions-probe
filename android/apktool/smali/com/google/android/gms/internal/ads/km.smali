.class public abstract Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kb;

.field public static final b:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:debug_logging_feature:enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kb;

    .line 9
    .line 10
    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
