.class public final Lmg/l;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxf/h;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljg/c;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lmg/l;->e:[B

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
.end method

.method public constructor <init>(Lhg/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lhg/a;->a:Lhg/d;

    .line 10
    iget v0, v0, Lhg/d;->a:I

    .line 11
    invoke-static {v0}, Ljg/b;->b(I)Ljg/b;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lhg/a;->b:Lhe/f;

    .line 13
    invoke-static {v0, v1}, Ljg/a;->d(Ljg/b;Lhe/f;)Ljg/a;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lse/yb;->a(Ljg/a;)Ljg/c;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lmg/l;->a:Ljg/c;

    .line 16
    iget-object v0, p1, Lhg/a;->a:Lhg/d;

    .line 17
    iget v1, v0, Lhg/d;->b:I

    .line 18
    iput v1, p0, Lmg/l;->b:I

    .line 19
    iget-object p1, p1, Lhg/a;->c:Lng/a;

    .line 20
    invoke-virtual {p1}, Lng/a;->b()[B

    move-result-object p1

    iput-object p1, p0, Lmg/l;->c:[B

    .line 21
    iget-object p1, v0, Lhg/d;->c:Lhg/c;

    .line 22
    sget-object v0, Lhg/c;->d:Lhg/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lmg/l;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lmg/l;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B

    iput-object p1, p0, Lmg/l;->d:[B

    return-void
.end method

.method public constructor <init>(Lhg/f;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lmg/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMAC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lhg/f;->a:Lhg/k;

    .line 28
    iget-object v3, v3, Lhg/k;->d:Lhg/i;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    iget-object v4, p1, Lhg/f;->b:Lhe/f;

    .line 31
    iget-object v4, v4, Lhe/f;->b:Ljava/lang/Object;

    check-cast v4, Lng/a;

    .line 32
    invoke-virtual {v4}, Lng/a;->b()[B

    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lmg/k;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lmg/l;->a:Ljg/c;

    .line 34
    iget-object v0, p1, Lhg/f;->a:Lhg/k;

    .line 35
    iget v1, v0, Lhg/k;->b:I

    .line 36
    iput v1, p0, Lmg/l;->b:I

    .line 37
    iget-object p1, p1, Lhg/f;->c:Lng/a;

    .line 38
    invoke-virtual {p1}, Lng/a;->b()[B

    move-result-object p1

    iput-object p1, p0, Lmg/l;->c:[B

    .line 39
    iget-object p1, v0, Lhg/k;->c:Lhg/j;

    .line 40
    sget-object v0, Lhg/j;->d:Lhg/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lmg/l;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lmg/l;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, Lmg/l;->d:[B

    return-void
.end method

.method public constructor <init>(Lmg/k;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg/l;->a:Ljg/c;

    .line 3
    iput p2, p0, Lmg/l;->b:I

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lmg/l;->c:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lmg/l;->d:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 6
    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lmg/k;->l([BI)[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lmg/l;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lmg/l;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lmg/l;->a:Ljg/c;

    .line 7
    .line 8
    iget-object v4, p0, Lmg/l;->c:[B

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, v0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lse/wb;->a([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v3, p1, v2}, Ljg/c;->l([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v4, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lse/wb;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v3, p1, v2}, Ljg/c;->l([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v4, p1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lse/wb;->a([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
