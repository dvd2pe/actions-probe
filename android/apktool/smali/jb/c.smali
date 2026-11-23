.class public final Ljb/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lsh/d;


# static fields
.field public static final a:Ljb/c;

.field public static final b:Lsh/c;

.field public static final c:Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb/c;->a:Ljb/c;

    .line 7
    .line 8
    new-instance v0, Lvh/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lvh/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lvh/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ley/l;->o(Ljava/lang/Class;Lvh/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lsh/c;

    .line 21
    .line 22
    invoke-static {v0}, Ley/l;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "eventsDroppedCount"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lsh/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ljb/c;->b:Lsh/c;

    .line 32
    .line 33
    new-instance v0, Lvh/a;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2}, Lvh/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ley/l;->o(Ljava/lang/Class;Lvh/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lsh/c;

    .line 44
    .line 45
    invoke-static {v0}, Ley/l;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "reason"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lsh/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ljb/c;->c:Lsh/c;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmb/d;

    .line 2
    .line 3
    check-cast p2, Lsh/e;

    .line 4
    .line 5
    sget-object v0, Ljb/c;->b:Lsh/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lmb/d;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lsh/e;->f(Lsh/c;J)Lsh/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljb/c;->c:Lsh/c;

    .line 13
    .line 14
    iget-object p1, p1, Lmb/d;->b:Lmb/c;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lsh/e;->a(Lsh/c;Ljava/lang/Object;)Lsh/e;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method
