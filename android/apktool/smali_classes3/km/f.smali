.class public final Lkm/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lkm/f;

.field public static volatile b:Lgn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/f;->a:Lkm/f;

    .line 7
    .line 8
    new-instance v0, Lgn/x;

    .line 9
    .line 10
    invoke-direct {v0}, Lgn/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkm/f;->b:Lgn/x;

    .line 14
    .line 15
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lkotlin/jvm/functions/Function0;)Lgn/u;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkm/f;->b:Lgn/x;

    .line 7
    .line 8
    new-instance v1, Lkm/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkm/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "store"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lgn/x;->a:Lgn/q;

    .line 22
    .line 23
    new-instance v2, Lgn/w;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lgn/w;-><init>(Lgn/x;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lgn/q;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgn/u;

    .line 33
    .line 34
    return-object p0
    .line 35
.end method

.method public static b(Landroid/content/Context;Lkm/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentFlags"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkm/f;->b:Lgn/x;

    .line 12
    .line 13
    new-instance v1, Lkm/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkm/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "store"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "currentKeys"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lgn/x;->c:Lgn/q;

    .line 32
    .line 33
    new-instance v0, Lgn/v;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lgn/v;-><init>(Lkotlin/jvm/functions/Function0;Lgn/p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lgn/q;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
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
