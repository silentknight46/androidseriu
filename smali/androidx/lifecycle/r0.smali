.class public final Landroidx/lifecycle/r0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lkotlin/jvm/internal/x;

.field public i:Lkotlin/jvm/internal/x;

.field public j:I

.field public final synthetic k:Landroidx/lifecycle/q;

.field public final synthetic l:Landroidx/lifecycle/p;

.field public final synthetic m:Lzl/c0;

.field public final synthetic n:Lol/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lzl/c0;Lol/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r0;->k:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/r0;->l:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/lifecycle/r0;->m:Lzl/c0;

    iput-object p4, p0, Landroidx/lifecycle/r0;->n:Lol/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/r0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 6

    .line 1
    new-instance p1, Landroidx/lifecycle/r0;

    iget-object v1, p0, Landroidx/lifecycle/r0;->k:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/r0;->l:Landroidx/lifecycle/p;

    iget-object v3, p0, Landroidx/lifecycle/r0;->m:Lzl/c0;

    iget-object v4, p0, Landroidx/lifecycle/r0;->n:Lol/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lzl/c0;Lol/f;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/r0;->j:I

    .line 6
    .line 7
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/lifecycle/r0;->k:Landroidx/lifecycle/q;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/r0;->i:Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/lifecycle/r0;->h:Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v7, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne v2, v7, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/r0;->l:Landroidx/lifecycle/p;

    .line 58
    .line 59
    iget-object v11, v1, Landroidx/lifecycle/r0;->m:Lzl/c0;

    .line 60
    .line 61
    iget-object v15, v1, Landroidx/lifecycle/r0;->n:Lol/f;

    .line 62
    .line 63
    iput-object v2, v1, Landroidx/lifecycle/r0;->h:Lkotlin/jvm/internal/x;

    .line 64
    .line 65
    iput-object v7, v1, Landroidx/lifecycle/r0;->i:Lkotlin/jvm/internal/x;

    .line 66
    .line 67
    iput v6, v1, Landroidx/lifecycle/r0;->j:I

    .line 68
    .line 69
    new-instance v14, Lzl/k;

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v14, v6, v9}, Lzl/k;-><init>(ILgl/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lzl/k;->u()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {}, Lim/e;->a()Lim/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v13, Landroidx/lifecycle/q0;

    .line 99
    .line 100
    move-object v8, v13

    .line 101
    move-object v10, v2

    .line 102
    move-object v4, v13

    .line 103
    move-object v13, v14

    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    move-object v14, v6

    .line 107
    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/x;Lzl/c0;Landroidx/lifecycle/o;Lzl/k;Lim/d;Lol/f;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v7, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lzl/k;->t()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v4, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v6, v2

    .line 123
    move-object v2, v7

    .line 124
    :goto_0
    iget-object v0, v6, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lzl/f1;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v0, v4}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/lifecycle/v;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v6, v2

    .line 146
    move-object v2, v7

    .line 147
    :goto_1
    iget-object v3, v6, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lzl/f1;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-interface {v3, v4}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/lifecycle/v;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    throw v0
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
.end method
