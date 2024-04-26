.class public final Lai/x;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lai/c0;

.field public final synthetic j:Landroidx/media3/session/f2;

.field public final synthetic k:Landroidx/media3/session/c3;


# direct methods
.method public constructor <init>(Lai/c0;Landroidx/media3/session/f2;Landroidx/media3/session/c3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/x;->i:Lai/c0;

    iput-object p2, p0, Lai/x;->j:Landroidx/media3/session/f2;

    iput-object p3, p0, Lai/x;->k:Landroidx/media3/session/c3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lai/x;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lai/x;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lai/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lai/x;

    iget-object v0, p0, Lai/x;->j:Landroidx/media3/session/f2;

    iget-object v1, p0, Lai/x;->k:Landroidx/media3/session/c3;

    iget-object v2, p0, Lai/x;->i:Lai/c0;

    invoke-direct {p1, v2, v0, v1, p2}, Lai/x;-><init>(Lai/c0;Landroidx/media3/session/f2;Landroidx/media3/session/c3;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lai/x;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lai/l0;->a:Lf4/v;

    .line 31
    .line 32
    new-instance v4, Lai/v;

    .line 33
    .line 34
    iget-object v5, v0, Lai/x;->k:Landroidx/media3/session/c3;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Lai/v;-><init>(Landroidx/media3/session/c3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lf4/v;->c(Lol/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lai/x;->i:Lai/c0;

    .line 43
    .line 44
    iget-object v2, v2, Lai/c0;->d:Lwh/a;

    .line 45
    .line 46
    iput v3, v0, Lai/x;->h:I

    .line 47
    .line 48
    check-cast v2, Lps/j;

    .line 49
    .line 50
    iget-object v4, v2, Lps/j;->e:Lyo/f;

    .line 51
    .line 52
    check-cast v4, Lwq/g;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lkq/b;->a:Lf4/v;

    .line 58
    .line 59
    sget-object v6, Lwq/f;->e:Lwq/f;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lwq/g;->c:Lwq/x;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lwq/f;->m:Lwq/f;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lwq/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Lwq/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lwq/f;->n:Lwq/f;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lf4/v;->c(Lol/a;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lwq/f;->o:Lwq/f;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lf4/v;->c(Lol/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lwq/u;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v3, v4, v5}, Lwq/u;-><init>(Lwq/x;Lgl/e;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v7, v4, Lwq/x;->c:Lfm/e;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-static {v7, v5, v6, v3, v8}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v4, Lwq/x;->o:Lzl/x1;

    .line 112
    .line 113
    :cond_2
    iget-object v2, v2, Lps/j;->a:Lss/u;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v12, Lss/t;

    .line 119
    .line 120
    sget-object v4, Lss/u;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x1fe

    .line 129
    .line 130
    move-object v3, v12

    .line 131
    invoke-direct/range {v3 .. v11}, Lss/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLss/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v12}, Lss/u;->c(Lss/t;)Landroidx/media3/common/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    iget-object v2, v0, Lai/x;->j:Landroidx/media3/session/f2;

    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Landroidx/media3/session/a0;->k(Landroidx/media3/common/p0;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroidx/media3/session/a0;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const/16 v19, 0x2

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, Landroidx/media3/session/a0;-><init>(IJLandroidx/media3/session/f2;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    if-ne v3, v1, :cond_3

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_3
    :goto_0
    return-object v3
    .line 162
    .line 163
    .line 164
    .line 165
.end method
