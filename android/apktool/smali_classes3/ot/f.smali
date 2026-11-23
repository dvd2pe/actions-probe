.class public final Lot/f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lot/f;

.field public static final c:Lot/f;

.field public static final d:Lot/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lot/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lot/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lot/f;->b:Lot/f;

    .line 9
    .line 10
    new-instance v0, Lot/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lot/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lot/f;->c:Lot/f;

    .line 17
    .line 18
    new-instance v0, Lot/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lot/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lot/f;->d:Lot/f;

    .line 25
    .line 26
    return-void
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

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lot/f;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lot/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.revenuecat.purchases.paywalls.events.PaywallEventType"

    .line 7
    .line 8
    invoke-static {}, Lot/y;->values()[Lot/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lzz/o0;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lzz/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Lot/m;->values()[Lot/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, "package_selection_sheet"

    .line 22
    .line 23
    const-string v8, "purchase_button"

    .line 24
    .line 25
    const-string v1, "tab"

    .line 26
    .line 27
    const-string v2, "switch"

    .line 28
    .line 29
    const-string v3, "carousel"

    .line 30
    .line 31
    const-string v4, "button"

    .line 32
    .line 33
    const-string v5, "text"

    .line 34
    .line 35
    const-string v6, "package"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "com.revenuecat.purchases.paywalls.events.PaywallComponentType"

    .line 54
    .line 55
    invoke-static {v3, v0, v1, v2}, Lzz/o0;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lzz/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    const-string v0, "com.revenuecat.purchases.paywalls.events.ExitOfferType"

    .line 61
    .line 62
    invoke-static {}, Lot/h;->values()[Lot/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lzz/o0;->e(Ljava/lang/String;[Ljava/lang/Enum;)Lzz/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
.end method
