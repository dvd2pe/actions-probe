.class public final Lfq/b0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Log/h;

.field public final synthetic b:Lfq/x;


# direct methods
.method public constructor <init>(Log/h;Lfq/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/b0;->a:Log/h;

    .line 2
    .line 3
    iput-object p2, p0, Lfq/b0;->b:Lfq/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfq/b0;->a:Log/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lfq/x;->m:I

    .line 6
    .line 7
    new-instance v1, Lfq/g$b;

    .line 8
    .line 9
    iget-object v2, p0, Lfq/b0;->b:Lfq/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfq/x;->i(Log/h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lfq/c0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lfq/c0;-><init>(Log/h;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lfq/d0;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lfq/d0;-><init>(Log/h;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfq/e0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lfq/e0;-><init>(Lfq/x;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v5, v0}, Lfq/g$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
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
