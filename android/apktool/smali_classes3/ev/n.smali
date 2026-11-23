.class public final Lev/n;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvu/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev/n;->a:I

    .line 1
    iput-wide p1, p0, Lev/n;->b:J

    iput-object p3, p0, Lev/n;->d:Ljava/lang/Object;

    iput p4, p0, Lev/n;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfv/h;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lev/n;->a:I

    .line 2
    iput-object p1, p0, Lev/n;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lev/n;->b:J

    iput p4, p0, Lev/n;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lev/n;->a:I

    .line 2
    .line 3
    check-cast p1, Ly0/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lev/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lfv/h;

    .line 16
    .line 17
    iget v0, p0, Lev/n;->c:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Lev/n;->b:J

    .line 26
    .line 27
    invoke-static {p2, v1, v2, p1, v0}, Lse/za;->b(Lfv/h;JLy0/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lev/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lvu/l;

    .line 36
    .line 37
    iget v0, p0, Lev/n;->c:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ly0/x;->C(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v1, p0, Lev/n;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2, p2, p1, v0}, Lse/sc;->d(JLvu/l;Ly0/q;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
.end method
