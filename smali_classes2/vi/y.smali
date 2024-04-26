.class public final Lvi/y;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvi/a0;


# direct methods
.method public constructor <init>(Lvi/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/y;->j:Lvi/a0;

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
    invoke-virtual {p0, p1, p2}, Lvi/y;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvi/y;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvi/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lvi/y;

    iget-object v1, p0, Lvi/y;->j:Lvi/a0;

    invoke-direct {v0, v1, p2}, Lvi/y;-><init>(Lvi/a0;Lgl/e;)V

    iput-object p1, v0, Lvi/y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lvi/y;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvi/y;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzl/c0;

    .line 16
    .line 17
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

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
    iget-object v1, p0, Lvi/y;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lzl/c0;

    .line 33
    .line 34
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lvi/y;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzl/c0;

    .line 46
    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    :cond_3
    invoke-static {p1}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    sget v4, Lyl/a;->g:I

    .line 55
    .line 56
    const/16 v4, 0x1e

    .line 57
    .line 58
    sget-object v5, Lyl/c;->h:Lyl/c;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lca/a;->w0(ILyl/c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lyl/a;->g(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-object p1, v1, Lvi/y;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v1, Lvi/y;->h:I

    .line 71
    .line 72
    invoke-static {v4, v5, v1}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    iget-object v4, v1, Lvi/y;->j:Lvi/a0;

    .line 80
    .line 81
    iget-object v4, v4, Lvi/a0;->c:Lcm/r1;

    .line 82
    .line 83
    sget-object v5, Lvi/j3;->d:Lvi/j3;

    .line 84
    .line 85
    iput-object p1, v1, Lvi/y;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v1, Lvi/y;->h:I

    .line 88
    .line 89
    invoke-interface {v4, v5, v1}, Lcm/r1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 97
    .line 98
    return-object p1
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
.end method
