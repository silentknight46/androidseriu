.class public final Lv/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:Lv/o;

.field public i:Lkotlin/jvm/internal/t;

.field public j:I

.field public final synthetic k:Lv/d;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv/j;

.field public final synthetic n:J

.field public final synthetic o:Lol/d;


# direct methods
.method public constructor <init>(Lv/d;Ljava/lang/Object;Lv/j;JLol/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b;->k:Lv/d;

    iput-object p2, p0, Lv/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv/b;->m:Lv/j;

    iput-wide p4, p0, Lv/b;->n:J

    iput-object p6, p0, Lv/b;->o:Lol/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Lv/b;

    .line 5
    .line 6
    iget-object v1, p0, Lv/b;->k:Lv/d;

    .line 7
    .line 8
    iget-object v2, p0, Lv/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lv/b;->m:Lv/j;

    .line 11
    .line 12
    iget-wide v4, p0, Lv/b;->n:J

    .line 13
    .line 14
    iget-object v6, p0, Lv/b;->o:Lol/d;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lv/b;-><init>(Lv/d;Ljava/lang/Object;Lv/j;JLol/d;Lgl/e;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v1, v7, Lv/b;->j:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, v7, Lv/b;->k:Lv/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lv/b;->i:Lkotlin/jvm/internal/t;

    .line 15
    .line 16
    iget-object v1, v7, Lv/b;->h:Lv/o;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v9, Lv/d;->c:Lv/o;

    .line 38
    .line 39
    iget-object v2, v9, Lv/d;->a:Lv/x1;

    .line 40
    .line 41
    iget-object v2, v2, Lv/x1;->a:Lol/d;

    .line 42
    .line 43
    iget-object v3, v7, Lv/b;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lv/t;

    .line 50
    .line 51
    iput-object v2, v1, Lv/o;->f:Lv/t;

    .line 52
    .line 53
    iget-object v1, v7, Lv/b;->m:Lv/j;

    .line 54
    .line 55
    invoke-interface {v1}, Lv/j;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v9, Lv/d;->e:Lr0/n1;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v9, Lv/d;->d:Lr0/n1;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v9, Lv/d;->c:Lv/o;

    .line 72
    .line 73
    iget-object v2, v1, Lv/o;->e:Lr0/n1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v2, v1, Lv/o;->f:Lv/t;

    .line 80
    .line 81
    invoke-static {v2}, Lv/e;->j(Lv/t;)Lv/t;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-wide v14, v1, Lv/o;->g:J

    .line 86
    .line 87
    const-wide/high16 v16, -0x8000000000000000L

    .line 88
    .line 89
    iget-boolean v2, v1, Lv/o;->i:Z

    .line 90
    .line 91
    new-instance v6, Lv/o;

    .line 92
    .line 93
    iget-object v11, v1, Lv/o;->d:Lv/x1;

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move/from16 v18, v2

    .line 97
    .line 98
    invoke-direct/range {v10 .. v18}, Lv/o;-><init>(Lv/x1;Ljava/lang/Object;Lv/t;JJZ)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lkotlin/jvm/internal/t;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v7, Lv/b;->m:Lv/j;

    .line 107
    .line 108
    iget-wide v3, v7, Lv/b;->n:J

    .line 109
    .line 110
    new-instance v5, Lv/a;

    .line 111
    .line 112
    iget-object v1, v7, Lv/b;->k:Lv/d;

    .line 113
    .line 114
    iget-object v11, v7, Lv/b;->o:Lol/d;

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    move-object/from16 v20, v6

    .line 123
    .line 124
    move-object/from16 v21, v11

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    invoke-direct/range {v18 .. v23}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v7, Lv/b;->h:Lv/o;

    .line 132
    .line 133
    iput-object v10, v7, Lv/b;->i:Lkotlin/jvm/internal/t;

    .line 134
    .line 135
    iput v8, v7, Lv/b;->j:I

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    move-object v11, v6

    .line 139
    move-object/from16 v6, p0

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Lv/e;->d(Lv/o;Lv/j;JLol/d;Lgl/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    move-object v0, v10

    .line 149
    move-object v1, v11

    .line 150
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->d:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v8, 0x2

    .line 156
    :goto_1
    invoke-static {v9}, Lv/d;->b(Lv/d;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lv/l;

    .line 160
    .line 161
    invoke-direct {v0, v1, v8}, Lv/l;-><init>(Lv/o;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_2
    invoke-static {v9}, Lv/d;->b(Lv/d;)V

    .line 166
    .line 167
    .line 168
    throw v0
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
.end method
