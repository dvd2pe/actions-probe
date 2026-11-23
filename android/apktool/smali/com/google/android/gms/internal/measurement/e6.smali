.class public final Lcom/google/android/gms/internal/measurement/e6;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Lpf/q;
.implements Lcom/google/android/gms/internal/measurement/oe;
.implements Lvf/y;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->f:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->g:Lcom/google/android/gms/internal/measurement/h6;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->h:Lcom/google/android/gms/internal/measurement/h6;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->i:Lcom/google/android/gms/internal/measurement/h6;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->j:Lcom/google/android/gms/internal/measurement/h6;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->k:Lcom/google/android/gms/internal/measurement/h6;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->l:Lcom/google/android/gms/internal/measurement/h6;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->w:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->X:Lcom/google/android/gms/internal/measurement/h6;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Y:Lcom/google/android/gms/internal/measurement/h6;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Z:Lcom/google/android/gms/internal/measurement/h6;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->D0:Lcom/google/android/gms/internal/measurement/h6;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->F0:Lcom/google/android/gms/internal/measurement/h6;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->G0:Lcom/google/android/gms/internal/measurement/h6;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->L0:Lcom/google/android/gms/internal/measurement/h6;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->d:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->m:Lcom/google/android/gms/internal/measurement/h6;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->n:Lcom/google/android/gms/internal/measurement/h6;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->o:Lcom/google/android/gms/internal/measurement/h6;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->t:Lcom/google/android/gms/internal/measurement/h6;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->q:Lcom/google/android/gms/internal/measurement/h6;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->u:Lcom/google/android/gms/internal/measurement/h6;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->y:Lcom/google/android/gms/internal/measurement/h6;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->E0:Lcom/google/android/gms/internal/measurement/h6;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Q0:Lcom/google/android/gms/internal/measurement/h6;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->T0:Lcom/google/android/gms/internal/measurement/h6;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->W0:Lcom/google/android/gms/internal/measurement/h6;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->X0:Lcom/google/android/gms/internal/measurement/h6;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->K0:Lcom/google/android/gms/internal/measurement/h6;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->N0:Lcom/google/android/gms/internal/measurement/h6;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->z:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->A:Lcom/google/android/gms/internal/measurement/h6;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->B:Lcom/google/android/gms/internal/measurement/h6;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->C:Lcom/google/android/gms/internal/measurement/h6;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->D:Lcom/google/android/gms/internal/measurement/h6;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->E:Lcom/google/android/gms/internal/measurement/h6;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->F:Lcom/google/android/gms/internal/measurement/h6;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->b1:Lcom/google/android/gms/internal/measurement/h6;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->b:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->v:Lcom/google/android/gms/internal/measurement/h6;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->H0:Lcom/google/android/gms/internal/measurement/h6;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->I0:Lcom/google/android/gms/internal/measurement/h6;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->J0:Lcom/google/android/gms/internal/measurement/h6;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->O0:Lcom/google/android/gms/internal/measurement/h6;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->P0:Lcom/google/android/gms/internal/measurement/h6;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->R0:Lcom/google/android/gms/internal/measurement/h6;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->S0:Lcom/google/android/gms/internal/measurement/h6;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->V0:Lcom/google/android/gms/internal/measurement/h6;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->p:Lcom/google/android/gms/internal/measurement/h6;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->r:Lcom/google/android/gms/internal/measurement/h6;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->s:Lcom/google/android/gms/internal/measurement/h6;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->x:Lcom/google/android/gms/internal/measurement/h6;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->G:Lcom/google/android/gms/internal/measurement/h6;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->H:Lcom/google/android/gms/internal/measurement/h6;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->I:Lcom/google/android/gms/internal/measurement/h6;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->M0:Lcom/google/android/gms/internal/measurement/h6;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->U0:Lcom/google/android/gms/internal/measurement/h6;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Y0:Lcom/google/android/gms/internal/measurement/h6;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->Z0:Lcom/google/android/gms/internal/measurement/h6;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->a1:Lcom/google/android/gms/internal/measurement/h6;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(Lcom/google/android/gms/internal/measurement/d6;)V

    return-void

    .line 82
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 83
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l6;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/ne;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ne;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static {v8, v12, v10, v12, v11}, Ley/l;->d(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v8, ".mobstore_tmp-"

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "-"

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v1, v4, v5, v1}, Ley/l;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ne;->a:Lcom/google/android/gms/internal/measurement/ef;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/ef;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/ne;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, [Lcom/google/android/gms/internal/measurement/e6;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    aget-object v3, v3, v4

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/e6;->d(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [Lcom/google/android/gms/internal/measurement/e6;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    aget-object v3, v3, v4

    .line 164
    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/google/android/gms/internal/measurement/ye;

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/io/OutputStream;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/gms/internal/measurement/ye;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ye;->a:Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vk1;

    .line 193
    .line 194
    const-string v3, "Cannot sync underlying stream"

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/ef;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :catch_0
    move-exception p1

    .line 211
    goto :goto_3

    .line 212
    :goto_1
    if-eqz p1, :cond_3

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/ef;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 224
    .line 225
    .line 226
    :catch_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    check-cast p1, Ljava/io/IOException;

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/xa;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/va;->l:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkd/e;->p()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/wa;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/i6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/mh;->K4(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public b(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/bd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/xc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/bd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v1
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

.method public c(Lcom/google/android/gms/internal/measurement/d6;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/h6;

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/gms/internal/measurement/h6;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/ng;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yf;->c()Lcom/google/android/gms/internal/measurement/mg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/yf;->b(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/ng;)Lcom/google/android/gms/internal/measurement/ng;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lvf/y;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Lvf/y;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/yf;->b(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/ng;)Lcom/google/android/gms/internal/measurement/ng;

    .line 27
    .line 28
    .line 29
    const-string v0, "wrapInTrace(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/xf;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/yf;->b(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/ng;)Lcom/google/android/gms/internal/measurement/ng;

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/hf;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/hf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Initialize "

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/hf;->h:Lcom/google/android/gms/internal/measurement/d1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hf;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/hf;->i:Ljava/util/List;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/hf;->i:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/measurement/nf;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/hf;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/nf;-><init>(Lcom/google/android/gms/internal/measurement/hf;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lvf/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v4, v2}, Lvf/z;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_6
    invoke-static {v2}, Lvf/k0;->c(Ljava/lang/Exception;)Lvf/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v0}, Lqf/h;->p(Ljava/lang/Iterable;)Lqf/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/measurement/a;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lvf/b0;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v3, v0, v4}, Lvf/b0;-><init>(Lqf/b;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvf/a0;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Lvf/b0;->n:Lvf/a0;

    .line 173
    .line 174
    invoke-virtual {v3}, Lvf/b0;->t()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/fg;->a(Lvf/r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fg;->close()V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_4
    move-exception v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lse/ig;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public e(Lcom/google/android/gms/internal/measurement/v7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/tg;->o(Lcom/google/android/gms/internal/measurement/v7;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/z5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/z5;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/z5;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/d6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/y5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public f(JLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/bd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/bd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lid/k;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zc;

    .line 22
    .line 23
    invoke-direct {v2, p3, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zc;-><init>(Ljava/lang/String;Lid/k;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p4, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/bd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
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

.method public g(Lcom/google/android/gms/internal/measurement/v7;Lfe/e;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Lfe/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lfe/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/x5;->b(Lcom/google/android/gms/internal/measurement/v7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/l3;->a:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/tg;->k(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Lfe/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/x5;->b(Lcom/google/android/gms/internal/measurement/v7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l3;->a:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/tg;->k(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfe/e;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/r0;

    .line 15
    .line 16
    iget-object v1, v1, Lfe/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsf/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->p()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lsf/e;->c([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfe/e;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget v3, Lrf/c;->a:I

    .line 38
    .line 39
    sget v3, Lrf/d;->a:I

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/hp0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hp0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hp0;->c([B)Lcom/google/android/gms/internal/ads/hp0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hp0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    if-ge v3, v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hp0;->a()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hp0;->c([B)Lcom/google/android/gms/internal/ads/hp0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hp0;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hp0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v8, 0x21

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    if-lez v7, :cond_1

    .line 103
    .line 104
    iget v7, v2, Lcom/google/android/gms/internal/ads/hp0;->e:I

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v10, v7

    .line 111
    iput v10, v2, Lcom/google/android/gms/internal/ads/hp0;->e:I

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/16 v10, 0x18

    .line 118
    .line 119
    const/16 v11, 0x20

    .line 120
    .line 121
    const/16 v12, 0x28

    .line 122
    .line 123
    const/16 v13, 0x30

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    packed-switch v7, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/AssertionError;

    .line 131
    .line 132
    const-string v2, "Should never get here."

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_1
    const/16 v4, 0xe

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    shl-long v14, v4, v13

    .line 148
    .line 149
    :pswitch_2
    const/16 v4, 0xd

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    int-to-long v4, v4

    .line 158
    shl-long/2addr v4, v12

    .line 159
    xor-long/2addr v14, v4

    .line 160
    :pswitch_3
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    int-to-long v4, v4

    .line 169
    shl-long/2addr v4, v11

    .line 170
    xor-long/2addr v14, v4

    .line 171
    :pswitch_4
    const/16 v4, 0xb

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit16 v4, v4, 0xff

    .line 178
    .line 179
    int-to-long v4, v4

    .line 180
    shl-long/2addr v4, v10

    .line 181
    xor-long/2addr v14, v4

    .line 182
    :pswitch_5
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    and-int/lit16 v4, v4, 0xff

    .line 189
    .line 190
    int-to-long v4, v4

    .line 191
    shl-long/2addr v4, v9

    .line 192
    xor-long/2addr v14, v4

    .line 193
    :pswitch_6
    const/16 v4, 0x9

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    and-int/lit16 v4, v4, 0xff

    .line 200
    .line 201
    int-to-long v4, v4

    .line 202
    shl-long/2addr v4, v6

    .line 203
    xor-long/2addr v14, v4

    .line 204
    :pswitch_7
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    and-int/lit16 v4, v4, 0xff

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    xor-long/2addr v14, v4

    .line 212
    :pswitch_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_9
    const/4 v7, 0x6

    .line 219
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-int/lit16 v7, v7, 0xff

    .line 224
    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    int-to-long v6, v7

    .line 228
    shl-long/2addr v6, v13

    .line 229
    goto :goto_0

    .line 230
    :pswitch_a
    move/from16 v16, v6

    .line 231
    .line 232
    move-wide v6, v14

    .line 233
    :goto_0
    const/4 v13, 0x5

    .line 234
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    and-int/lit16 v13, v13, 0xff

    .line 239
    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    move/from16 v17, v11

    .line 243
    .line 244
    int-to-long v10, v13

    .line 245
    shl-long/2addr v10, v12

    .line 246
    xor-long/2addr v6, v10

    .line 247
    goto :goto_1

    .line 248
    :pswitch_b
    move/from16 v16, v6

    .line 249
    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    move/from16 v17, v11

    .line 253
    .line 254
    move-wide v6, v14

    .line 255
    :goto_1
    const/4 v10, 0x4

    .line 256
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    and-int/lit16 v10, v10, 0xff

    .line 261
    .line 262
    int-to-long v10, v10

    .line 263
    shl-long v10, v10, v17

    .line 264
    .line 265
    xor-long/2addr v6, v10

    .line 266
    goto :goto_2

    .line 267
    :pswitch_c
    move/from16 v16, v6

    .line 268
    .line 269
    move/from16 v18, v10

    .line 270
    .line 271
    move-wide v6, v14

    .line 272
    :goto_2
    const/4 v10, 0x3

    .line 273
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    and-int/lit16 v10, v10, 0xff

    .line 278
    .line 279
    int-to-long v10, v10

    .line 280
    shl-long v10, v10, v18

    .line 281
    .line 282
    xor-long/2addr v6, v10

    .line 283
    goto :goto_3

    .line 284
    :pswitch_d
    move/from16 v16, v6

    .line 285
    .line 286
    move-wide v6, v14

    .line 287
    :goto_3
    const/4 v10, 0x2

    .line 288
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    and-int/lit16 v10, v10, 0xff

    .line 293
    .line 294
    int-to-long v10, v10

    .line 295
    shl-long/2addr v10, v9

    .line 296
    xor-long/2addr v6, v10

    .line 297
    goto :goto_4

    .line 298
    :pswitch_e
    move/from16 v16, v6

    .line 299
    .line 300
    move-wide v6, v14

    .line 301
    :goto_4
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    and-int/lit16 v4, v4, 0xff

    .line 306
    .line 307
    int-to-long v10, v4

    .line 308
    shl-long v10, v10, v16

    .line 309
    .line 310
    xor-long/2addr v6, v10

    .line 311
    goto :goto_5

    .line 312
    :pswitch_f
    move-wide v6, v14

    .line 313
    :goto_5
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    and-int/lit16 v4, v4, 0xff

    .line 318
    .line 319
    int-to-long v4, v4

    .line 320
    xor-long/2addr v4, v6

    .line 321
    :goto_6
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/hp0;->c:J

    .line 322
    .line 323
    const-wide v10, -0x783c846eeebdac2bL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-long/2addr v4, v10

    .line 329
    const/16 v12, 0x1f

    .line 330
    .line 331
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    mul-long/2addr v4, v12

    .line 341
    xor-long/2addr v4, v6

    .line 342
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/hp0;->c:J

    .line 343
    .line 344
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/hp0;->d:J

    .line 345
    .line 346
    mul-long/2addr v14, v12

    .line 347
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    mul-long/2addr v6, v10

    .line 352
    xor-long/2addr v4, v6

    .line 353
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/hp0;->d:J

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/hp0;->c:J

    .line 363
    .line 364
    iget v5, v2, Lcom/google/android/gms/internal/ads/hp0;->e:I

    .line 365
    .line 366
    int-to-long v5, v5

    .line 367
    xor-long/2addr v3, v5

    .line 368
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/hp0;->d:J

    .line 369
    .line 370
    xor-long/2addr v5, v10

    .line 371
    add-long/2addr v3, v5

    .line 372
    add-long/2addr v5, v3

    .line 373
    ushr-long v10, v3, v8

    .line 374
    .line 375
    xor-long/2addr v3, v10

    .line 376
    const-wide v10, -0xae502812aa7333L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    mul-long/2addr v3, v10

    .line 382
    ushr-long v12, v3, v8

    .line 383
    .line 384
    xor-long/2addr v3, v12

    .line 385
    const-wide v12, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    mul-long/2addr v3, v12

    .line 391
    ushr-long v14, v3, v8

    .line 392
    .line 393
    xor-long/2addr v3, v14

    .line 394
    ushr-long v14, v5, v8

    .line 395
    .line 396
    xor-long/2addr v5, v14

    .line 397
    mul-long/2addr v5, v10

    .line 398
    ushr-long v10, v5, v8

    .line 399
    .line 400
    xor-long/2addr v5, v10

    .line 401
    mul-long/2addr v5, v12

    .line 402
    ushr-long v7, v5, v8

    .line 403
    .line 404
    xor-long/2addr v5, v7

    .line 405
    add-long/2addr v3, v5

    .line 406
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/hp0;->c:J

    .line 407
    .line 408
    add-long/2addr v5, v3

    .line 409
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/hp0;->d:J

    .line 410
    .line 411
    new-array v3, v9, [B

    .line 412
    .line 413
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/hp0;->c:J

    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/hp0;->d:J

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lrf/b;->a:[C

    .line 440
    .line 441
    new-instance v3, Lrf/a;

    .line 442
    .line 443
    invoke-direct {v3, v2}, Lrf/a;-><init>([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, [B

    .line 451
    .line 452
    iget-object v1, v1, Lfe/e;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lsf/c;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lsf/e;->c([B)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/bd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lid/k;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/ad;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Ljava/lang/String;Lid/k;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/bd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/s;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/ub;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/va;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/va;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x734a

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/va;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvf/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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
