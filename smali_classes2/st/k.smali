.class public final Lst/k;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lst/j0;

.field public final synthetic i:Lft/w;

.field public final synthetic j:Lol/d;

.field public final synthetic k:Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;


# direct methods
.method public constructor <init>(Lst/j0;Lft/w;Lol/d;Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/k;->h:Lst/j0;

    iput-object p2, p0, Lst/k;->i:Lft/w;

    iput-object p3, p0, Lst/k;->j:Lol/d;

    iput-object p4, p0, Lst/k;->k:Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lst/k;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/k;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lst/k;

    iget-object v1, p0, Lst/k;->h:Lst/j0;

    iget-object v2, p0, Lst/k;->i:Lft/w;

    iget-object v3, p0, Lst/k;->j:Lol/d;

    iget-object v4, p0, Lst/k;->k:Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lst/k;-><init>(Lst/j0;Lft/w;Lol/d;Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v1, p0, Lst/k;->h:Lst/j0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, v2}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, v1, Lst/h0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, v1, Lst/i0;

    .line 28
    .line 29
    iget-object v0, p0, Lst/k;->i:Lft/w;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lft/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lft/q;->a()Lft/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lft/o;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v1}, Lft/o;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lft/q;->a:Lr0/n1;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p1, v1, Lst/f0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lft/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Lft/q;->a()Lft/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lft/o;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lft/o;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lft/q;->a:Lr0/n1;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of p1, v1, Lst/e0;

    .line 80
    .line 81
    iget-object v0, p0, Lst/k;->j:Lol/d;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lvp/c;->a:Lvp/c;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of p1, v1, Lst/g0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lvp/d;->a:Lvp/d;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lst/k;->k:Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lut/a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p1, v1}, Lut/a;-><init>(Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;Lgl/e;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    iget-object p1, p1, Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;->d:Lff/d;

    .line 113
    .line 114
    invoke-static {p1, v1, v2, v0, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 118
    .line 119
    return-object p1
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
