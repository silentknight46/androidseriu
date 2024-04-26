.class public final Lx/r0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx/s0;


# direct methods
.method public constructor <init>(Lx/s0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/r0;->j:Lx/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lx/r0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/r0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/r0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lx/r0;

    iget-object v1, p0, Lx/r0;->j:Lx/s0;

    invoke-direct {v0, v1, p2}, Lx/r0;-><init>(Lx/s0;Lgl/e;)V

    iput-object p1, v0, Lx/r0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/r0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lx/r0;->j:Lx/s0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx/r0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzl/c0;

    .line 37
    .line 38
    invoke-interface {p1}, Lzl/c0;->r()Lgl/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lrv/a;->b1(Lgl/j;)Lzl/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iput-boolean v2, v5, Lx/s0;->A:Z

    .line 47
    .line 48
    iget-object v1, v5, Lx/s0;->r:Lx/p3;

    .line 49
    .line 50
    new-instance v6, Lx/q0;

    .line 51
    .line 52
    invoke-direct {v6, v5, p1, v4}, Lx/q0;-><init>(Lx/s0;Lzl/f1;Lgl/e;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lx/r0;->h:I

    .line 56
    .line 57
    sget-object p1, Lw/f2;->d:Lw/f2;

    .line 58
    .line 59
    invoke-interface {v1, p1, v6, p0}, Lx/p3;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, v5, Lx/s0;->u:Lx/l0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lx/l0;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v5, Lx/s0;->A:Z

    .line 72
    .line 73
    iget-object p1, v5, Lx/s0;->u:Lx/l0;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lx/l0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v5, Lx/s0;->y:Z

    .line 79
    .line 80
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    iput-boolean v3, v5, Lx/s0;->A:Z

    .line 85
    .line 86
    iget-object v0, v5, Lx/s0;->u:Lx/l0;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lx/l0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v5, Lx/s0;->y:Z

    .line 92
    .line 93
    throw p1
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
