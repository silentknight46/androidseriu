.class public final Lr0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a1;


# instance fields
.field public final d:Lr0/a1;

.field public final e:Lr0/x0;


# direct methods
.method public constructor <init>(Lr0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/p1;->d:Lr0/a1;

    .line 5
    .line 6
    new-instance p1, Lr0/x0;

    .line 7
    .line 8
    invoke-direct {p1}, Lr0/x0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr0/p1;->e:Lr0/x0;

    .line 12
    .line 13
    return-void
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final F(Lgl/i;)Lgl/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/d;->K0(Lgl/h;Lgl/i;)Lgl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 29
    .line 30
    .line 31
.end method

.method public final K(Lol/d;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0/o1;

    .line 7
    .line 8
    iget v1, v0, Lr0/o1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/o1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0/o1;-><init>(Lr0/p1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0/o1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lr0/o1;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lr0/o1;->h:Lol/d;

    .line 52
    .line 53
    iget-object v2, v0, Lr0/o1;->g:Lr0/p1;

    .line 54
    .line 55
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lr0/p1;->e:Lr0/x0;

    .line 63
    .line 64
    iput-object p0, v0, Lr0/o1;->g:Lr0/p1;

    .line 65
    .line 66
    iput-object p1, v0, Lr0/o1;->h:Lol/d;

    .line 67
    .line 68
    iput v4, v0, Lr0/o1;->k:I

    .line 69
    .line 70
    iget-object v2, p2, Lr0/x0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v5, p2, Lr0/x0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v2, Lzl/k;

    .line 82
    .line 83
    invoke-static {v0}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v4, v5}, Lzl/k;-><init>(ILgl/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lzl/k;->u()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p2, Lr0/x0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, p2, Lr0/x0;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    new-instance v4, Lw/u;

    .line 103
    .line 104
    const/16 v5, 0xd

    .line 105
    .line 106
    invoke-direct {v4, v5, p2, v2}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lzl/k;->x(Lol/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lzl/k;->t()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 120
    .line 121
    :goto_1
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v2, p0

    .line 125
    :goto_2
    iget-object p2, v2, Lr0/p1;->d:Lr0/a1;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lr0/o1;->g:Lr0/p1;

    .line 129
    .line 130
    iput-object v2, v0, Lr0/o1;->h:Lol/d;

    .line 131
    .line 132
    iput v3, v0, Lr0/o1;->k:I

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lr0/a1;->K(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    return-object p2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v4

    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit v2

    .line 147
    throw p1
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

.method public final X(Lgl/j;)Lgl/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lga/a;->f0(Lgl/j;Lgl/j;)Lgl/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
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
    .line 29
    .line 30
    .line 31
.end method

.method public final Y(Ljava/lang/Object;Lol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final e0(Lgl/i;)Lgl/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/d;->s1(Lgl/h;Lgl/i;)Lgl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 29
    .line 30
    .line 31
.end method
