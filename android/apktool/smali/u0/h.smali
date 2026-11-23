.class public final Lu0/h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lg1/f;

.field public final synthetic d:Lk1/r;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lr1/n0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Ll3/p;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lg1/f;Lk1/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr1/n0;JJJJFLl3/p;III)V
    .locals 1

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    iput v0, p0, Lu0/h;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lu0/h;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Lu0/h;->c:Lg1/f;

    .line 8
    .line 9
    iput-object p3, p0, Lu0/h;->d:Lk1/r;

    .line 10
    .line 11
    iput-object p4, p0, Lu0/h;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p5, p0, Lu0/h;->f:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p6, p0, Lu0/h;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p7, p0, Lu0/h;->h:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p8, p0, Lu0/h;->i:Lr1/n0;

    .line 20
    .line 21
    iput-wide p9, p0, Lu0/h;->j:J

    .line 22
    .line 23
    iput-wide p11, p0, Lu0/h;->k:J

    .line 24
    .line 25
    iput-wide p13, p0, Lu0/h;->l:J

    .line 26
    .line 27
    move-wide/from16 p1, p15

    .line 28
    .line 29
    iput-wide p1, p0, Lu0/h;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lu0/h;->n:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lu0/h;->o:Ll3/p;

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lu0/h;->p:I

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Lu0/h;->q:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/h;->a:I

    .line 4
    .line 5
    move-object/from16 v20, p1

    .line 6
    .line 7
    check-cast v20, Ly0/q;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lu0/h;->p:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget v1, v0, Lu0/h;->q:I

    .line 28
    .line 29
    iget-object v2, v0, Lu0/h;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v3, v0, Lu0/h;->c:Lg1/f;

    .line 32
    .line 33
    iget-object v4, v0, Lu0/h;->d:Lk1/r;

    .line 34
    .line 35
    iget-object v5, v0, Lu0/h;->e:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v6, v0, Lu0/h;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v7, v0, Lu0/h;->g:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v8, v0, Lu0/h;->h:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v9, v0, Lu0/h;->i:Lr1/n0;

    .line 44
    .line 45
    iget-wide v10, v0, Lu0/h;->j:J

    .line 46
    .line 47
    iget-wide v12, v0, Lu0/h;->k:J

    .line 48
    .line 49
    iget-wide v14, v0, Lu0/h;->l:J

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    iget-wide v1, v0, Lu0/h;->m:J

    .line 56
    .line 57
    move-wide/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, Lu0/h;->n:F

    .line 60
    .line 61
    iget-object v2, v0, Lu0/h;->o:Ll3/p;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    move-wide/from16 v16, v17

    .line 68
    .line 69
    move/from16 v18, v1

    .line 70
    .line 71
    invoke-static/range {v2 .. v22}, Lu0/u1;->a(Lkotlin/jvm/functions/Function0;Lg1/f;Lk1/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr1/n0;JJJJFLl3/p;Ly0/q;II)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lu0/h;->p:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    iget v1, v0, Lu0/h;->q:I

    .line 93
    .line 94
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    iget-object v2, v0, Lu0/h;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v3, v0, Lu0/h;->c:Lg1/f;

    .line 101
    .line 102
    iget-object v4, v0, Lu0/h;->d:Lk1/r;

    .line 103
    .line 104
    iget-object v5, v0, Lu0/h;->e:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-object v6, v0, Lu0/h;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    iget-object v7, v0, Lu0/h;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget-object v8, v0, Lu0/h;->h:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iget-object v9, v0, Lu0/h;->i:Lr1/n0;

    .line 113
    .line 114
    iget-wide v10, v0, Lu0/h;->j:J

    .line 115
    .line 116
    iget-wide v12, v0, Lu0/h;->k:J

    .line 117
    .line 118
    iget-wide v14, v0, Lu0/h;->l:J

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    iget-wide v1, v0, Lu0/h;->m:J

    .line 123
    .line 124
    move-wide/from16 v17, v1

    .line 125
    .line 126
    iget v1, v0, Lu0/h;->n:F

    .line 127
    .line 128
    iget-object v2, v0, Lu0/h;->o:Ll3/p;

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    move-wide/from16 v16, v17

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    invoke-static/range {v2 .. v22}, Lu0/i;->c(Lkotlin/jvm/functions/Function0;Lg1/f;Lk1/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr1/n0;JJJJFLl3/p;Ly0/q;II)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 146
    .line 147
.end method
