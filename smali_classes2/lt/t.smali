.class public final Llt/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lul/f;

.field public final synthetic f:Lol/i;

.field public final synthetic g:Lol/k;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lz/m;

.field public final synthetic n:Lol/a;

.field public final synthetic o:Lol/f;

.field public final synthetic p:Lol/f;

.field public final synthetic q:Lol/a;


# direct methods
.method public constructor <init>(FLul/f;Lol/i;Lol/k;FFJJZLz/m;Lol/a;Lol/f;Lol/f;Lol/a;)V
    .locals 3

    .line 1
    move-object v0, p0

    move v1, p1

    iput v1, v0, Llt/t;->d:F

    move-object v1, p2

    iput-object v1, v0, Llt/t;->e:Lul/f;

    move-object v1, p3

    iput-object v1, v0, Llt/t;->f:Lol/i;

    move-object v1, p4

    iput-object v1, v0, Llt/t;->g:Lol/k;

    move v1, p5

    iput v1, v0, Llt/t;->h:F

    move v1, p6

    iput v1, v0, Llt/t;->i:F

    move-wide v1, p7

    iput-wide v1, v0, Llt/t;->j:J

    move-wide v1, p9

    iput-wide v1, v0, Llt/t;->k:J

    move v1, p11

    iput-boolean v1, v0, Llt/t;->l:Z

    move-object v1, p12

    iput-object v1, v0, Llt/t;->m:Lz/m;

    move-object/from16 v1, p13

    iput-object v1, v0, Llt/t;->n:Lol/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Llt/t;->o:Lol/f;

    move-object/from16 v1, p15

    iput-object v1, v0, Llt/t;->p:Lol/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Llt/t;->q:Lol/a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v20, p2

    .line 8
    .line 9
    check-cast v20, Lr0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object/from16 v3, v20

    .line 29
    .line 30
    check-cast v3, Lr0/r;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v3

    .line 42
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, v20

    .line 49
    .line 50
    check-cast v2, Lr0/r;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-object v15, v0, Llt/t;->e:Lul/f;

    .line 64
    .line 65
    invoke-interface {v15}, Lul/g;->k()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v15}, Lul/g;->e()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v2, v3

    .line 86
    iget v3, v0, Llt/t;->d:F

    .line 87
    .line 88
    div-float/2addr v3, v2

    .line 89
    invoke-interface {v15}, Lul/g;->e()Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v15}, Lul/g;->k()Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v2, v4}, Lc8/f0;->R(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v2, v0, Llt/t;->f:Lol/i;

    .line 114
    .line 115
    iget-object v3, v0, Llt/t;->g:Lol/k;

    .line 116
    .line 117
    iget v5, v0, Llt/t;->h:F

    .line 118
    .line 119
    iget v6, v0, Llt/t;->i:F

    .line 120
    .line 121
    iget-wide v7, v0, Llt/t;->j:J

    .line 122
    .line 123
    iget-wide v9, v0, Llt/t;->k:J

    .line 124
    .line 125
    iget-boolean v11, v0, Llt/t;->l:Z

    .line 126
    .line 127
    iget-object v12, v0, Llt/t;->m:Lz/m;

    .line 128
    .line 129
    iget-object v13, v0, Llt/t;->n:Lol/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-interface {v15}, Lul/g;->e()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move v15, v1

    .line 148
    invoke-interface/range {v16 .. v16}, Lul/g;->k()Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    iget-object v1, v0, Llt/t;->o:Lol/f;

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    iget-object v1, v0, Llt/t;->p:Lol/f;

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    iget-object v1, v0, Llt/t;->q:Lol/a;

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    invoke-static/range {v2 .. v23}, Lft/a;->A(Lol/i;Lol/k;FFFJJZLz/m;Lol/a;FFFLol/f;Lol/f;Lol/a;Lr0/n;III)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 180
    .line 181
    return-object v1
.end method
