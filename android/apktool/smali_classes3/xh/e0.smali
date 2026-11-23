.class public final synthetic Lxh/e0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxh/l0;


# instance fields
.field public final synthetic a:Lai/b;

.field public final synthetic b:Lai/t;


# direct methods
.method public synthetic constructor <init>(Lai/b;Lai/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/e0;->a:Lai/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxh/e0;->b:Lai/t;

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
.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxh/e0;->a:Lai/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxh/e0;->b:Lai/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lai/b;->c:Z

    .line 7
    .line 8
    iget-object v2, v1, Lai/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lji/f;

    .line 11
    .line 12
    new-instance v3, Laa/x;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v4, v1, v0}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
