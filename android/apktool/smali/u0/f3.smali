.class public final Lu0/f3;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final d:Ly7/c;


# instance fields
.field public final a:Ly0/c1;

.field public final b:Ly0/c1;

.field public final c:Ly0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu0/h0;->n:Lu0/h0;

    .line 2
    .line 3
    sget-object v1, Lu0/n;->h:Lu0/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/m;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu0/f3;->d:Ly7/c;

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
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/c1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly0/c1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/f3;->a:Ly0/c1;

    .line 10
    .line 11
    new-instance p1, Ly0/c1;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ly0/c1;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu0/f3;->b:Ly0/c1;

    .line 17
    .line 18
    new-instance p1, Ly0/c1;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ly0/c1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu0/f3;->c:Ly0/c1;

    .line 24
    .line 25
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/f3;->a:Ly0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/c1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lu0/f3;->c:Ly0/c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly0/c1;->h()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ly0/c1;->h()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/f3;->a:Ly0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/c1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lfz/p;->b(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lu0/f3;->c:Ly0/c1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly0/c1;->i(F)V

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
