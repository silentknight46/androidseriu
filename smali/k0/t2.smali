.class public final Lk0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final synthetic d:Lk0/w;

.field public final synthetic e:Lx/p2;


# direct methods
.method public constructor <init>(Lk0/w;)V
    .locals 1

    .line 1
    sget-object v0, Lx/p2;->d:Lx/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/t2;->d:Lk0/w;

    .line 7
    .line 8
    iput-object v0, p0, Lk0/t2;->e:Lx/p2;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final M(IJ)J
    .locals 3

    .line 1
    sget-object v0, Lx/p2;->e:Lx/p2;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/t2;->e:Lx/p2;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Li1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Li1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2}, Lls/e;->g1(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lk0/t2;->d:Lk0/w;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk0/w;->f(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p1, p1, Lk0/w;->j:Lr0/k1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr0/s2;->g()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lr0/s2;->g()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Lr0/s2;->h(F)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr p2, v2

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    move p1, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, p3

    .line 61
    :goto_2
    sget-object v0, Lx/p2;->d:Lx/p2;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    move p3, p2

    .line 66
    :cond_3
    invoke-static {p1, p3}, Lzl/d0;->L0(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-wide p1, Li1/c;->b:J

    .line 72
    .line 73
    :goto_3
    return-wide p1
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final i0(IJJ)J
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lls/e;->g1(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    sget-object p1, Lx/p2;->e:Lx/p2;

    .line 9
    .line 10
    iget-object p2, p0, Lk0/t2;->e:Lx/p2;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p4, p5}, Li1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, p5}, Li1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_0
    iget-object p4, p0, Lk0/t2;->d:Lk0/w;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Lk0/w;->f(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object p4, p4, Lk0/w;->j:Lr0/k1;

    .line 30
    .line 31
    invoke-virtual {p4}, Lr0/s2;->g()F

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    move p5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p4}, Lr0/s2;->g()F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    :goto_1
    invoke-virtual {p4, p3}, Lr0/s2;->h(F)V

    .line 49
    .line 50
    .line 51
    sub-float/2addr p3, p5

    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    move p1, p3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p1, v0

    .line 57
    :goto_2
    sget-object p4, Lx/p2;->d:Lx/p2;

    .line 58
    .line 59
    if-ne p2, p4, :cond_3

    .line 60
    .line 61
    move v0, p3

    .line 62
    :cond_3
    invoke-static {p1, v0}, Lzl/d0;->L0(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-wide p1, Li1/c;->b:J

    .line 68
    .line 69
    :goto_3
    return-wide p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final v0(JJLgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lk0/r2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lk0/r2;

    .line 7
    .line 8
    iget p2, p1, Lk0/r2;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lk0/r2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lk0/r2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lk0/r2;-><init>(Lk0/t2;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lk0/r2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v0, p1, Lk0/r2;->j:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lk0/r2;->g:J

    .line 37
    .line 38
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lx/p2;->e:Lx/p2;

    .line 54
    .line 55
    iget-object v0, p0, Lk0/t2;->e:Lx/p2;

    .line 56
    .line 57
    if-ne v0, p2, :cond_3

    .line 58
    .line 59
    invoke-static {p3, p4}, Lr2/p;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3, p4}, Lr2/p;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    iput-wide p3, p1, Lk0/r2;->g:J

    .line 69
    .line 70
    iput v1, p1, Lk0/r2;->j:I

    .line 71
    .line 72
    iget-object v0, p0, Lk0/t2;->d:Lk0/w;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lk0/w;->j(FLgl/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, p5, :cond_4

    .line 79
    .line 80
    return-object p5

    .line 81
    :cond_4
    :goto_2
    new-instance p1, Lr2/p;

    .line 82
    .line 83
    invoke-direct {p1, p3, p4}, Lr2/p;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final y(JLgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lk0/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/s2;

    .line 7
    .line 8
    iget v1, v0, Lk0/s2;->j:I

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
    iput v1, v0, Lk0/s2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/s2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0/s2;-><init>(Lk0/t2;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0/s2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/s2;->j:I

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
    iget-wide p1, v0, Lk0/s2;->g:J

    .line 37
    .line 38
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lx/p2;->e:Lx/p2;

    .line 54
    .line 55
    iget-object v2, p0, Lk0/t2;->e:Lx/p2;

    .line 56
    .line 57
    if-ne v2, p3, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, Lr2/p;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lr2/p;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    iget-object v2, p0, Lk0/t2;->d:Lk0/w;

    .line 69
    .line 70
    invoke-virtual {v2}, Lk0/w;->g()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    cmpg-float v5, p3, v5

    .line 76
    .line 77
    if-gez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lk0/w;->d()Lk0/m2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Lk0/m2;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v5}, Ldl/v;->f1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 103
    .line 104
    :goto_2
    cmpl-float v4, v4, v5

    .line 105
    .line 106
    if-lez v4, :cond_5

    .line 107
    .line 108
    iput-wide p1, v0, Lk0/s2;->g:J

    .line 109
    .line 110
    iput v3, v0, Lk0/s2;->j:I

    .line 111
    .line 112
    invoke-virtual {v2, p3, v0}, Lk0/w;->j(FLgl/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    sget-wide p1, Lr2/p;->b:J

    .line 120
    .line 121
    :cond_6
    :goto_3
    new-instance p3, Lr2/p;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, Lr2/p;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p3
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
