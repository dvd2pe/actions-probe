.class public final La00/d0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvz/a;


# static fields
.field public static final a:La00/d0;

.field public static final b:La00/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La00/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La00/d0;->a:La00/d0;

    .line 7
    .line 8
    sget-object v0, La00/c0;->b:La00/c0;

    .line 9
    .line 10
    sput-object v0, La00/d0;->b:La00/c0;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La00/a0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lb2/c;->a(Lyz/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 17
    .line 18
    invoke-static {v0}, Lse/ac;->l(Lkotlin/jvm/internal/m0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lzz/a1;->a:Lzz/a1;

    .line 22
    .line 23
    sget-object v1, La00/q;->a:La00/q;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lse/ac;->e(Lvz/a;Lvz/a;)Lzz/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lzz/g0;->a(Lyz/d;Ljava/lang/Object;)V

    .line 30
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
.end method

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb2/c;->b(Lyz/c;)La00/l;

    .line 7
    .line 8
    .line 9
    new-instance v0, La00/a0;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 12
    .line 13
    invoke-static {v1}, Lse/ac;->l(Lkotlin/jvm/internal/m0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzz/a1;->a:Lzz/a1;

    .line 17
    .line 18
    sget-object v2, La00/q;->a:La00/q;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lse/ac;->e(Lvz/a;Lvz/a;)Lzz/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lzz/a;->c(Lyz/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v0, p1}, La00/a0;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, La00/d0;->b:La00/c0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
