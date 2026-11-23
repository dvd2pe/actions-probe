.class public interface abstract Lnt/q2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final Companion:Lnt/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnt/l2;->a:Lnt/l2;

    .line 2
    .line 3
    sput-object v0, Lnt/q2;->Companion:Lnt/l2;

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public a()Lnt/n0;
    .locals 1

    .line 1
    instance-of v0, p0, Lnt/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lnt/p2;

    .line 7
    .line 8
    iget-object v0, v0, Lnt/p2;->a:Lnt/n0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnt/j0;->Companion:Lnt/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnt/j0;->e:Lnt/j0;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lnt/l2;->b:Lnt/m0;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
