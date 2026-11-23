.class public final Lum/h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lum/i$a;


# direct methods
.method public constructor <init>(Lum/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum/h;->a:Lum/i$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lum/h;->a:Lum/i$a;

    .line 10
    .line 11
    iget-object v1, v0, Lum/i$a;->f:Lum/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lum/i$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lum/i$a;->g:Lum/i;

    .line 21
    .line 22
    iget-object v2, v2, Lum/i;->g:Lny/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Lny/w;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lum/c;

    .line 29
    .line 30
    new-instance v3, Lum/b;

    .line 31
    .line 32
    iget-object v4, v0, Lum/i$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lum/i$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v0, Lum/i$a;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v1, Lum/a;->i:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-direct {v3, v4, v5, v0, v1}, Lum/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v3, p1, p2, v0}, Lum/c;->a(Lum/b;ZLjava/lang/Boolean;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method
