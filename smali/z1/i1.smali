.class public final Lz1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a1;


# instance fields
.field public final d:Landroid/view/Choreographer;

.field public final e:Lz1/g1;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lz1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/i1;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/i1;->e:Lz1/g1;

    .line 7
    .line 8
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/i1;->e:Lz1/g1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lgl/e;->p()Lgl/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgl/f;->d:Lgl/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lgl/j;->F(Lgl/i;)Lgl/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lz1/g1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lz1/g1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lzl/k;

    .line 24
    .line 25
    invoke-static {p2}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p2}, Lzl/k;-><init>(ILgl/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lzl/k;->u()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lz1/h1;

    .line 37
    .line 38
    invoke-direct {p2, v1, p0, p1}, Lz1/h1;-><init>(Lzl/k;Lz1/i1;Lol/d;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lz1/g1;->f:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object v3, p0, Lz1/i1;->d:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Lz1/g1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v3, v0, Lz1/g1;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lz1/g1;->m:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iput-boolean v2, v0, Lz1/g1;->m:Z

    .line 66
    .line 67
    iget-object v2, v0, Lz1/g1;->f:Landroid/view/Choreographer;

    .line 68
    .line 69
    iget-object v3, v0, Lz1/g1;->n:Lz1/f1;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    monitor-exit p1

    .line 78
    new-instance p1, Lw/u;

    .line 79
    .line 80
    const/16 v2, 0x15

    .line 81
    .line 82
    invoke-direct {p1, v2, v0, p2}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lzl/k;->x(Lol/d;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit p1

    .line 90
    throw p2

    .line 91
    :cond_3
    iget-object p1, p0, Lz1/i1;->d:Landroid/view/Choreographer;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lw/u;

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-direct {p1, v0, p0, p2}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lzl/k;->x(Lol/d;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Lzl/k;->t()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 111
    .line 112
    return-object p1
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
