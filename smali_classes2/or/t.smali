.class public final Lor/t;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/t;->j:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmq/e1;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lor/t;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lor/t;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lor/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lor/t;

    iget-object v1, p0, Lor/t;->j:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;

    invoke-direct {v0, v1, p2}, Lor/t;-><init>(Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;Lgl/e;)V

    iput-object p1, v0, Lor/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lor/t;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lor/t;->j:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v2, v0, Lor/t;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lmq/e1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lor/t;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lmq/e1;

    .line 43
    .line 44
    iget-object v6, v3, Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;->k:Lqq/o;

    .line 45
    .line 46
    iget-object v7, v2, Lmq/e1;->e:Lmq/k;

    .line 47
    .line 48
    iget-object v7, v7, Lmq/k;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v2, Lmq/e1;->c:Lmq/c0;

    .line 51
    .line 52
    iget-object v8, v8, Lmq/c0;->a:Lmq/v;

    .line 53
    .line 54
    iget-object v8, v8, Lmq/v;->a:Lmq/s;

    .line 55
    .line 56
    iget-object v8, v8, Lmq/s;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v2, Lmq/e1;->d:Lmq/u0;

    .line 59
    .line 60
    iget-object v10, v9, Lmq/u0;->a:Lmq/q0;

    .line 61
    .line 62
    iget-object v10, v10, Lmq/q0;->a:Lmq/t0;

    .line 63
    .line 64
    iget-object v13, v10, Lmq/t0;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v10, Lmq/t0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v10, Lmq/t0;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v10, "value"

    .line 71
    .line 72
    invoke-static {v15, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v9, Lmq/u0;->a:Lmq/q0;

    .line 76
    .line 77
    iget-object v9, v9, Lmq/q0;->a:Lmq/t0;

    .line 78
    .line 79
    iget-object v14, v9, Lmq/t0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v14, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lds/r0;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    invoke-direct/range {v11 .. v16}, Lds/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lor/t;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lor/t;->h:I

    .line 95
    .line 96
    check-cast v6, Lqq/i;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8, v9, v0}, Lqq/i;->d(Ljava/lang/String;Ljava/lang/String;Lds/r0;Lgl/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_0
    iget-object v3, v3, Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;->k:Lqq/o;

    .line 106
    .line 107
    iget-object v5, v2, Lmq/e1;->e:Lmq/k;

    .line 108
    .line 109
    iget-object v5, v5, Lmq/k;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Lmq/e1;->c:Lmq/c0;

    .line 112
    .line 113
    iget-object v2, v2, Lmq/c0;->a:Lmq/v;

    .line 114
    .line 115
    iget-object v2, v2, Lmq/v;->a:Lmq/s;

    .line 116
    .line 117
    iget-object v2, v2, Lmq/s;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iput-object v6, v0, Lor/t;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lor/t;->h:I

    .line 123
    .line 124
    check-cast v3, Lqq/i;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v2, v0}, Lqq/i;->c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_1
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 134
    .line 135
    return-object v1
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
.end method
