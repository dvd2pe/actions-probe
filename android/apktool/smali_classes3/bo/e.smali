.class public final Lbo/e;
.super Ljava/util/TimerTask;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:Lbo/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/e;->a:Lbo/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/e;->a:Lbo/a;

    .line 2
    .line 3
    iget-object v1, v0, Lbo/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbo/a;->d:Lql/d;

    .line 11
    .line 12
    new-instance v1, Lbo/d;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbo/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
