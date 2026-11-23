.class public final Lo0/u;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg1/f;

.field public final synthetic b:Lo0/q0;

.field public final synthetic c:Lu2/m0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lo0/h1;

.field public final synthetic g:La3/a0;

.field public final synthetic h:La3/k0;

.field public final synthetic i:Lk1/r;

.field public final synthetic j:Lk1/r;

.field public final synthetic k:Lk1/r;

.field public final synthetic l:Lk1/r;

.field public final synthetic m:Ll0/c;

.field public final synthetic n:Ls0/b0;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:La3/t;

.field public final synthetic r:Lh3/c;


# direct methods
.method public constructor <init>(Lg1/f;Lo0/q0;Lu2/m0;IILo0/h1;La3/a0;La3/k0;Lk1/r;Lk1/r;Lk1/r;Lk1/r;Ll0/c;Ls0/b0;ZLkotlin/jvm/functions/Function1;La3/t;Lh3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/u;->a:Lg1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/u;->b:Lo0/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/u;->c:Lu2/m0;

    .line 6
    .line 7
    iput p4, p0, Lo0/u;->d:I

    .line 8
    .line 9
    iput p5, p0, Lo0/u;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lo0/u;->f:Lo0/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lo0/u;->g:La3/a0;

    .line 14
    .line 15
    iput-object p8, p0, Lo0/u;->h:La3/k0;

    .line 16
    .line 17
    iput-object p9, p0, Lo0/u;->i:Lk1/r;

    .line 18
    .line 19
    iput-object p10, p0, Lo0/u;->j:Lk1/r;

    .line 20
    .line 21
    iput-object p11, p0, Lo0/u;->k:Lk1/r;

    .line 22
    .line 23
    iput-object p12, p0, Lo0/u;->l:Lk1/r;

    .line 24
    .line 25
    iput-object p13, p0, Lo0/u;->m:Ll0/c;

    .line 26
    .line 27
    iput-object p14, p0, Lo0/u;->n:Ls0/b0;

    .line 28
    .line 29
    iput-boolean p15, p0, Lo0/u;->o:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lo0/u;->p:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lo0/u;->q:La3/t;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lo0/u;->r:Lh3/c;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly0/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lo0/t;

    .line 32
    .line 33
    iget-object v2, v0, Lo0/u;->q:La3/t;

    .line 34
    .line 35
    iget-object v4, v0, Lo0/u;->r:Lh3/c;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lo0/u;->b:Lo0/q0;

    .line 40
    .line 41
    iget-object v5, v0, Lo0/u;->c:Lu2/m0;

    .line 42
    .line 43
    iget v6, v0, Lo0/u;->d:I

    .line 44
    .line 45
    iget v7, v0, Lo0/u;->e:I

    .line 46
    .line 47
    iget-object v8, v0, Lo0/u;->f:Lo0/h1;

    .line 48
    .line 49
    iget-object v9, v0, Lo0/u;->g:La3/a0;

    .line 50
    .line 51
    iget-object v10, v0, Lo0/u;->h:La3/k0;

    .line 52
    .line 53
    iget-object v11, v0, Lo0/u;->i:Lk1/r;

    .line 54
    .line 55
    iget-object v12, v0, Lo0/u;->j:Lk1/r;

    .line 56
    .line 57
    iget-object v13, v0, Lo0/u;->k:Lk1/r;

    .line 58
    .line 59
    iget-object v14, v0, Lo0/u;->l:Lk1/r;

    .line 60
    .line 61
    iget-object v15, v0, Lo0/u;->m:Ll0/c;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lo0/u;->n:Ls0/b0;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lo0/u;->o:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lo0/u;->p:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lo0/t;-><init>(Lo0/q0;Lu2/m0;IILo0/h1;La3/a0;La3/k0;Lk1/r;Lk1/r;Lk1/r;Lk1/r;Ll0/c;Ls0/b0;ZLkotlin/jvm/functions/Function1;La3/t;Lh3/c;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7925855b

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lo0/u;->a:Lg1/f;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, Lg1/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v1
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
