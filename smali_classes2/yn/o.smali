.class public final Lyn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/j;


# direct methods
.method public constructor <init>(Lhk/b;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyn/l;->d:Lyn/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhk/b;->a(Lhk/a;)Lb4/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyn/o;->a:Lb4/j;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyn/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyn/m;

    .line 7
    .line 8
    iget v1, v0, Lyn/m;->j:I

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
    iput v1, v0, Lyn/m;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyn/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyn/m;-><init>(Lyn/o;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyn/m;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lyn/m;->j:I

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
    iget-object v0, v0, Lyn/m;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lyn/m;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lyn/o;

    .line 58
    .line 59
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyn/o;->a:Lb4/j;

    .line 67
    .line 68
    invoke-interface {p1}, Lb4/j;->a()Lcm/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Lyn/m;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lyn/m;->j:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p1, Le4/g;

    .line 85
    .line 86
    sget-object v4, Lyn/l;->d:Lyn/l;

    .line 87
    .line 88
    sget-object v4, Lyn/l;->e:Le4/e;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Le4/g;->a(Le4/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v4, "toString(...)"

    .line 107
    .line 108
    invoke-static {p1, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lyn/o;->a:Lb4/j;

    .line 112
    .line 113
    new-instance v4, Lyn/n;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, p1, v5}, Lyn/n;-><init>(Ljava/lang/String;Lgl/e;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lyn/m;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lyn/m;->j:I

    .line 122
    .line 123
    invoke-static {v2, v4, v0}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v0, p1

    .line 131
    :goto_2
    sget-object p1, Lqn/q;->a:Lf4/v;

    .line 132
    .line 133
    new-instance v1, Lqn/b;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_6
    return-object p1
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
