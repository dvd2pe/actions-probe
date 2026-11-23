.class public final Lxl/c;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/onesignal/core/activities/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/activities/PermissionsActivity;Lqy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/activities/PermissionsActivity;",
            "Lqy/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxl/c;->b:Lcom/onesignal/core/activities/PermissionsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

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
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 1

    .line 1
    new-instance p1, Lxl/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxl/c;->b:Lcom/onesignal/core/activities/PermissionsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxl/c;-><init>(Lcom/onesignal/core/activities/PermissionsActivity;Lqy/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkz/e0;

    .line 2
    .line 3
    check-cast p2, Lqy/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl/c;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxl/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/onesignal/core/activities/PermissionsActivity;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lxl/c;->b:Lcom/onesignal/core/activities/PermissionsActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/core/activities/PermissionsActivity;->l()Ltm/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v1, Ltm/g;->e:Lnz/h0;

    .line 34
    .line 35
    new-instance v1, Lxl/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v3}, Lxl/b;-><init>(Lcom/onesignal/core/activities/PermissionsActivity;Lqy/d;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lxl/c;->a:I

    .line 42
    .line 43
    sget p1, Lnz/y;->a:I

    .line 44
    .line 45
    new-instance v4, Lnj/t0;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lnj/t0;-><init>(Lkotlin/jvm/functions/Function2;Lqy/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Loz/j;

    .line 51
    .line 52
    sget-object v6, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 53
    .line 54
    const/4 v7, -0x2

    .line 55
    sget-object v8, Lmz/a;->a:Lmz/a;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Loz/j;-><init>(Lzy/c;Lnz/h;Lkotlin/coroutines/CoroutineContext;ILmz/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v3, p1}, Lnz/l0;->e(Lnz/h;I)Lnz/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Loz/n;->a:Loz/n;

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lnz/h;->a(Lnz/i;Lqy/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_1
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
