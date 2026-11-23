.class public final Ll3/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ll3/b;

.field public static final c:Ll3/b;

.field public static final d:Ll3/b;

.field public static final e:Ll3/b;

.field public static final f:Ll3/b;

.field public static final g:Ll3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/b;->b:Ll3/b;

    .line 9
    .line 10
    new-instance v0, Ll3/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll3/b;->c:Ll3/b;

    .line 17
    .line 18
    new-instance v0, Ll3/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll3/b;->d:Ll3/b;

    .line 25
    .line 26
    new-instance v0, Ll3/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll3/b;->e:Ll3/b;

    .line 33
    .line 34
    new-instance v0, Ll3/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll3/b;->f:Ll3/b;

    .line 41
    .line 42
    new-instance v0, Ll3/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll3/b;->g:Ll3/b;

    .line 49
    .line 50
    return-void
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
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ll3/s;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lh2/y0;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lr2/l;

    .line 26
    .line 27
    sget-object v0, Lr2/w;->a:[Lgz/j;

    .line 28
    .line 29
    sget-object v0, Lr2/u;->v:Lr2/x;

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Lh2/y0;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lr2/l;

    .line 51
    .line 52
    sget-object v0, Lr2/w;->a:[Lgz/j;

    .line 53
    .line 54
    sget-object v0, Lr2/u;->w:Lr2/x;

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
