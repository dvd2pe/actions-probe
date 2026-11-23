.class public abstract Lcom/google/android/gms/internal/ads/xa1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hc1;

.field public static final b:Lcom/google/android/gms/internal/ads/fc1;

.field public static final c:Lcom/google/android/gms/internal/ads/pb1;

.field public static final d:Lcom/google/android/gms/internal/ads/nb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/x91;->C:Lcom/google/android/gms/internal/ads/x91;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/hc1;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/ca1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ic1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/x91;->z:Lcom/google/android/gms/internal/ads/x91;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/xa1;->b:Lcom/google/android/gms/internal/ads/fc1;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/x91;->A:Lcom/google/android/gms/internal/ads/x91;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/pb1;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/aa1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qb1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/xa1;->c:Lcom/google/android/gms/internal/ads/pb1;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/x91;->B:Lcom/google/android/gms/internal/ads/x91;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/nb1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/ob1;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/xa1;->d:Lcom/google/android/gms/internal/ads/nb1;

    .line 46
    .line 47
    return-void
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

.method public static a(Lcom/google/android/gms/internal/ads/f81;)Lcom/google/android/gms/internal/ads/o81;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f81;->l:Lcom/google/android/gms/internal/ads/f81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/o81;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f81;->m:Lcom/google/android/gms/internal/ads/f81;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method
