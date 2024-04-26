.class public final Lk8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lb8/i;

.field public final f:Lb8/i;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lb8/f;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk8/q;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/i;JJJLb8/f;IIJJJJZIIIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lk0/t4;->A(ILjava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lk0/t4;->A(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/q;->a:Ljava/lang/String;

    iput v2, v0, Lk8/q;->b:I

    iput-object v3, v0, Lk8/q;->c:Ljava/lang/String;

    iput-object v4, v0, Lk8/q;->d:Ljava/lang/String;

    iput-object v5, v0, Lk8/q;->e:Lb8/i;

    iput-object v6, v0, Lk8/q;->f:Lb8/i;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lk8/q;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lk8/q;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lk8/q;->i:J

    iput-object v7, v0, Lk8/q;->j:Lb8/f;

    move/from16 v1, p14

    iput v1, v0, Lk8/q;->k:I

    iput v8, v0, Lk8/q;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lk8/q;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lk8/q;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lk8/q;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lk8/q;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lk8/q;->q:Z

    iput v9, v0, Lk8/q;->r:I

    move/from16 v1, p26

    iput v1, v0, Lk8/q;->s:I

    move/from16 v1, p27

    iput v1, v0, Lk8/q;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lk8/q;->u:J

    move/from16 v1, p30

    iput v1, v0, Lk8/q;->v:I

    move/from16 v1, p31

    iput v1, v0, Lk8/q;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/i;JJJLb8/f;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v3, "EMPTY"

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lb8/i;->c:Lb8/i;

    invoke-static {v1, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lb8/i;->c:Lb8/i;

    invoke-static {v1, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lb8/f;->i:Lb8/f;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v34, v0

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 6
    invoke-direct/range {v3 .. v34}, Lk8/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/i;JJJLb8/f;IIJJJJZIIIJII)V

    return-void
.end method

.method public static b(Lk8/q;Ljava/lang/String;ILjava/lang/String;Lb8/i;IJIIJII)Lk8/q;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lk8/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lk8/q;->b:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lk8/q;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lk8/q;->d:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v7, v3

    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lk8/q;->e:Lb8/i;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lk8/q;->f:Lb8/i;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v9, v3

    .line 64
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-wide v12, v0, Lk8/q;->g:J

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-wide v14, v0, Lk8/q;->h:J

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-wide v10, v0, Lk8/q;->i:J

    .line 87
    .line 88
    move-wide/from16 v16, v10

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v0, Lk8/q;->j:Lb8/f;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object v2, v3

    .line 101
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    iget v3, v0, Lk8/q;->k:I

    .line 106
    .line 107
    move/from16 v18, v3

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move/from16 v18, p5

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v3, v1, 0x800

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget v3, v0, Lk8/q;->l:I

    .line 117
    .line 118
    move v11, v3

    .line 119
    goto :goto_b

    .line 120
    :cond_b
    const/4 v11, 0x0

    .line 121
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 122
    .line 123
    move/from16 v19, v11

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    iget-wide v10, v0, Lk8/q;->m:J

    .line 128
    .line 129
    move-wide/from16 v20, v10

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    iget-wide v10, v0, Lk8/q;->n:J

    .line 139
    .line 140
    move-wide/from16 v22, v10

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-wide/from16 v22, p6

    .line 144
    .line 145
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    iget-wide v10, v0, Lk8/q;->o:J

    .line 150
    .line 151
    move-wide/from16 v24, v10

    .line 152
    .line 153
    goto :goto_e

    .line 154
    :cond_e
    const-wide/16 v24, 0x0

    .line 155
    .line 156
    :goto_e
    const v3, 0x8000

    .line 157
    .line 158
    .line 159
    and-int/2addr v3, v1

    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    iget-wide v10, v0, Lk8/q;->p:J

    .line 163
    .line 164
    move-wide/from16 v26, v10

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_f
    const-wide/16 v26, 0x0

    .line 168
    .line 169
    :goto_f
    const/high16 v3, 0x10000

    .line 170
    .line 171
    and-int/2addr v3, v1

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    iget-boolean v3, v0, Lk8/q;->q:Z

    .line 175
    .line 176
    move/from16 v28, v3

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_10
    const/16 v28, 0x0

    .line 180
    .line 181
    :goto_10
    const/high16 v3, 0x20000

    .line 182
    .line 183
    and-int/2addr v3, v1

    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v3, v0, Lk8/q;->r:I

    .line 187
    .line 188
    move v10, v3

    .line 189
    goto :goto_11

    .line 190
    :cond_11
    const/4 v10, 0x0

    .line 191
    :goto_11
    const/high16 v3, 0x40000

    .line 192
    .line 193
    and-int/2addr v3, v1

    .line 194
    if-eqz v3, :cond_12

    .line 195
    .line 196
    iget v3, v0, Lk8/q;->s:I

    .line 197
    .line 198
    move/from16 v29, v3

    .line 199
    .line 200
    goto :goto_12

    .line 201
    :cond_12
    move/from16 v29, p8

    .line 202
    .line 203
    :goto_12
    const/high16 v3, 0x80000

    .line 204
    .line 205
    and-int/2addr v3, v1

    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    iget v3, v0, Lk8/q;->t:I

    .line 209
    .line 210
    move/from16 v30, v3

    .line 211
    .line 212
    goto :goto_13

    .line 213
    :cond_13
    move/from16 v30, p9

    .line 214
    .line 215
    :goto_13
    const/high16 v3, 0x100000

    .line 216
    .line 217
    and-int/2addr v3, v1

    .line 218
    move-wide/from16 p1, v14

    .line 219
    .line 220
    if-eqz v3, :cond_14

    .line 221
    .line 222
    iget-wide v14, v0, Lk8/q;->u:J

    .line 223
    .line 224
    move-wide/from16 v31, v14

    .line 225
    .line 226
    goto :goto_14

    .line 227
    :cond_14
    move-wide/from16 v31, p10

    .line 228
    .line 229
    :goto_14
    const/high16 v3, 0x200000

    .line 230
    .line 231
    and-int/2addr v3, v1

    .line 232
    if-eqz v3, :cond_15

    .line 233
    .line 234
    iget v3, v0, Lk8/q;->v:I

    .line 235
    .line 236
    move/from16 v33, v3

    .line 237
    .line 238
    goto :goto_15

    .line 239
    :cond_15
    move/from16 v33, p12

    .line 240
    .line 241
    :goto_15
    const/high16 v3, 0x400000

    .line 242
    .line 243
    and-int/2addr v1, v3

    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    iget v1, v0, Lk8/q;->w:I

    .line 247
    .line 248
    move/from16 v34, v1

    .line 249
    .line 250
    goto :goto_16

    .line 251
    :cond_16
    const/16 v34, 0x0

    .line 252
    .line 253
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v0, "id"

    .line 257
    .line 258
    invoke-static {v4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "state"

    .line 262
    .line 263
    invoke-static {v5, v0}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "workerClassName"

    .line 267
    .line 268
    invoke-static {v6, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "inputMergerClassName"

    .line 272
    .line 273
    invoke-static {v7, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "input"

    .line 277
    .line 278
    invoke-static {v8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "output"

    .line 282
    .line 283
    invoke-static {v9, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "constraints"

    .line 287
    .line 288
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "backoffPolicy"

    .line 292
    .line 293
    move/from16 v1, v19

    .line 294
    .line 295
    invoke-static {v1, v0}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "outOfQuotaPolicy"

    .line 299
    .line 300
    invoke-static {v10, v0}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lk8/q;

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    move/from16 v35, v10

    .line 307
    .line 308
    move-wide v10, v12

    .line 309
    move-wide/from16 v12, p1

    .line 310
    .line 311
    move-wide/from16 v14, v16

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    move/from16 v17, v18

    .line 316
    .line 317
    move/from16 v18, v1

    .line 318
    .line 319
    move-wide/from16 v19, v20

    .line 320
    .line 321
    move-wide/from16 v21, v22

    .line 322
    .line 323
    move-wide/from16 v23, v24

    .line 324
    .line 325
    move-wide/from16 v25, v26

    .line 326
    .line 327
    move/from16 v27, v28

    .line 328
    .line 329
    move/from16 v28, v35

    .line 330
    .line 331
    invoke-direct/range {v3 .. v34}, Lk8/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/i;JJJLb8/f;IIJJJJZIIIJII)V

    .line 332
    .line 333
    .line 334
    return-object v0
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk8/q;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lk8/q;->k:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget v4, v0, Lk8/q;->k:I

    .line 17
    .line 18
    iget v5, v0, Lk8/q;->l:I

    .line 19
    .line 20
    iget-wide v6, v0, Lk8/q;->m:J

    .line 21
    .line 22
    iget-wide v8, v0, Lk8/q;->n:J

    .line 23
    .line 24
    iget v10, v0, Lk8/q;->s:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lk8/q;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-wide v12, v0, Lk8/q;->g:J

    .line 31
    .line 32
    iget-wide v14, v0, Lk8/q;->i:J

    .line 33
    .line 34
    iget-wide v1, v0, Lk8/q;->h:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lk8/q;->u:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    invoke-static/range {v3 .. v19}, Lci/j;->z(ZIIJJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lb8/f;->i:Lb8/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/q;->j:Lb8/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk8/q;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8/q;

    iget-object v1, p1, Lk8/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lk8/q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk8/q;->b:I

    iget v3, p1, Lk8/q;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk8/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lk8/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk8/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lk8/q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk8/q;->e:Lb8/i;

    iget-object v3, p1, Lk8/q;->e:Lb8/i;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk8/q;->f:Lb8/i;

    iget-object v3, p1, Lk8/q;->f:Lb8/i;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lk8/q;->g:J

    iget-wide v5, p1, Lk8/q;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lk8/q;->h:J

    iget-wide v5, p1, Lk8/q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lk8/q;->i:J

    iget-wide v5, p1, Lk8/q;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lk8/q;->j:Lb8/f;

    iget-object v3, p1, Lk8/q;->j:Lb8/f;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lk8/q;->k:I

    iget v3, p1, Lk8/q;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lk8/q;->l:I

    iget v3, p1, Lk8/q;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lk8/q;->m:J

    iget-wide v5, p1, Lk8/q;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lk8/q;->n:J

    iget-wide v5, p1, Lk8/q;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lk8/q;->o:J

    iget-wide v5, p1, Lk8/q;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lk8/q;->p:J

    iget-wide v5, p1, Lk8/q;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lk8/q;->q:Z

    iget-boolean v3, p1, Lk8/q;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lk8/q;->r:I

    iget v3, p1, Lk8/q;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lk8/q;->s:I

    iget v3, p1, Lk8/q;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lk8/q;->t:I

    iget v3, p1, Lk8/q;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lk8/q;->u:J

    iget-wide v5, p1, Lk8/q;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lk8/q;->v:I

    iget v3, p1, Lk8/q;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lk8/q;->w:I

    iget p1, p1, Lk8/q;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lk8/q;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/k;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk8/q;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lk8/q;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lk8/q;->e:Lb8/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lb8/i;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lk8/q;->f:Lb8/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb8/i;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lk8/q;->g:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, Lk8/q;->h:J

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Lk8/q;->i:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lk8/q;->j:Lb8/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Lb8/f;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget v0, p0, Lk8/q;->k:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lu/h;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lk8/q;->l:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lv/k;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lk8/q;->m:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lk8/q;->n:J

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Lk8/q;->o:J

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Lk8/q;->p:J

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lk8/q;->q:Z

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_0
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v2, p0, Lk8/q;->r:I

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lv/k;->c(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v2, p0, Lk8/q;->s:I

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lu/h;->c(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v2, p0, Lk8/q;->t:I

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lu/h;->c(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-wide v2, p0, Lk8/q;->u:J

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, p0, Lk8/q;->v:I

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lu/h;->c(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Lk8/q;->w:I

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    return v1
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk8/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lk0/t4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method
