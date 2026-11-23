.class public final Lb0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lb0/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb0/y;


# direct methods
.method public constructor <init>(IILb0/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb0/o1;->a:I

    .line 5
    iput p2, p0, Lb0/o1;->b:I

    .line 6
    iput-object p3, p0, Lb0/o1;->c:Lb0/y;

    return-void
.end method

.method public constructor <init>(ILb0/y;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lb0/z;->a:Lb0/u;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lb0/o1;-><init>(IILb0/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lb0/p1;)Lb0/r1;
    .locals 3

    .line 1
    new-instance p1, Lb0/y1;

    iget v0, p0, Lb0/o1;->b:I

    iget-object v1, p0, Lb0/o1;->c:Lb0/y;

    iget v2, p0, Lb0/o1;->a:I

    invoke-direct {p1, v2, v0, v1}, Lb0/y1;-><init>(IILb0/y;)V

    return-object p1
.end method

.method public final a(Lb0/p1;)Lb0/t1;
    .locals 3

    .line 2
    new-instance p1, Lb0/y1;

    iget v0, p0, Lb0/o1;->b:I

    iget-object v1, p0, Lb0/o1;->c:Lb0/y;

    iget v2, p0, Lb0/o1;->a:I

    invoke-direct {p1, v2, v0, v1}, Lb0/y1;-><init>(IILb0/y;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb0/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lb0/o1;

    .line 7
    .line 8
    iget v0, p1, Lb0/o1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lb0/o1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lb0/o1;->b:I

    .line 15
    .line 16
    iget v2, p0, Lb0/o1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lb0/o1;->c:Lb0/y;

    .line 21
    .line 22
    iget-object v0, p0, Lb0/o1;->c:Lb0/y;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb0/o1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lb0/o1;->c:Lb0/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lb0/o1;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method
