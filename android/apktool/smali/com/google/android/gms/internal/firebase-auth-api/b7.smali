.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/b7;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/ka;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/r9;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/p9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ka;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ja;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ai;Lcom/google/android/gms/internal/firebase-auth-api/ha;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b7;->b:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r9;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/q9;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b7;->c:Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ai;Lcom/google/android/gms/internal/firebase-auth-api/o9;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b7;->d:Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->v:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-static {p0, v1}, Lpx/v0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->u:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->t:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 44
    .line 45
    return-object p0
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

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->t:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->u:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->f:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->v:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
