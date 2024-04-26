.class public final Lq9/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm9/a;

.field public final synthetic f:Lol/a;

.field public final synthetic g:Ld1/p;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lq9/p;

.field public final synthetic n:Ld1/d;

.field public final synthetic o:Lw1/l;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lm9/a;Lol/a;Ld1/p;ZZZIZLq9/p;Ld1/d;Lw1/l;ZLjava/util/Map;IIIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p18

    iput v1, v0, Lq9/j;->d:I

    move-object v1, p1

    iput-object v1, v0, Lq9/j;->e:Lm9/a;

    move-object v1, p2

    iput-object v1, v0, Lq9/j;->f:Lol/a;

    move-object v1, p3

    iput-object v1, v0, Lq9/j;->g:Ld1/p;

    move v1, p4

    iput-boolean v1, v0, Lq9/j;->h:Z

    move v1, p5

    iput-boolean v1, v0, Lq9/j;->i:Z

    move v1, p6

    iput-boolean v1, v0, Lq9/j;->j:Z

    move v1, p7

    iput v1, v0, Lq9/j;->k:I

    move v1, p8

    iput-boolean v1, v0, Lq9/j;->l:Z

    move-object v1, p9

    iput-object v1, v0, Lq9/j;->m:Lq9/p;

    move-object v1, p10

    iput-object v1, v0, Lq9/j;->n:Ld1/d;

    move-object v1, p11

    iput-object v1, v0, Lq9/j;->o:Lw1/l;

    move v1, p12

    iput-boolean v1, v0, Lq9/j;->p:Z

    move-object v1, p13

    iput-object v1, v0, Lq9/j;->q:Ljava/util/Map;

    move/from16 v1, p14

    iput v1, v0, Lq9/j;->r:I

    move/from16 v1, p15

    iput v1, v0, Lq9/j;->s:I

    move/from16 v1, p16

    iput v1, v0, Lq9/j;->t:I

    move/from16 v1, p17

    iput v1, v0, Lq9/j;->u:I

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq9/j;->d:I

    .line 4
    .line 5
    iget v2, v0, Lq9/j;->t:I

    .line 6
    .line 7
    iget v3, v0, Lq9/j;->s:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lq9/j;->e:Lm9/a;

    .line 13
    .line 14
    iget-object v5, v0, Lq9/j;->f:Lol/a;

    .line 15
    .line 16
    iget-object v6, v0, Lq9/j;->g:Ld1/p;

    .line 17
    .line 18
    iget-boolean v7, v0, Lq9/j;->h:Z

    .line 19
    .line 20
    iget-boolean v8, v0, Lq9/j;->i:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Lq9/j;->j:Z

    .line 23
    .line 24
    iget v10, v0, Lq9/j;->k:I

    .line 25
    .line 26
    iget-boolean v11, v0, Lq9/j;->l:Z

    .line 27
    .line 28
    iget-object v12, v0, Lq9/j;->m:Lq9/p;

    .line 29
    .line 30
    iget-object v13, v0, Lq9/j;->n:Ld1/d;

    .line 31
    .line 32
    iget-object v14, v0, Lq9/j;->o:Lw1/l;

    .line 33
    .line 34
    iget-boolean v15, v0, Lq9/j;->p:Z

    .line 35
    .line 36
    iget-object v1, v0, Lq9/j;->q:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lq9/j;->r:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    or-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    iget v1, v0, Lq9/j;->u:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    move-object/from16 v18, p1

    .line 59
    .line 60
    invoke-static/range {v4 .. v21}, Lk8/f;->o0(Lm9/a;Lol/a;Ld1/p;ZZZIZLq9/p;Ld1/d;Lw1/l;ZLjava/util/Map;ILr0/n;III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v1, v0, Lq9/j;->e:Lm9/a;

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    iget-object v1, v0, Lq9/j;->f:Lol/a;

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    iget-object v1, v0, Lq9/j;->g:Ld1/p;

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    iget-boolean v1, v0, Lq9/j;->h:Z

    .line 77
    .line 78
    move/from16 v24, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Lq9/j;->i:Z

    .line 81
    .line 82
    move/from16 v25, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Lq9/j;->j:Z

    .line 85
    .line 86
    move/from16 v26, v1

    .line 87
    .line 88
    iget v1, v0, Lq9/j;->k:I

    .line 89
    .line 90
    move/from16 v27, v1

    .line 91
    .line 92
    iget-boolean v1, v0, Lq9/j;->l:Z

    .line 93
    .line 94
    move/from16 v28, v1

    .line 95
    .line 96
    iget-object v1, v0, Lq9/j;->m:Lq9/p;

    .line 97
    .line 98
    move-object/from16 v29, v1

    .line 99
    .line 100
    iget-object v1, v0, Lq9/j;->n:Ld1/d;

    .line 101
    .line 102
    move-object/from16 v30, v1

    .line 103
    .line 104
    iget-object v1, v0, Lq9/j;->o:Lw1/l;

    .line 105
    .line 106
    move-object/from16 v31, v1

    .line 107
    .line 108
    iget-boolean v1, v0, Lq9/j;->p:Z

    .line 109
    .line 110
    move/from16 v32, v1

    .line 111
    .line 112
    iget-object v1, v0, Lq9/j;->q:Ljava/util/Map;

    .line 113
    .line 114
    move-object/from16 v33, v1

    .line 115
    .line 116
    iget v1, v0, Lq9/j;->r:I

    .line 117
    .line 118
    move/from16 v34, v1

    .line 119
    .line 120
    or-int/lit8 v1, v3, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 123
    .line 124
    .line 125
    move-result v36

    .line 126
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 127
    .line 128
    .line 129
    move-result v37

    .line 130
    iget v1, v0, Lq9/j;->u:I

    .line 131
    .line 132
    move/from16 v38, v1

    .line 133
    .line 134
    move-object/from16 v35, p1

    .line 135
    .line 136
    invoke-static/range {v21 .. v38}, Lk8/f;->o0(Lm9/a;Lol/a;Ld1/p;ZZZIZLq9/p;Ld1/d;Lw1/l;ZLjava/util/Map;ILr0/n;III)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lq9/j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lq9/j;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lq9/j;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
