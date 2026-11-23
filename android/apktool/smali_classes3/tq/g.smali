.class public final Ltq/g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq/h;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ltq/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/g;->a:Ltq/h;

    .line 2
    .line 3
    iput-wide p2, p0, Ltq/g;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 6

    .line 1
    iget-object v0, p0, Ltq/g;->a:Ltq/h;

    .line 2
    .line 3
    iget-object v0, v0, Ltq/h;->f:Lsq/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SessionService.onUnfocused called before bootstrap; ignoring."

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Len/c;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lsq/c;->getFocusTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Ltq/g;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0}, Lsq/c;->getActiveDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    add-long/2addr v1, v3

    .line 26
    const-string v5, "activeDuration"

    .line 27
    .line 28
    invoke-static {v0, v5, v1, v2}, Lsl/g;->E(Lsl/g;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbn/a;->DEBUG:Lbn/a;

    .line 32
    .line 33
    const-string v2, "SessionService.onUnfocused adding time "

    .line 34
    .line 35
    const-string v5, " for total: "

    .line 36
    .line 37
    invoke-static {v3, v4, v2, v5}, Ley/l;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lsq/c;->getActiveDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
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
