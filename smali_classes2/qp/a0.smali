.class public final Lqp/a0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lr0/e1;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lr0/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr0/e1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp/a0;->k:Ljava/util/List;

    iput-object p2, p0, Lqp/a0;->l:Lr0/e1;

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
    invoke-virtual {p0, p1, p2}, Lqp/a0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqp/a0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqp/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lqp/a0;

    iget-object v0, p0, Lqp/a0;->k:Ljava/util/List;

    iget-object v1, p0, Lqp/a0;->l:Lr0/e1;

    invoke-direct {p1, v0, v1, p2}, Lqp/a0;-><init>(Ljava/util/List;Lr0/e1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lqp/a0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqp/a0;->i:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, Lqp/a0;->h:Lr0/e1;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqp/a0;->k:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lul/k;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, p1, v2}, Lul/i;-><init>(III)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lqp/x;->g:Lqp/x;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lnl/i;->h4(Lol/d;Ljava/lang/Object;)Lwl/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lwl/o;->e:Lwl/o;

    .line 56
    .line 57
    instance-of v3, p1, Lwl/t;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast p1, Lwl/t;

    .line 62
    .line 63
    new-instance v3, Lwl/j;

    .line 64
    .line 65
    iget-object v4, p1, Lwl/t;->a:Lwl/l;

    .line 66
    .line 67
    iget-object p1, p1, Lwl/t;->b:Lol/d;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1, v1}, Lwl/j;-><init>(Lwl/l;Lol/d;Lol/d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Lwl/j;

    .line 74
    .line 75
    sget-object v4, Lwl/o;->f:Lwl/o;

    .line 76
    .line 77
    invoke-direct {v3, p1, v4, v1}, Lwl/j;-><init>(Lwl/l;Lol/d;Lol/d;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lqp/x;->h:Lqp/x;

    .line 81
    .line 82
    new-instance v1, Lwl/c;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1, v2}, Lwl/c;-><init>(Lwl/l;Lol/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lwl/c;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lqp/a0;->l:Lr0/e1;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move-object v1, p1

    .line 95
    :goto_1
    move-object p1, p0

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-boolean v5, Lqp/j0;->a:Z

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Lr0/u2;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lr0/u2;->h(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p1, Lqp/a0;->h:Lr0/e1;

    .line 121
    .line 122
    iput-object v1, p1, Lqp/a0;->i:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v2, p1, Lqp/a0;->j:I

    .line 125
    .line 126
    const-wide/16 v4, 0xcb2

    .line 127
    .line 128
    invoke-static {v4, v5, p1}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 136
    .line 137
    return-object p1
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
