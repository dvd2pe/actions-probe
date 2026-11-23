.class public abstract Lhg/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lgg/y;

.field public static final b:Lgg/y;

.field public static final c:Lgg/i;

.field public static final d:Lyf/f;

.field public static final e:Ldg/b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgg/y;

    .line 8
    .line 9
    const-class v2, Lhg/f;

    .line 10
    .line 11
    const-class v3, Lig/b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lgg/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lgg/z;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhg/h;->a:Lgg/y;

    .line 17
    .line 18
    new-instance v0, Lhg/g;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgg/y;

    .line 25
    .line 26
    const-class v3, Lxf/h;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lgg/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lgg/z;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lhg/h;->b:Lgg/y;

    .line 32
    .line 33
    invoke-static {}, Llg/q0;->H()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lgg/i;

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 39
    .line 40
    sget-object v2, Llg/w0;->c:Llg/w0;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, Lgg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Llg/w0;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhg/h;->c:Lgg/i;

    .line 46
    .line 47
    new-instance v0, Lyf/f;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhg/h;->d:Lyf/f;

    .line 53
    .line 54
    new-instance v0, Ldg/b;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Ldg/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lhg/h;->e:Ldg/b;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    sput v0, Lhg/h;->f:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
