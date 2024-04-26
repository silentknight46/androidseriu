.class public final Lxp/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lxp/d;

.field public final synthetic k:Z

.field public final synthetic l:Lug/r0;

.field public final synthetic m:Lug/r0;

.field public final synthetic n:Lk0/q5;


# direct methods
.method public constructor <init>(JLxp/d;ZLug/r0;Lug/r0;Lk0/q5;Lgl/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxp/b;->i:J

    iput-object p3, p0, Lxp/b;->j:Lxp/d;

    iput-boolean p4, p0, Lxp/b;->k:Z

    iput-object p5, p0, Lxp/b;->l:Lug/r0;

    iput-object p6, p0, Lxp/b;->m:Lug/r0;

    iput-object p7, p0, Lxp/b;->n:Lk0/q5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Lxp/b;

    .line 5
    .line 6
    iget-wide v1, p0, Lxp/b;->i:J

    .line 7
    .line 8
    iget-object v3, p0, Lxp/b;->j:Lxp/d;

    .line 9
    .line 10
    iget-boolean v4, p0, Lxp/b;->k:Z

    .line 11
    .line 12
    iget-object v5, p0, Lxp/b;->l:Lug/r0;

    .line 13
    .line 14
    iget-object v6, p0, Lxp/b;->m:Lug/r0;

    .line 15
    .line 16
    iget-object v7, p0, Lxp/b;->n:Lk0/q5;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lxp/b;-><init>(JLxp/d;ZLug/r0;Lug/r0;Lk0/q5;Lgl/e;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxp/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxp/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxp/b;->j:Lxp/d;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

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
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lxp/b;->h:I

    .line 42
    .line 43
    iget-wide v6, p0, Lxp/b;->i:J

    .line 44
    .line 45
    invoke-static {v6, v7, p0}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    :goto_0
    iget-object p1, v5, Lxp/d;->a:Lug/v0;

    .line 53
    .line 54
    check-cast p1, Lug/p;

    .line 55
    .line 56
    iget-object p1, p1, Lug/p;->f:Lcm/t1;

    .line 57
    .line 58
    iput v3, p0, Lxp/b;->h:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_1
    check-cast p1, Lug/u0;

    .line 68
    .line 69
    iget-boolean v1, p0, Lxp/b;->k:Z

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v5, Lxp/d;->d:Lk0/y5;

    .line 74
    .line 75
    iget-object v1, v1, Lk0/y5;->b:Lr0/n1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lk0/w5;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lk0/w5;->a()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v1, v5, Lxp/d;->d:Lk0/y5;

    .line 89
    .line 90
    iget-object v3, p0, Lxp/b;->l:Lug/r0;

    .line 91
    .line 92
    invoke-interface {v3, p1}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lxp/b;->m:Lug/r0;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v4, p1}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    :goto_2
    iput v2, p0, Lxp/b;->h:I

    .line 107
    .line 108
    iget-object v2, p0, Lxp/b;->n:Lk0/q5;

    .line 109
    .line 110
    invoke-virtual {v1, v3, p1, v2, p0}, Lk0/y5;->a(Ljava/lang/String;Ljava/lang/String;Lk0/q5;Lgl/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_3
    return-object p1
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
.end method
