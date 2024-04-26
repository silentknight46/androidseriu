.class public final Lxe/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/support/v4/media/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/w;->j:Landroid/support/v4/media/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/u;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxe/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxe/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxe/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lxe/w;

    iget-object v1, p0, Lxe/w;->j:Landroid/support/v4/media/p;

    invoke-direct {v0, v1, p2}, Lxe/w;-><init>(Landroid/support/v4/media/p;Lgl/e;)V

    iput-object p1, v0, Lxe/w;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxe/w;->h:I

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
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

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
    iget-object p1, p0, Lxe/w;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxe/u;

    .line 32
    .line 33
    iget-object v1, p1, Lxe/u;->c:Lcl/k;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lcl/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v5, v1, Lcl/j;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    check-cast v1, Lnm/a0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lxe/u;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lxe/w;->j:Landroid/support/v4/media/p;

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p1, Landroid/support/v4/media/p;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ldf/f;

    .line 62
    .line 63
    iput v3, p0, Lxe/w;->h:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ldf/e;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1, v4}, Ldf/e;-><init>(Ldf/f;Lnm/a0;Lgl/e;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ldf/f;->c:Lzl/y;

    .line 74
    .line 75
    invoke-static {p0, p1, v3}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    move-object p1, v2

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_4
    sget-object v0, Lxe/f0;->a:Lf4/v;

    .line 93
    .line 94
    sget-object v1, Lxe/a;->n:Lxe/a;

    .line 95
    .line 96
    const-string v3, "logger"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance v3, Lbf/m;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v4, v1, p1}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v3}, Lf4/v;->e(Ljava/lang/Throwable;Lol/a;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v2
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
