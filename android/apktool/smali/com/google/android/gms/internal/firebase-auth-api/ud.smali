.class public final Lcom/google/android/gms/internal/firebase-auth-api/ud;
.super Lcom/google/android/gms/internal/firebase-auth-api/b3;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/ud;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/r3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b3;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static s(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->e(Lcom/google/android/gms/internal/firebase-auth-api/b3;Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 8
    .line 9
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static t()Lcom/google/android/gms/internal/firebase-auth-api/ud;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sd;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/r3;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/r3;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/r3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    const-string p1, "\u0000\u0000"

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/td;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b3;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
.end method
