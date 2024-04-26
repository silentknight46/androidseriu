.class public final Lq7/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lq7/a0;

.field public final synthetic l:Lcm/i;

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLq7/a0;Lcm/i;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq7/f;->j:Z

    iput-object p2, p0, Lq7/f;->k:Lq7/a0;

    iput-object p3, p0, Lq7/f;->l:Lcm/i;

    iput-object p4, p0, Lq7/f;->m:[Ljava/lang/String;

    iput-object p5, p0, Lq7/f;->n:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lq7/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq7/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq7/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance v7, Lq7/f;

    iget-boolean v1, p0, Lq7/f;->j:Z

    iget-object v2, p0, Lq7/f;->k:Lq7/a0;

    iget-object v3, p0, Lq7/f;->l:Lcm/i;

    iget-object v4, p0, Lq7/f;->m:[Ljava/lang/String;

    iget-object v5, p0, Lq7/f;->n:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq7/f;-><init>(ZLq7/a0;Lcm/i;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgl/e;)V

    iput-object p1, v7, Lq7/f;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lq7/f;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq7/f;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzl/c0;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5, v4}, Lc8/f0;->b(ILbm/a;I)Lbm/i;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v8, Lq7/e;

    .line 40
    .line 41
    iget-object v1, p0, Lq7/f;->m:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v8, v1, v9}, Lq7/e;-><init>([Ljava/lang/String;Lbm/i;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v2}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lzl/c0;->r()Lgl/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lq7/f0;->d:Lq5/a;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lgl/j;->F(Lgl/i;)Lgl/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lv/k;->d(Lgl/h;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lq7/f;->j:Z

    .line 63
    .line 64
    const-string v4, "<this>"

    .line 65
    .line 66
    iget-object v6, p0, Lq7/f;->k:Lq7/a0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {v6, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lq7/a0;->k:Ljava/util/Map;

    .line 74
    .line 75
    const-string v4, "TransactionDispatcher"

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v6, v6, Lq7/a0;->c:Lk/n0;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    new-instance v7, Lzl/y0;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Lzl/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "internalTransactionExecutor"

    .line 97
    .line 98
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_3
    :goto_0
    check-cast v7, Lzl/y;

    .line 103
    .line 104
    :goto_1
    move-object v1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v6, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lq7/a0;->k:Ljava/util/Map;

    .line 110
    .line 111
    const-string v4, "QueryDispatcher"

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    iget-object v6, v6, Lq7/a0;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v7, Lzl/y0;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Lzl/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p1, "internalQueryExecutor"

    .line 133
    .line 134
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_6
    :goto_2
    check-cast v7, Lzl/y;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    const/4 v4, 0x7

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static {v13, v5, v4}, Lc8/f0;->b(ILbm/a;I)Lbm/i;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lq7/d;

    .line 148
    .line 149
    iget-object v7, p0, Lq7/f;->k:Lq7/a0;

    .line 150
    .line 151
    iget-object v10, p0, Lq7/f;->n:Ljava/util/concurrent/Callable;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v6, v5

    .line 155
    move-object v11, v4

    .line 156
    invoke-direct/range {v6 .. v12}, Lq7/d;-><init>(Lq7/a0;Lq7/e;Lbm/m;Ljava/util/concurrent/Callable;Lbm/m;Lgl/e;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-static {p1, v1, v13, v5, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 161
    .line 162
    .line 163
    iput v3, p0, Lq7/f;->h:I

    .line 164
    .line 165
    iget-object p1, p0, Lq7/f;->l:Lcm/i;

    .line 166
    .line 167
    invoke-static {p1, v4, v3, p0}, Lzl/d0;->b3(Lcm/i;Lbm/y;ZLgl/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object p1, v2

    .line 175
    :goto_4
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :goto_5
    return-object v2
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
