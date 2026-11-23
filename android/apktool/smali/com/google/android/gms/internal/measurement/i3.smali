.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lid/k;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zc;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zc;-><init>(Ljava/lang/String;Lid/k;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/zc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
