.class public final Lx/d4;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzl/c0;

.field public final synthetic i:Lol/g;

.field public final synthetic j:Lol/d;

.field public final synthetic k:Lx/u2;


# direct methods
.method public constructor <init>(Lzl/c0;Lol/g;Lol/d;Lx/u2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d4;->h:Lzl/c0;

    iput-object p2, p0, Lx/d4;->i:Lol/g;

    iput-object p3, p0, Lx/d4;->j:Lol/d;

    iput-object p4, p0, Lx/d4;->k:Lx/u2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/h;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lx/d4;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d4;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    new-instance v6, Lx/d4;

    iget-object v1, p0, Lx/d4;->h:Lzl/c0;

    iget-object v2, p0, Lx/d4;->i:Lol/g;

    iget-object v3, p0, Lx/d4;->j:Lol/d;

    iget-object v4, p0, Lx/d4;->k:Lx/u2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/d4;-><init>(Lzl/c0;Lol/g;Lol/d;Lx/u2;Lgl/e;)V

    iput-object p1, v6, Lx/d4;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/d4;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx/d4;->h:Lzl/c0;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lx/d4;->k:Lx/u2;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    iget-object v1, p0, Lx/d4;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt1/n0;

    .line 35
    .line 36
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/d4;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lt1/n0;

    .line 47
    .line 48
    new-instance p1, Lx/z3;

    .line 49
    .line 50
    invoke-direct {p1, v8, v5}, Lx/z3;-><init>(Lx/u2;Lgl/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v2, p1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lx/d4;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v7, p0, Lx/d4;->f:I

    .line 59
    .line 60
    invoke-static {v1, p0, v4}, Lx/u4;->c(Lt1/n0;Lgl/e;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lt1/u;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt1/u;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lx/u4;->a:Lx/u1;

    .line 73
    .line 74
    iget-object v9, p0, Lx/d4;->i:Lol/g;

    .line 75
    .line 76
    if-eq v9, v7, :cond_4

    .line 77
    .line 78
    new-instance v7, Lx/a4;

    .line 79
    .line 80
    invoke-direct {v7, v9, v8, p1, v5}, Lx/a4;-><init>(Lol/g;Lx/u2;Lt1/u;Lgl/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v2, v7, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v5, p0, Lx/d4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, p0, Lx/d4;->f:I

    .line 89
    .line 90
    sget-object p1, Lt1/l;->e:Lt1/l;

    .line 91
    .line 92
    invoke-static {v1, p1, p0}, Lx/u4;->e(Lt1/n0;Lt1/l;Lgl/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lt1/u;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lx/b4;

    .line 104
    .line 105
    invoke-direct {p1, v8, v5}, Lx/b4;-><init>(Lx/u2;Lgl/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v2, p1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1}, Lt1/u;->a()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lx/c4;

    .line 116
    .line 117
    invoke-direct {v0, v8, v5}, Lx/c4;-><init>(Lx/u2;Lgl/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v2, v0, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lx/d4;->j:Lol/d;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, Li1/c;

    .line 128
    .line 129
    iget-wide v2, p1, Lt1/u;->c:J

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Li1/c;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 138
    .line 139
    return-object p1
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
