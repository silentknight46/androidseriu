.class public final Lst/j;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lst/d0;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/f;


# direct methods
.method public constructor <init>(Lst/d0;Lol/a;Lol/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/j;->h:Lst/d0;

    iput-object p2, p0, Lst/j;->i:Lol/a;

    iput-object p3, p0, Lst/j;->j:Lol/f;

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
    invoke-virtual {p0, p1, p2}, Lst/j;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/j;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
    .line 17
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
    new-instance p1, Lst/j;

    iget-object v0, p0, Lst/j;->i:Lol/a;

    iget-object v1, p0, Lst/j;->j:Lol/f;

    iget-object v2, p0, Lst/j;->h:Lst/d0;

    invoke-direct {p1, v2, v0, v1, p2}, Lst/j;-><init>(Lst/d0;Lol/a;Lol/f;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxs/r0;->a:Lf4/v;

    .line 7
    .line 8
    new-instance v0, Lct/e;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lst/j;->h:Lst/d0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of p1, v2, Lst/b0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lst/j;->i:Lol/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, v2, Lst/c0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    check-cast p1, Lst/c0;

    .line 37
    .line 38
    iget-object p1, p1, Lst/c0;->a:Lft/b;

    .line 39
    .line 40
    iget-object p1, p1, Lft/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lad/l;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lad/l;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lst/c0;

    .line 48
    .line 49
    iget-object p1, v2, Lst/c0;->a:Lft/b;

    .line 50
    .line 51
    iget-object p1, p1, Lft/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lst/j;->j:Lol/f;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 59
    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method
