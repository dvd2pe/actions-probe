.class public final Lll/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/h$a;
    }
.end annotation


# static fields
.field public static final a:Lll/h;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lll/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll/h;->a:Lll/h;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lll/h;->b:I

    .line 10
    .line 11
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a(I)Lll/h$a;
    .locals 1

    .line 1
    const/16 v0, 0x199

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x19a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lll/h$a;->RETRYABLE:Lll/h$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lll/h$a;->UNAUTHORIZED:Lll/h$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lll/h$a;->INVALID:Lll/h$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lll/h$a;->RETRYABLE:Lll/h$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :pswitch_2
    sget-object p0, Lll/h$a;->MISSING:Lll/h$a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lll/h$a;->CONFLICT:Lll/h$a;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
