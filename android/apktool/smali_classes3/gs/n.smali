.class public final Lgs/n;
.super Lsy/c;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Lgs/o;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Iterator;

.field public g:Lgs/j;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgs/o;

.field public j:I


# direct methods
.method public constructor <init>(Lgs/o;Lsy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs/n;->i:Lgs/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsy/c;-><init>(Lqy/d;)V

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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgs/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgs/n;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgs/n;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lgs/n;->i:Lgs/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgs/o;->a(Ljava/util/Map;Lsy/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lry/a;->a:Lry/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lny/t;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
