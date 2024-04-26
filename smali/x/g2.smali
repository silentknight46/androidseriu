.class public final Lx/g2;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgl/j;

.field public final synthetic i:Lol/f;


# direct methods
.method public constructor <init>(Lgl/e;Lgl/j;Lol/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/g2;->h:Lgl/j;

    iput-object p3, p0, Lx/g2;->i:Lol/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/n0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/g2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/g2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/g2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lx/g2;

    iget-object v1, p0, Lx/g2;->h:Lgl/j;

    iget-object v2, p0, Lx/g2;->i:Lol/f;

    invoke-direct {v0, p2, v1, v2}, Lx/g2;-><init>(Lgl/e;Lgl/j;Lol/f;)V

    iput-object p1, v0, Lx/g2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/g2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx/g2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lt1/n0;

    .line 19
    .line 20
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lx/g2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt1/n0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    move-object v5, v1

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-object v1, p0, Lx/g2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lt1/n0;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lx/g2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lt1/n0;

    .line 60
    .line 61
    :goto_1
    move-object v1, p0

    .line 62
    :goto_2
    iget-object v5, v1, Lx/g2;->h:Lgl/j;

    .line 63
    .line 64
    invoke-static {v5}, Lrv/a;->u1(Lgl/j;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    :try_start_2
    iget-object v5, v1, Lx/g2;->i:Lol/f;

    .line 71
    .line 72
    iput-object p1, v1, Lx/g2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v1, Lx/g2;->f:I

    .line 75
    .line 76
    invoke-interface {v5, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    if-ne v5, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v7, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v7

    .line 86
    :goto_3
    :try_start_3
    iput-object v1, p1, Lx/g2;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p1, Lx/g2;->f:I

    .line 89
    .line 90
    invoke-static {v1, p1}, Luv/b;->X(Lt1/n0;Lgl/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    if-ne v5, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v5

    .line 102
    move-object v7, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v5

    .line 105
    move-object v5, v7

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception v5

    .line 108
    move-object v7, v5

    .line 109
    move-object v5, p1

    .line 110
    move-object p1, v7

    .line 111
    :goto_4
    iget-object v6, v1, Lx/g2;->h:Lgl/j;

    .line 112
    .line 113
    invoke-static {v6}, Lrv/a;->u1(Lgl/j;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iput-object v5, v1, Lx/g2;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v1, Lx/g2;->f:I

    .line 122
    .line 123
    invoke-static {v5, v1}, Luv/b;->X(Lt1/n0;Lgl/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object p1, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    throw p1

    .line 133
    :cond_8
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 134
    .line 135
    return-object p1
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
