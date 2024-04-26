.class public final Lk0/h4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:La0/y1;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lk0/o4;

.field public final synthetic g:Lol/f;

.field public final synthetic h:Lol/f;

.field public final synthetic i:Lol/g;

.field public final synthetic j:Lol/f;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lol/g;

.field public final synthetic n:Z

.field public final synthetic o:Lj1/u0;

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lol/g;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(La0/y1;Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lk0/h4;->d:La0/y1;

    move-object v1, p2

    iput-object v1, v0, Lk0/h4;->e:Ld1/p;

    move-object v1, p3

    iput-object v1, v0, Lk0/h4;->f:Lk0/o4;

    move-object v1, p4

    iput-object v1, v0, Lk0/h4;->g:Lol/f;

    move-object v1, p5

    iput-object v1, v0, Lk0/h4;->h:Lol/f;

    move-object v1, p6

    iput-object v1, v0, Lk0/h4;->i:Lol/g;

    move-object v1, p7

    iput-object v1, v0, Lk0/h4;->j:Lol/f;

    move v1, p8

    iput v1, v0, Lk0/h4;->k:I

    move v1, p9

    iput-boolean v1, v0, Lk0/h4;->l:Z

    move-object v1, p10

    iput-object v1, v0, Lk0/h4;->m:Lol/g;

    move v1, p11

    iput-boolean v1, v0, Lk0/h4;->n:Z

    move-object v1, p12

    iput-object v1, v0, Lk0/h4;->o:Lj1/u0;

    move/from16 v1, p13

    iput v1, v0, Lk0/h4;->p:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lk0/h4;->q:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lk0/h4;->r:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lk0/h4;->s:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lk0/h4;->t:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lk0/h4;->u:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lk0/h4;->v:Lol/g;

    move/from16 v1, p25

    iput v1, v0, Lk0/h4;->w:I

    move/from16 v1, p26

    iput v1, v0, Lk0/h4;->x:I

    move/from16 v1, p27

    iput v1, v0, Lk0/h4;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v25, p1

    .line 4
    .line 5
    check-cast v25, Lr0/n;

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
    iget-object v1, v0, Lk0/h4;->d:La0/y1;

    .line 15
    .line 16
    iget-object v2, v0, Lk0/h4;->e:Ld1/p;

    .line 17
    .line 18
    iget-object v3, v0, Lk0/h4;->f:Lk0/o4;

    .line 19
    .line 20
    iget-object v4, v0, Lk0/h4;->g:Lol/f;

    .line 21
    .line 22
    iget-object v5, v0, Lk0/h4;->h:Lol/f;

    .line 23
    .line 24
    iget-object v6, v0, Lk0/h4;->i:Lol/g;

    .line 25
    .line 26
    iget-object v7, v0, Lk0/h4;->j:Lol/f;

    .line 27
    .line 28
    iget v8, v0, Lk0/h4;->k:I

    .line 29
    .line 30
    iget-boolean v9, v0, Lk0/h4;->l:Z

    .line 31
    .line 32
    iget-object v10, v0, Lk0/h4;->m:Lol/g;

    .line 33
    .line 34
    iget-boolean v11, v0, Lk0/h4;->n:Z

    .line 35
    .line 36
    iget-object v12, v0, Lk0/h4;->o:Lj1/u0;

    .line 37
    .line 38
    iget v13, v0, Lk0/h4;->p:F

    .line 39
    .line 40
    iget-wide v14, v0, Lk0/h4;->q:J

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    move-object/from16 p2, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lk0/h4;->r:J

    .line 47
    .line 48
    move-wide/from16 v16, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lk0/h4;->s:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lk0/h4;->t:J

    .line 55
    .line 56
    move-wide/from16 v20, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lk0/h4;->u:J

    .line 59
    .line 60
    move-wide/from16 v22, v1

    .line 61
    .line 62
    iget-object v1, v0, Lk0/h4;->v:Lol/g;

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    iget v1, v0, Lk0/h4;->w:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 71
    .line 72
    .line 73
    move-result v26

    .line 74
    iget v1, v0, Lk0/h4;->x:I

    .line 75
    .line 76
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result v27

    .line 80
    iget v1, v0, Lk0/h4;->y:I

    .line 81
    .line 82
    move/from16 v28, v1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    invoke-static/range {v1 .. v28}, Lk0/m4;->c(La0/y1;Ld1/p;Lk0/o4;Lol/f;Lol/f;Lol/g;Lol/f;IZLol/g;ZLj1/u0;FJJJJJLol/g;Lr0/n;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 92
    .line 93
    return-object v1
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
