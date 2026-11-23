.class public abstract Li0/v;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:F

.field public static final b:Li0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Li0/v;->a:F

    .line 4
    .line 5
    new-instance v6, Li0/t;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, Li0/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 14
    .line 15
    invoke-static {v0}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {}, Lse/qf;->a()Lh3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, Lh3/b;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    new-instance v1, Li0/l;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    sget-object v17, Le0/p0;->a:Le0/p0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Li0/l;-><init>(Li0/m;IZFLh2/q0;FZLkz/e0;Lh3/c;JLjava/util/List;IIILe0/p0;II)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Li0/v;->b:Li0/l;

    .line 52
    .line 53
    return-void
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
.end method
