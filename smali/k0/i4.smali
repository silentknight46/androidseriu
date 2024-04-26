.class public final Lk0/i4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Lk0/o4;

.field public final synthetic f:Lol/f;

.field public final synthetic g:Lol/f;

.field public final synthetic h:Lol/g;

.field public final synthetic i:Lol/f;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lol/g;

.field public final synthetic m:Z

.field public final synthetic n:Lj1/u0;

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lol/g;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lk0/i4;->d:Ld1/p;

    move-object v1, p2

    iput-object v1, v0, Lk0/i4;->e:Lk0/o4;

    move-object v1, p3

    iput-object v1, v0, Lk0/i4;->f:Lol/f;

    move-object v1, p4

    iput-object v1, v0, Lk0/i4;->g:Lol/f;

    move-object v1, p5

    iput-object v1, v0, Lk0/i4;->h:Lol/g;

    move-object v1, p6

    iput-object v1, v0, Lk0/i4;->i:Lol/f;

    move v1, p7

    iput v1, v0, Lk0/i4;->j:I

    move v1, p8

    iput-boolean v1, v0, Lk0/i4;->k:Z

    move-object v1, p9

    iput-object v1, v0, Lk0/i4;->l:Lol/g;

    move v1, p10

    iput-boolean v1, v0, Lk0/i4;->m:Z

    move-object v1, p11

    iput-object v1, v0, Lk0/i4;->n:Lj1/u0;

    move v1, p12

    iput v1, v0, Lk0/i4;->o:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk0/i4;->p:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lk0/i4;->q:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lk0/i4;->r:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lk0/i4;->s:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lk0/i4;->t:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lk0/i4;->u:Lol/g;

    move/from16 v1, p24

    iput v1, v0, Lk0/i4;->v:I

    move/from16 v1, p25

    iput v1, v0, Lk0/i4;->w:I

    move/from16 v1, p26

    iput v1, v0, Lk0/i4;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, Lr0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lk0/i4;->d:Ld1/p;

    .line 15
    .line 16
    iget-object v2, v0, Lk0/i4;->e:Lk0/o4;

    .line 17
    .line 18
    iget-object v3, v0, Lk0/i4;->f:Lol/f;

    .line 19
    .line 20
    iget-object v4, v0, Lk0/i4;->g:Lol/f;

    .line 21
    .line 22
    iget-object v5, v0, Lk0/i4;->h:Lol/g;

    .line 23
    .line 24
    iget-object v6, v0, Lk0/i4;->i:Lol/f;

    .line 25
    .line 26
    iget v7, v0, Lk0/i4;->j:I

    .line 27
    .line 28
    iget-boolean v8, v0, Lk0/i4;->k:Z

    .line 29
    .line 30
    iget-object v9, v0, Lk0/i4;->l:Lol/g;

    .line 31
    .line 32
    iget-boolean v10, v0, Lk0/i4;->m:Z

    .line 33
    .line 34
    iget-object v11, v0, Lk0/i4;->n:Lj1/u0;

    .line 35
    .line 36
    iget v12, v0, Lk0/i4;->o:F

    .line 37
    .line 38
    iget-wide v13, v0, Lk0/i4;->p:J

    .line 39
    .line 40
    move-object/from16 p1, v1

    .line 41
    .line 42
    move-object/from16 p2, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lk0/i4;->q:J

    .line 45
    .line 46
    move-wide v15, v1

    .line 47
    iget-wide v1, v0, Lk0/i4;->r:J

    .line 48
    .line 49
    move-wide/from16 v17, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lk0/i4;->s:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lk0/i4;->t:J

    .line 56
    .line 57
    move-wide/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lk0/i4;->u:Lol/g;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget v1, v0, Lk0/i4;->v:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 68
    .line 69
    .line 70
    move-result v25

    .line 71
    iget v1, v0, Lk0/i4;->w:I

    .line 72
    .line 73
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    iget v1, v0, Lk0/i4;->x:I

    .line 78
    .line 79
    move/from16 v27, v1

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-static/range {v1 .. v27}, Lk0/m4;->b(Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;Lr0/n;III)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 89
    .line 90
    return-object v1
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
