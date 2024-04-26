.class public final Lfi/m;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lyd/u4;

.field public final synthetic j:Lfi/e0;

.field public final synthetic k:Lui/i;


# direct methods
.method public constructor <init>(Lyd/u4;Lfi/e0;Lui/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/m;->i:Lyd/u4;

    iput-object p2, p0, Lfi/m;->j:Lfi/e0;

    iput-object p3, p0, Lfi/m;->k:Lui/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lfi/m;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/m;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Lfi/m;

    iget-object v0, p0, Lfi/m;->j:Lfi/e0;

    iget-object v1, p0, Lfi/m;->k:Lui/i;

    iget-object v2, p0, Lfi/m;->i:Lyd/u4;

    invoke-direct {p1, v2, v0, v1, p2}, Lfi/m;-><init>(Lyd/u4;Lfi/e0;Lui/i;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/m;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lfi/f0;->a:Lf4/v;

    .line 28
    .line 29
    new-instance v1, Lfi/l;

    .line 30
    .line 31
    iget-object v4, p0, Lfi/m;->i:Lyd/u4;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3}, Lfi/l;-><init>(Lyd/u4;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lwg/b;->d:Lwg/b;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {p1, v5, v1, v6}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lnc/v;->V3(Lyd/u4;)Lui/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lfi/m;->j:Lfi/e0;

    .line 50
    .line 51
    iget-object v4, v1, Lfi/e0;->C:Lcm/m2;

    .line 52
    .line 53
    new-instance v5, Lui/s0;

    .line 54
    .line 55
    iget-object v6, v1, Lfi/e0;->A:Lui/k1;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lui/k1;

    .line 60
    .line 61
    iget-object v8, p0, Lfi/m;->k:Lui/i;

    .line 62
    .line 63
    sget-object v9, Lsi/q;->d:Lsi/q;

    .line 64
    .line 65
    iget-object v7, v1, Lfi/e0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sget-object v7, Lyl/c;->g:Lyl/c;

    .line 72
    .line 73
    invoke-static {v10, v11, v7}, Lca/a;->x0(JLyl/c;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v7, v6

    .line 79
    invoke-direct/range {v7 .. v12}, Lui/k1;-><init>(Lui/i;Lsi/q;JZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v7, p0, Lfi/m;->k:Lui/i;

    .line 83
    .line 84
    invoke-direct {v5, v6, p1, v7}, Lui/s0;-><init>(Lui/k1;Lui/j1;Lui/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lfi/e0;->D:Lcm/m2;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lvi/r3;->f:Lvi/r3;

    .line 96
    .line 97
    iput v3, p0, Lfi/m;->h:I

    .line 98
    .line 99
    iget-object v1, v1, Lfi/e0;->d:Lsi/l;

    .line 100
    .line 101
    check-cast v1, Lsi/k;

    .line 102
    .line 103
    iget-object v1, v1, Lsi/k;->d:Lvi/q3;

    .line 104
    .line 105
    check-cast v1, Lvi/h3;

    .line 106
    .line 107
    invoke-virtual {v1, v7, p1, v4, p0}, Lvi/h3;->w(Lui/i;Lui/j1;Lvi/r3;Lgl/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object p1, v2

    .line 115
    :goto_0
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_1
    return-object v2
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
.end method
