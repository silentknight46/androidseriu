.class public final Landroidx/lifecycle/p0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lim/a;

.field public i:Lol/f;

.field public j:I

.field public final synthetic k:Lim/a;

.field public final synthetic l:Lol/f;


# direct methods
.method public constructor <init>(Lim/a;Lol/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p0;->k:Lim/a;

    iput-object p2, p0, Landroidx/lifecycle/p0;->l:Lol/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroidx/lifecycle/p0;

    iget-object v0, p0, Landroidx/lifecycle/p0;->k:Lim/a;

    iget-object v1, p0, Landroidx/lifecycle/p0;->l:Lol/f;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/p0;-><init>(Lim/a;Lol/f;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/p0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/p0;->h:Lim/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/p0;->i:Lol/f;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/lifecycle/p0;->h:Lim/a;

    .line 33
    .line 34
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/lifecycle/p0;->k:Lim/a;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/lifecycle/p0;->h:Lim/a;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/p0;->l:Lol/f;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/lifecycle/p0;->i:Lol/f;

    .line 49
    .line 50
    iput v3, p0, Landroidx/lifecycle/p0;->j:I

    .line 51
    .line 52
    check-cast p1, Lim/d;

    .line 53
    .line 54
    invoke-virtual {p1, v4, p0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/o0;

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/o0;-><init>(Lol/f;Lgl/e;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/lifecycle/p0;->h:Lim/a;

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/lifecycle/p0;->i:Lol/f;

    .line 69
    .line 70
    iput v2, p0, Landroidx/lifecycle/p0;->j:I

    .line 71
    .line 72
    invoke-static {v3, p0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    check-cast v0, Lim/d;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lim/d;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v5, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_2
    check-cast v0, Lim/d;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lim/d;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
