.class public final Lnj/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lsh/d;


# static fields
.field public static final a:Lnj/e;

.field public static final b:Lsh/c;

.field public static final c:Lsh/c;

.field public static final d:Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/e;->a:Lnj/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnj/e;->b:Lsh/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnj/e;->c:Lsh/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnj/e;->d:Lsh/c;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnj/k;

    .line 2
    .line 3
    check-cast p2, Lsh/e;

    .line 4
    .line 5
    sget-object v0, Lnj/e;->b:Lsh/c;

    .line 6
    .line 7
    iget-object v1, p1, Lnj/k;->a:Lnj/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnj/e;->c:Lsh/c;

    .line 13
    .line 14
    iget-object v1, p1, Lnj/k;->b:Lnj/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnj/e;->d:Lsh/c;

    .line 20
    .line 21
    iget-wide v1, p1, Lnj/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lsh/e;->g(Lsh/c;D)Lsh/e;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
