.class public final Lx/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;


# instance fields
.field public final synthetic d:Lr2/b;

.field public e:Z

.field public f:Z

.field public final g:Lim/d;


# direct methods
.method public constructor <init>(Lr2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u2;->d:Lr2/b;

    .line 5
    .line 6
    new-instance p1, Lim/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lim/d;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/u2;->g:Lim/d;

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final L(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1}, Lr2/b;->L(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1}, Lr2/b;->P(I)F

    move-result p1

    return p1
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1}, Lr2/b;->Q(F)F

    move-result p1

    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0}, Lr2/b;->X()F

    move-result v0

    return v0
.end method

.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/r2;

    .line 7
    .line 8
    iget v1, v0, Lx/r2;->i:I

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
    iput v1, v0, Lx/r2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/r2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/r2;-><init>(Lx/u2;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/r2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lx/r2;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lx/r2;->i:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lx/u2;->d(Lgl/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Lx/h2;

    .line 72
    .line 73
    const-string v0, "The press gesture was canceled."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final a0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1}, Lr2/b;->a0(F)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0}, Lr2/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/s2;

    .line 7
    .line 8
    iget v1, v0, Lx/s2;->j:I

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
    iput v1, v0, Lx/s2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/s2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/s2;-><init>(Lx/u2;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/s2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lx/s2;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx/s2;->g:Lx/u2;

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lx/s2;->g:Lx/u2;

    .line 54
    .line 55
    iput v3, v0, Lx/s2;->j:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lx/u2;->g:Lim/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lx/u2;->e:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lx/u2;->f:Z

    .line 72
    .line 73
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
.end method

.method public final d(Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/t2;

    .line 7
    .line 8
    iget v1, v0, Lx/t2;->j:I

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
    iput v1, v0, Lx/t2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/t2;-><init>(Lx/u2;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/t2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lx/t2;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lx/t2;->g:Lx/u2;

    .line 38
    .line 39
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lx/u2;->e:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lx/u2;->f:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lx/t2;->g:Lx/u2;

    .line 63
    .line 64
    iput v4, v0, Lx/t2;->j:I

    .line 65
    .line 66
    iget-object p1, p0, Lx/u2;->g:Lim/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Lx/u2;->g:Lim/d;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lim/d;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lx/u2;->e:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
    .line 90
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

.method public final j0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1}, Lr2/b;->j0(F)I

    move-result p1

    return p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1, p2}, Lr2/b;->m0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1, p2}, Lr2/b;->o0(J)F

    move-result p1

    return p1
.end method

.method public final t(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1}, Lr2/b;->t(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1, p2}, Lr2/b;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u2;->d:Lr2/b;

    invoke-interface {v0, p1, p2}, Lr2/b;->w(J)F

    move-result p1

    return p1
.end method
