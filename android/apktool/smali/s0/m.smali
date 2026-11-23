.class public final Ls0/m;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ls0/h;


# static fields
.field public static final b:Ls0/m;

.field public static final c:Ls0/m;

.field public static final d:Lqh/c;

.field public static final e:Lqh/c;

.field public static final f:Lqh/c;

.field public static final g:Lqh/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/m;->b:Ls0/m;

    .line 8
    .line 9
    new-instance v0, Ls0/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls0/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls0/m;->c:Ls0/m;

    .line 16
    .line 17
    new-instance v0, Lqh/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lqh/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls0/m;->d:Lqh/c;

    .line 24
    .line 25
    new-instance v0, Lqh/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lqh/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls0/m;->e:Lqh/c;

    .line 32
    .line 33
    new-instance v0, Lqh/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lqh/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls0/m;->f:Lqh/c;

    .line 40
    .line 41
    new-instance v0, Lqh/c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lqh/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls0/m;->g:Lqh/c;

    .line 48
    .line 49
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(La3/k;I)J
    .locals 1

    .line 1
    iget v0, p0, Ls0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La3/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu2/j0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lu2/j0;->k(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, La3/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lu2/j0;

    .line 18
    .line 19
    iget-object p1, p1, Lu2/j0;->a:Lu2/i0;

    .line 20
    .line 21
    iget-object p1, p1, Lu2/i0;->a:Lu2/f;

    .line 22
    .line 23
    iget-object p1, p1, Lu2/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lo0/m0;->r(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Lo0/m0;->q(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lu2/d0;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
