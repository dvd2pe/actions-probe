.class public abstract Lhg/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ldg/b;

.field public static final b:Lgg/y;

.field public static final c:Lgg/y;

.field public static final d:Lgg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldg/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhg/b;->a:Ldg/b;

    .line 8
    .line 9
    new-instance v0, La3/k0;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, La3/k0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgg/y;

    .line 17
    .line 18
    const-class v2, Lhg/a;

    .line 19
    .line 20
    const-class v3, Lig/b;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lgg/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lgg/z;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lhg/b;->b:Lgg/y;

    .line 26
    .line 27
    new-instance v0, La3/k0;

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    invoke-direct {v0, v1}, La3/k0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgg/y;

    .line 35
    .line 36
    const-class v3, Lxf/h;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lgg/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lgg/z;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lhg/b;->c:Lgg/y;

    .line 42
    .line 43
    invoke-static {}, Llg/b;->G()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgg/i;

    .line 47
    .line 48
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 49
    .line 50
    sget-object v2, Llg/w0;->c:Llg/w0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, Lgg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Llg/w0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhg/b;->d:Lgg/i;

    .line 56
    .line 57
    return-void
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
