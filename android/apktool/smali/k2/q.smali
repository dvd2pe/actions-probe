.class public final synthetic Lk2/q;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lss/i;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk2/q;->a:I

    .line 3
    .line 4
    const-string v7, "onWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const-class v4, Lss/i;

    .line 9
    .line 10
    const-string v6, "onWorkflowLoaded"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    check-cast p3, Lqy/d;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lss/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lss/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    check-cast p2, Lq1/e;

    .line 24
    .line 25
    iget-wide p1, p2, Lq1/e;->a:J

    .line 26
    .line 27
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk2/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 52
    .line 53
    new-instance v3, Lh3/d;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lh3/d;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ln1/b;

    .line 59
    .line 60
    invoke-direct {v1, v3, p1, p2, p3}, Ln1/b;-><init>(Lh3/d;JLkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lk2/f0;->a:Lk2/f0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Lk2/f0;->a(Landroid/view/View;Ln1/f;Ln1/b;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
