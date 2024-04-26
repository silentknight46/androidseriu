.class public final Lns/a0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lgl/e;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lns/a0;->i:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    iput-object p2, p0, Lns/a0;->j:Ljava/lang/String;

    iput p1, p0, Lns/a0;->k:I

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
    invoke-virtual {p0, p1, p2}, Lns/a0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lns/a0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lns/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 17
    .line 18
    return-object p1
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
    new-instance p1, Lns/a0;

    iget-object v0, p0, Lns/a0;->j:Ljava/lang/String;

    iget v1, p0, Lns/a0;->k:I

    iget-object v2, p0, Lns/a0;->i:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    invoke-direct {p1, v1, v0, p2, v2}, Lns/a0;-><init>(ILjava/lang/String;Lgl/e;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lns/a0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lns/a0;->i:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lns/s;

    .line 31
    .line 32
    iget v3, p0, Lns/a0;->k:I

    .line 33
    .line 34
    iget-object v4, p0, Lns/a0;->j:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v1, v3, v4, v5, p1}, Lns/s;-><init>(ILjava/lang/String;Lgl/e;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcm/j;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcm/j;-><init>(Lol/f;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lns/t;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v1, v4, v5}, Lil/i;-><init>(ILgl/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcm/e0;

    .line 52
    .line 53
    const-wide v6, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6, v7, v1, v5}, Lcm/e0;-><init>(JLol/f;Lgl/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcm/g0;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lcm/g0;-><init>(Lcm/j;Lcm/e0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p1, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;->g:Lff/d;

    .line 71
    .line 72
    invoke-static {v1, v4, v3, v5}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lct/f;

    .line 77
    .line 78
    invoke-direct {v3, p1, v2}, Lct/f;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lns/a0;->h:I

    .line 82
    .line 83
    iget-object p1, v1, Lcm/u1;->d:Lcm/k2;

    .line 84
    .line 85
    invoke-interface {p1, v3, p0}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
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
