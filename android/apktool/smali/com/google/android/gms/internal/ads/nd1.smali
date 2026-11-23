.class public abstract Lcom/google/android/gms/internal/ads/nd1;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->n:Lcom/google/android/gms/internal/ads/za1;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/hc1;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/cd1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ic1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->k:Lcom/google/android/gms/internal/ads/za1;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/nd1;->b:Lcom/google/android/gms/internal/ads/fc1;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->l:Lcom/google/android/gms/internal/ads/za1;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/pb1;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/ad1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qb1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/nd1;->c:Lcom/google/android/gms/internal/ads/pb1;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->m:Lcom/google/android/gms/internal/ads/za1;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/nb1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/ob1;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/nd1;->d:Lcom/google/android/gms/internal/ads/nb1;

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

.method public static a(Lcom/google/android/gms/internal/ads/o81;)Lcom/google/android/gms/internal/ads/o81;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->r:Lcom/google/android/gms/internal/ads/o81;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->s:Lcom/google/android/gms/internal/ads/o81;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/o81;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->u:Lcom/google/android/gms/internal/ads/o81;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->t:Lcom/google/android/gms/internal/ads/o81;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->e:Lcom/google/android/gms/internal/ads/o81;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/o81;)Lcom/google/android/gms/internal/ads/o81;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/o81;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->r:Lcom/google/android/gms/internal/ads/o81;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/o81;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->s:Lcom/google/android/gms/internal/ads/o81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->e:Lcom/google/android/gms/internal/ads/o81;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->t:Lcom/google/android/gms/internal/ads/o81;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/o81;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/o81;->u:Lcom/google/android/gms/internal/ads/o81;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o81;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
