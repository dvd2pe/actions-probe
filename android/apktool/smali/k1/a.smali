.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lk1/f;

.field public static final b:Lk1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk1/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/a;->a:Lk1/f;

    .line 9
    .line 10
    new-instance v0, Lk1/f;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk1/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk1/a;->b:Lk1/f;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final a(Lk1/r;Lzy/c;)Lk1/r;
    .locals 1

    .line 1
    new-instance v0, Lk1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/l;-><init>(Lzy/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static final b(Lk1/r;Ly0/q;)Lk1/r;
    .locals 2

    .line 1
    sget-object v0, Lk1/m;->a:Lk1/m;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk1/r;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly0/q;->Z(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La0/h;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, La0/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lk1/o;->a:Lk1/o;

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, Lk1/r;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lk1/r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ly0/q;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
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

.method public static final c(Lk1/r;Ly0/q;)Lk1/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ly0/q;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lk1/a;->b(Lk1/r;Ly0/q;)Lk1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ly0/q;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
.end method
