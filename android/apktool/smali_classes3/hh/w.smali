.class public final Lhh/w;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lsh/d;


# static fields
.field public static final a:Lhh/w;

.field public static final b:Lsh/c;

.field public static final c:Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/w;->a:Lhh/w;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhh/w;->b:Lsh/c;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lsh/c;->b(Ljava/lang/String;)Lsh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhh/w;->c:Lsh/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhh/g2;

    .line 2
    .line 3
    check-cast p2, Lsh/e;

    .line 4
    .line 5
    check-cast p1, Lhh/f1;

    .line 6
    .line 7
    iget-object v0, p1, Lhh/f1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lhh/w;->b:Lsh/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhh/w;->c:Lsh/c;

    .line 15
    .line 16
    iget-object p1, p1, Lhh/f1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
