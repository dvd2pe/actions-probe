.class public abstract Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mc1;

.field public static final b:Lcom/google/android/gms/internal/ads/mc1;

.field public static final c:Lcom/google/android/gms/internal/ads/sb1;

.field public static final d:Lcom/google/android/gms/internal/ads/tb1;

.field public static final e:Lcom/google/android/gms/internal/ads/z81;

.field public static final f:Lcom/google/android/gms/internal/ads/y81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/za1;->u:Lcom/google/android/gms/internal/ads/za1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mc1;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/p81;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/mc1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nc1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/mc1;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/za1;->v:Lcom/google/android/gms/internal/ads/za1;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/mc1;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/ei1;

    .line 19
    .line 20
    const-class v4, Lcom/google/android/gms/internal/ads/q81;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/mc1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nc1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/mc1;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf1;->E()Lcom/google/android/gms/internal/ads/wm1;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/sb1;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/tb1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/di1;->c:Lcom/google/android/gms/internal/ads/sb1;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/sf1;->E()Lcom/google/android/gms/internal/ads/wm1;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/tb1;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/tb1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/di1;->d:Lcom/google/android/gms/internal/ads/tb1;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/z81;->f:Lcom/google/android/gms/internal/ads/z81;

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/di1;->e:Lcom/google/android/gms/internal/ads/z81;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/y81;->o:Lcom/google/android/gms/internal/ads/y81;

    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/di1;->f:Lcom/google/android/gms/internal/ads/y81;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
