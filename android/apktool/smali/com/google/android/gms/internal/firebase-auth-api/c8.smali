.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/c8;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ma;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/w9;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/s9;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ma;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ma;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ge;->A()Lcom/google/android/gms/internal/firebase-auth-api/r3;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s9;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;->c:Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/je;->D()Lcom/google/android/gms/internal/firebase-auth-api/r3;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 40
    .line 41
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s9;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;->d:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
