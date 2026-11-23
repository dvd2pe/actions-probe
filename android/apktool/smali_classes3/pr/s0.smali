.class public final Lpr/s0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr/t0;


# direct methods
.method public synthetic constructor <init>(Lpr/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/s0;->b:Lpr/t0;

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
    .locals 2

    .line 1
    iget v0, p0, Lpr/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr/s0;->b:Lpr/t0;

    .line 7
    .line 8
    sget-object v1, Lpr/d1;->WEEKLY:Lpr/d1;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpr/t0;->a(Lpr/t0;Lpr/d1;)Lpr/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpr/s0;->b:Lpr/t0;

    .line 16
    .line 17
    sget-object v1, Lpr/d1;->TWO_MONTH:Lpr/d1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lpr/t0;->a(Lpr/t0;Lpr/d1;)Lpr/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lpr/s0;->b:Lpr/t0;

    .line 25
    .line 26
    sget-object v1, Lpr/d1;->THREE_MONTH:Lpr/d1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lpr/t0;->a(Lpr/t0;Lpr/d1;)Lpr/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lpr/s0;->b:Lpr/t0;

    .line 34
    .line 35
    sget-object v1, Lpr/d1;->SIX_MONTH:Lpr/d1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lpr/t0;->a(Lpr/t0;Lpr/d1;)Lpr/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lpr/s0;->b:Lpr/t0;

    .line 43
    .line 44
    sget-object v1, Lpr/d1;->MONTHLY:Lpr/d1;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lpr/t0;->a(Lpr/t0;Lpr/d1;)Lpr/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lpr/s0;->b:Lpr/t0;

    .line 52
    .line 53
    sget-object v1, Lpr/d1;->LIFETIME:Lpr/d1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lpr/t0;->a(Lpr/t0;Lpr/d1;)Lpr/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lpr/s0;->b:Lpr/t0;

    .line 61
    .line 62
    sget-object v1, Lpr/d1;->ANNUAL:Lpr/d1;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lpr/t0;->a(Lpr/t0;Lpr/d1;)Lpr/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
.end method
