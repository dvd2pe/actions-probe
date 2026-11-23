.class public final Lnj/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lsh/d;


# static fields
.field public static final a:Lnj/g;

.field public static final b:Lsh/c;

.field public static final c:Lsh/c;

.field public static final d:Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/g;->a:Lnj/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnj/g;->b:Lsh/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnj/g;->c:Lsh/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnj/g;->d:Lsh/c;

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
    .locals 2

    .line 1
    check-cast p1, Lnj/l0;

    .line 2
    .line 3
    check-cast p2, Lsh/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnj/m;->b:Lnj/m;

    .line 9
    .line 10
    sget-object v1, Lnj/g;->b:Lsh/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnj/g;->c:Lsh/c;

    .line 16
    .line 17
    iget-object v1, p1, Lnj/l0;->a:Lnj/r0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lnj/g;->d:Lsh/c;

    .line 23
    .line 24
    iget-object p1, p1, Lnj/l0;->b:Lnj/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 27
    .line 28
    .line 29
    return-void
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
