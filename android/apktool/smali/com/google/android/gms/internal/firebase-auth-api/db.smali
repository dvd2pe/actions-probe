.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/db;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ma;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/s9;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/n5;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/cb;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ma;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/db;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ma;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/db;->b:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/te;->A()Lcom/google/android/gms/internal/firebase-auth-api/r3;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s9;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/db;->c:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/db;->d:Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/db;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    .line 49
    .line 50
    sput v2, Lcom/google/android/gms/internal/firebase-auth-api/db;->f:I

    .line 51
    .line 52
    return-void
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
