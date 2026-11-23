.class public final Lcom/google/android/gms/internal/firebase-auth-api/rh;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/s4;


# static fields
.field public static final a:Ly7/s;

.field public static final b:Ly7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ly7/s;->C()Lcom/google/android/gms/internal/ads/yt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/th;->a:Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/e8;->b:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/th;->b:Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/e8;->c:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/th;->c:Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/e8;->d:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt;->m()Ly7/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a:Ly7/s;

    .line 31
    .line 32
    invoke-static {}, Ly7/s;->C()Lcom/google/android/gms/internal/ads/yt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vh;->a:Lcom/google/android/gms/internal/firebase-auth-api/vh;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g8;->c:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vh;->b:Lcom/google/android/gms/internal/firebase-auth-api/vh;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g8;->b:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vh;->c:Lcom/google/android/gms/internal/firebase-auth-api/vh;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g8;->d:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt;->m()Ly7/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rh;->b:Ly7/s;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

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
    const-string p0, "HmacSha1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->c:Lcom/google/android/gms/internal/firebase-auth-api/d8;

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
    const-string p0, "HmacSha224"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "HmacSha256"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->e:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "HmacSha384"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->f:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "HmacSha512"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "hash unsupported for EciesAeadHkdf: "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
.end method
