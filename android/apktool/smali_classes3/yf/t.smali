.class public abstract Lyf/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lgg/y;

.field public static final b:Ldg/b;

.field public static final c:Lgg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqh/c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqh/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgg/y;

    .line 9
    .line 10
    const-class v2, Lyf/s;

    .line 11
    .line 12
    const-class v3, Lxf/a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lgg/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lgg/z;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyf/t;->a:Lgg/y;

    .line 18
    .line 19
    new-instance v0, Ldg/b;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldg/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyf/t;->b:Ldg/b;

    .line 27
    .line 28
    invoke-static {}, Llg/j0;->E()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgg/i;

    .line 32
    .line 33
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 34
    .line 35
    sget-object v2, Llg/w0;->c:Llg/w0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Lgg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Llg/w0;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lyf/t;->c:Lgg/i;

    .line 41
    .line 42
    return-void
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
    .line 73
.end method
