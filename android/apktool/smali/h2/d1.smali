.class public final Lh2/d1;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/w;
.implements Lj2/y1;


# instance fields
.field public o:Lh2/s;

.field public final p:La0/e;


# direct methods
.method public constructor <init>(Lh2/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/d1;->o:Lh2/s;

    .line 5
    .line 6
    new-instance v0, La0/e;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh2/d1;->p:La0/e;

    .line 14
    .line 15
    return-void
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
.method public final b(Lh2/r0;Lh2/o0;J)Lh2/q0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/o0;->p(J)Lh2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lh2/z0;->a:I

    .line 6
    .line 7
    iget v2, p2, Lh2/z0;->b:I

    .line 8
    .line 9
    new-instance v5, La0/c0;

    .line 10
    .line 11
    const/16 p3, 0xb

    .line 12
    .line 13
    invoke-direct {v5, p2, p3}, La0/c0;-><init>(Lh2/z0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lh2/d1;->p:La0/e;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Lh2/r0;->i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
