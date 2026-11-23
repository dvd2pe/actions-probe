.class public abstract Ldg/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lgg/y;

.field public static final b:Lgg/i;

.field public static final c:Lyf/f;

.field public static final d:Ldg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La3/k0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgg/y;

    .line 9
    .line 10
    const-class v2, Ldg/a;

    .line 11
    .line 12
    const-class v3, Lxf/b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lgg/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lgg/z;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldg/c;->a:Lgg/y;

    .line 18
    .line 19
    invoke-static {}, Llg/f0;->E()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgg/i;

    .line 23
    .line 24
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 25
    .line 26
    sget-object v2, Llg/w0;->c:Llg/w0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lgg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Llg/w0;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldg/c;->b:Lgg/i;

    .line 32
    .line 33
    new-instance v0, Lyf/f;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldg/c;->c:Lyf/f;

    .line 39
    .line 40
    new-instance v0, Ldg/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ldg/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ldg/c;->d:Ldg/b;

    .line 47
    .line 48
    return-void
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
    .line 73
.end method

.method public static a(Ldg/e;)V
    .locals 3

    .line 1
    iget v0, p0, Ldg/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "invalid key size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Ldg/e;->a:I

    .line 18
    .line 19
    const-string v2, ". Valid keys must have 64 bytes."

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lv8/h;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
