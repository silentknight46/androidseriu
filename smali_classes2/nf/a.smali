.class public final Lnf/a;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lc5/j0;

.field public i:Lqg/d;

.field public j:Lzd/d;

.field public k:I

.field public final synthetic l:Le5/b;


# direct methods
.method public constructor <init>(Le5/b;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/a;->l:Le5/b;

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
    invoke-virtual {p0, p1, p2}, Lnf/a;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnf/a;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnf/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lnf/a;

    iget-object v0, p0, Lnf/a;->l:Le5/b;

    invoke-direct {p1, v0, p2}, Lnf/a;-><init>(Le5/b;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lnf/a;->k:I

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
    iget-object v0, p0, Lnf/a;->j:Lzd/d;

    .line 11
    .line 12
    iget-object v1, p0, Lnf/a;->i:Lqg/d;

    .line 13
    .line 14
    iget-object v2, p0, Lnf/a;->h:Lc5/j0;

    .line 15
    .line 16
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lc5/j0;

    .line 32
    .line 33
    iget-object v1, p0, Lnf/a;->l:Le5/b;

    .line 34
    .line 35
    iget-object v3, v1, Le5/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lc5/h;

    .line 38
    .line 39
    invoke-interface {v3}, Lc5/h;->a()Lc5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Le5/b;->g:Lz1/z2;

    .line 44
    .line 45
    invoke-direct {p1, v3, v4}, Lc5/j0;-><init>(Lc5/i;Lz1/z2;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Le5/b;->f:Lqg/d;

    .line 49
    .line 50
    iget-object v4, v1, Le5/b;->e:Lrc/a;

    .line 51
    .line 52
    check-cast v4, Lrc/j;

    .line 53
    .line 54
    iget-object v4, v4, Lrc/j;->f:Lzd/d;

    .line 55
    .line 56
    iget-object v1, v1, Le5/b;->d:Lxe/r;

    .line 57
    .line 58
    iput-object p1, p0, Lnf/a;->h:Lc5/j0;

    .line 59
    .line 60
    iput-object v3, p0, Lnf/a;->i:Lqg/d;

    .line 61
    .line 62
    iput-object v4, p0, Lnf/a;->j:Lzd/d;

    .line 63
    .line 64
    iput v2, p0, Lnf/a;->k:I

    .line 65
    .line 66
    const-class v2, Loh/e0;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v2, p1

    .line 76
    move-object p1, v1

    .line 77
    move-object v1, v3

    .line 78
    move-object v0, v4

    .line 79
    :goto_0
    check-cast p1, Loh/e0;

    .line 80
    .line 81
    iget-object p1, p1, Loh/e0;->d:Loh/r;

    .line 82
    .line 83
    iget-wide v3, p1, Loh/r;->j:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Lyl/a;->g(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    new-instance p1, Leg/g;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0, v3, v4}, Leg/g;-><init>(Lqg/d;Lzd/i;J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lnf/d;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1}, Lnf/d;-><init>(Lc5/i;Leg/g;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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
.end method
