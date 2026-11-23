.class public abstract Le0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Le0/i0;

.field public static final b:Le0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Le0/i0;-><init>(ILqy/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le0/j0;->a:Le0/i0;

    .line 10
    .line 11
    new-instance v0, Le0/i0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Le0/i0;-><init>(ILqy/d;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le0/j0;->b:Le0/i0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ly0/q;)Le0/k;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly0/x;->x(Ljava/lang/Object;Ly0/q;)Ly0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ly0/k;->a:Ly0/u0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcu/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcu/e;-><init>(Ly0/y0;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Le0/k;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Le0/k;-><init>(Lcu/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_0
    check-cast v0, Le0/k;

    .line 29
    .line 30
    return-object v0
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
