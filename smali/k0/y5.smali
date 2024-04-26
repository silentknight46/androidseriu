.class public final Lk0/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lim/d;

.field public final b:Lr0/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/e;->a()Lim/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk0/y5;->a:Lim/d;

    .line 9
    .line 10
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lk0/y5;->b:Lr0/n1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lk0/q5;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lk0/x5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk0/x5;

    .line 7
    .line 8
    iget v1, v0, Lk0/x5;->n:I

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
    iput v1, v0, Lk0/x5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/x5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk0/x5;-><init>(Lk0/y5;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk0/x5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/x5;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lk0/x5;->k:Lim/a;

    .line 41
    .line 42
    iget-object p2, v0, Lk0/x5;->g:Lk0/y5;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catchall_0
    move-exception p3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lk0/x5;->k:Lim/a;

    .line 61
    .line 62
    iget-object p3, v0, Lk0/x5;->j:Lk0/q5;

    .line 63
    .line 64
    iget-object p2, v0, Lk0/x5;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lk0/x5;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lk0/x5;->g:Lk0/y5;

    .line 69
    .line 70
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p4, p1

    .line 74
    move-object p1, v2

    .line 75
    move-object v2, p3

    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lk0/x5;->g:Lk0/y5;

    .line 83
    .line 84
    iput-object p1, v0, Lk0/x5;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v0, Lk0/x5;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v0, Lk0/x5;->j:Lk0/q5;

    .line 89
    .line 90
    iget-object p4, p0, Lk0/y5;->a:Lim/d;

    .line 91
    .line 92
    iput-object p4, v0, Lk0/x5;->k:Lim/a;

    .line 93
    .line 94
    iput v4, v0, Lk0/x5;->n:I

    .line 95
    .line 96
    invoke-virtual {p4, v5, v0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v2, p3

    .line 104
    move-object p3, p2

    .line 105
    move-object p2, p0

    .line 106
    :goto_1
    :try_start_1
    iput-object p2, v0, Lk0/x5;->g:Lk0/y5;

    .line 107
    .line 108
    iput-object p1, v0, Lk0/x5;->h:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, v0, Lk0/x5;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, Lk0/x5;->j:Lk0/q5;

    .line 113
    .line 114
    iput-object p4, v0, Lk0/x5;->k:Lim/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput v3, v0, Lk0/x5;->n:I

    .line 120
    .line 121
    new-instance v3, Lzl/k;

    .line 122
    .line 123
    invoke-static {v0}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v3, v4, v0}, Lzl/k;-><init>(ILgl/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lzl/k;->u()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lk0/w5;

    .line 134
    .line 135
    invoke-direct {v0, p1, p3, v2, v3}, Lk0/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Lk0/q5;Lzl/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_2
    iget-object p1, p2, Lk0/y5;->b:Lr0/n1;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v3}, Lzl/k;->t()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    move-object v7, p4

    .line 151
    move-object p4, p1

    .line 152
    move-object p1, v7

    .line 153
    :goto_2
    :try_start_4
    iget-object p2, p2, Lk0/y5;->b:Lr0/n1;

    .line 154
    .line 155
    invoke-virtual {p2, v5}, Lr0/y2;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    .line 158
    check-cast p1, Lim/d;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lim/d;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p4

    .line 164
    :catchall_1
    move-exception p3

    .line 165
    :goto_3
    move-object p1, p4

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    move-object p3, p1

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    :try_start_5
    iget-object p2, p2, Lk0/y5;->b:Lr0/n1;

    .line 172
    .line 173
    invoke-virtual {p2, v5}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :catchall_3
    move-exception p2

    .line 178
    check-cast p1, Lim/d;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lim/d;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method
